# TODO_IMPLEMENTATION_PLAN

## Phase 0 — Foundation and governance
1. Create new Android project (Kotlin + Compose, minSdk 26+, target latest stable).
2. Establish module skeleton, CI, lint/format, static analysis, dependency policy.
3. Configure secret management and environment separation (dev/stage/prod).
4. Define legal baseline (privacy policy, terms, consent copy, DSR process).

## Phase 1 — Core domain and storage
1. Define domain models for flights, trips, notifications, entitlements, consent.
2. Implement Room schema + migrations + repository contracts.
3. Implement DataStore preferences for settings/consent.
4. Seed local catalog strategy (airports/airlines/aircraft) with licensed data source.

## Phase 2 — Flight search and tracking MVP
1. Build Search screen + recent searches.
2. Integrate flight provider adapter (search + details).
3. Build My Flights list and track/untrack actions.
4. Implement Flight Details v1 (status, times, gate/terminal basics, airline/airport links).

## Phase 3 — Trips and organization
1. Build Trips CRUD and add-to-trip flow.
2. Add notes/todo support in flight/trip contexts.
3. Implement old-flight retention/deletion policy controls.

## Phase 4 — Background sync + notifications
1. Implement WorkManager refresh strategy.
2. Add FCM token registration and flight update handling.
3. Implement travel-reminder scheduling and notification settings.
4. Add calendar sync worker with runtime permission UX.

## Phase 5 — Discovery features
1. Airports list/details + terminal maps.
2. Airlines list/details.
3. Live planes map / radar experience with map settings.
4. Destination weather and timezone modules.

## Phase 6 — Integrations
1. Implement TripIt OAuth + import flows.
2. Add import modes and auto-import setting.
3. Build robust error handling/retry UX for external integrations.

## Phase 7 — Monetization and entitlement
1. Integrate Play Billing abstraction.
2. Implement subscription screens/paywalls and restore purchase.
3. Add entitlement gates (widgets, ad-free, premium features).
4. Integrate ads through a mediation abstraction with consent-first startup.

## Phase 8 — Widgets and polish
1. Build configurable flight widget + update pipeline.
2. Add onboarding, tutorials, and deep links.
3. Final accessibility pass, localization pipeline, performance optimization.

## Phase 9 — Privacy/security hardening and launch
1. Pen-test and security review (including secret scanning).
2. Validate GDPR/CCPA consent + Forget Me workflows end-to-end.
3. Final QA matrix (devices/Android versions/network conditions).
4. Staged rollout, observability dashboards, incident runbooks.

