# TECH_SPEC

## 1) Architecture recommendation

- **Language/UI:** Kotlin + Jetpack Compose (single-activity app).
- **Pattern:** Clean-ish modular architecture + MVVM/MVI hybrid.
- **Dependency injection:** Hilt.
- **Async:** Coroutines + Flow.
- **Navigation:** Compose Navigation with typed routes.
- **Persistence:** Room + DataStore.
- **Background:** WorkManager + Alarm exactness only if truly needed.

### Layering
- `presentation` (Compose screens, viewmodels, reducers)
- `domain` (use cases, policy logic, entitlement checks)
- `data` (repositories, local/remote sources, DTO mappers)
- `core` (network, analytics, billing, push, consent, feature flags)

---

## 2) Proposed module structure

- `:app` – app shell, nav graph wiring, DI bootstrap.
- `:core:designsystem` – theme/components.
- `:core:network` – Retrofit/Ktor clients, auth interceptors, error mapping.
- `:core:database` – Room db + migrations.
- `:core:preferences` – DataStore preferences.
- `:core:notifications` – channel setup + notification composer.
- `:core:billing` – billing client adapter + entitlement cache.
- `:core:ads` – mediation abstraction + consent gating.
- `:core:privacy` – consent state machine + legal links + forget-me requests.
- `:core:widgets` – widget rendering/update scheduler.
- `:core:analytics` – event taxonomy + sink adapters.
- `:feature:search`
- `:feature:myflights`
- `:feature:flightdetails`
- `:feature:airports`
- `:feature:airlines`
- `:feature:trips`
- `:feature:tripit`
- `:feature:settings`
- `:feature:subscription`
- `:feature:onboarding`

---

## 3) State management

- Use per-screen immutable `UiState` data classes.
- Use unidirectional flow:
  - `UiEvent` -> `ViewModel` intent handlers -> domain use cases -> reducer -> `StateFlow<UiState>`.
- Side effects (navigation, snackbars, purchase dialogs) emitted via one-off `SharedFlow<UiEffect>`.
- Keep repository layer suspend/Flow-only; no Android framework types.

---

## 4) Background sync strategy

### Workers
1. `FlightRefreshWorker` (periodic, constrained by network/battery)
   - refresh tracked flights nearing departure or active journeys.
2. `CalendarSyncWorker`
   - upsert/delete calendar events for opted-in users.
3. `AutoDeleteOldFlightsWorker`
   - applies retention policy for completed flights.
4. `WidgetUpdateWorker`
   - updates subscribed widgets (or app widget update receiver trigger).
5. `TokenMaintenanceWorker`
   - refresh push/billing/third-party auth tokens where applicable.

### Scheduling policy
- Periodic baseline refresh (e.g., 15–60 min with flex, remote-configurable).
- Opportunistic one-time refresh after user actions (track/untrack/import).
- Foreground refresh on app open for stale data.
- Debounce duplicate requests by unique work names.

### Push + pull model
- Push: FCM data messages may indicate affected flight IDs.
- Pull: targeted API refresh for those IDs + local notification generation according to user alert categories.

---

## 5) Local database entities (initial blueprint)

- `TrackedFlightEntity`
  - `id`, `providerFlightId`, `flightNumber`, `departureAirport`, `arrivalAirport`,
  - scheduled/estimated/actual times, status, gate/terminal/baggage,
  - airlineId, aircraftId, tripId nullable,
  - lastSyncedAt, alertFlags, archived/deleted flags.
- `FlightSegmentEntity` (for multi-leg journeys)
- `AirportEntity`
- `AirlineEntity`
- `AircraftEntity`
- `SeatMapEntity`
- `TerminalMapEntity`
- `TripEntity`
- `TripFlightCrossRef`
- `FlightNoteEntity`
- `TodoEntity`
- `RecentSearchEntity`
- `FavoriteEntity` (airport/airline/route)
- `NotificationSubscriptionEntity`
- `WidgetConfigEntity`
- `CompensationPromptStateEntity`
- `ImportAccountEntity` (TripIt link metadata, non-secret references only)

### Preferences/DataStore
- units (temperature/distance)
- map type
- alert defaults
- privacy toggles
- auto-import toggle
- onboarding complete flag
- paywall experiment assignment (non-sensitive)

---

## 6) Repository interfaces

```kotlin
interface FlightRepository {
  suspend fun searchFlights(query: FlightSearchQuery): Result<List<FlightSummary>>
  suspend fun getFlightDetails(flightId: String): Result<FlightDetails>
  fun observeTrackedFlights(): Flow<List<TrackedFlight>>
  suspend fun trackFlight(flightId: String, context: TrackContext): Result<Unit>
  suspend fun untrackFlight(flightId: String): Result<Unit>
  suspend fun refreshTrackedFlights(ids: List<String>? = null): Result<Unit>
}

interface TripsRepository {
  fun observeTrips(): Flow<List<Trip>>
  suspend fun createTrip(name: String): Result<TripId>
  suspend fun renameTrip(tripId: TripId, name: String): Result<Unit>
  suspend fun deleteTrip(tripId: TripId): Result<Unit>
  suspend fun addFlightToTrip(tripId: TripId, flightId: String): Result<Unit>
}

interface IntegrationsRepository {
  suspend fun connectTripIt(): Result<AuthStart>
  suspend fun completeTripItAuth(callbackUri: Uri): Result<Unit>
  suspend fun importTripItFlights(mode: ImportMode): Result<ImportReport>
  suspend fun syncCalendar(enabled: Boolean): Result<Unit>
}

interface EntitlementRepository {
  fun observeEntitlements(): Flow<EntitlementState>
  suspend fun purchase(planId: String): Result<Unit>
  suspend fun restorePurchases(): Result<Unit>
}

interface PrivacyRepository {
  fun observeConsent(): Flow<ConsentState>
  suspend fun updateConsent(update: ConsentUpdate): Result<Unit>
  suspend fun requestForgetMe(): Result<Unit>
}
```

---

## 7) API abstraction boundaries

- `FlightProviderApi` – all flight search/details/live endpoints.
- `WeatherApi` – destination weather contract.
- `TripItApi` – import-specific contract behind auth module.
- `NotificationApi` – server registration / topic subscriptions.
- `ConfigApi` – remote config experiments and feature flags.

### Critical rule
No feature module should know provider-specific payloads. Use domain models + mappers in `:data`.

---

## 8) Security and secrets architecture (rebuild)

- No secrets in source, resources, or manifest.
- Inject runtime config through:
  - Gradle local properties + CI secret manager for build-time non-user secrets,
  - backend-issued short-lived tokens for provider access where possible.
- Encrypt sensitive local tokens via Android Keystore-backed storage.
- TLS + certificate pinning (if backend allows operational rotation strategy).

---

## 9) Testability requirements

- Unit tests for reducers/use-cases/repositories.
- Contract tests for provider adapters with fixtures.
- WorkManager instrumentation tests for scheduling invariants.
- Screenshot tests for key Compose screens.
- End-to-end smoke test: search -> track -> notification simulation -> details update.

