# PRODUCT_SPEC

## 1) App purpose (inferred)
A consumer flight-tracking app that helps users search flights, follow live status changes, organize tracked flights into trips, and view rich context (airline/airport info, terminal/seat/boarding details, maps, weather, and journey progress). The product is monetized via ads + subscription, with privacy-consent controls and TripIt import.

This is a **behavioral rebuild spec** derived from an APK decompilation and resource/smali evidence, not from maintainable source.

---

## 2) Inferred feature list

### Core flight tracking
- Search flights by flight number and likely route/date (departure/arrival airports + optional airline filters).
- View search recents and reuse prior queries.
- Add flights to “My Flights”.
- See flight details with:
  - status and timeline,
  - departure/arrival info,
  - gate/terminal/baggage fields,
  - aircraft/airline/airport drill-down,
  - map view / live-flight signals,
  - timezone and destination context,
  - delay statistics and compensation prompt.
- Receive flight updates and travel reminder notifications.

### Discovery/catalog features
- Airport list + airport details + terminal maps.
- Airline list + airline details.
- Flight board style lists.
- Planes/live map feature ("Planes Map" / flight radar style).

### Trip and organization features
- Trips management (create, rename, delete, add flights).
- Option to show trips prominently in My Flights.
- Flight notes / todo-like trip items.
- Import old flights migration helper.

### Integrations
- TripIt account integration to import flights (OAuth flow + import mode options such as “your flights” vs broader feed).
- Calendar integration: auto add tracked flights to device calendar.
- Share integration (sharing flight info).
- Maps integration (Google Maps-based UI + map type settings).
- Home-screen widget to track a selected flight.

### Premium / subscription
- Subscription paywalls and upsell flows throughout app lifecycle (startup and feature-entry points).
- Ad-free entitlement and feature entitlement checks.
- Premium marketing emphasizes:
  - instant notifications,
  - automated calendar sync,
  - TripIt integration,
  - seat maps,
  - widgets,
  - no ads.

### Privacy, consent, and compliance
- GDPR-style personalized ads toggle.
- CCPA/Do Not Sell toggle and explanatory copy.
- “Forget Me” data deletion flow (remote profile deletion intent).
- Links to privacy policy and terms.

---

## 3) Screens and navigation map (rebuild target)

## Global structure
- Bottom navigation (5 tabs):
  1. Search
  2. My Flights
  3. Airports
  4. Airlines
  5. Settings

## Search tab
- Search home (flight number / route/date entry).
- Recent searches surface.
- Search results list.
- Flight details entry.

## My Flights tab
- My Flights list (upcoming + grouped variants).
- My Trips (toggleable prominence).
- Trip details page (rename/delete/add flight).
- Add to trip dialogs.
- Flight details entry.

## Airports tab
- Airport picker/list.
- Airport details.
- Terminal maps.
- Flight details entry from airport-related contexts.

## Airlines tab
- Airline picker/list.
- Airline details.
- Flight details entry from airline-related contexts.

## Flight details flow
- Primary details screen with modular sections:
  - Overview/journey/status
  - Live map/info
  - Aircraft/airline/airport cards
  - Weather/timezone/destination info
  - Seat map / terminal map access
  - Boarding pass scan/view
  - Notes/todo
  - Alerts settings
  - Compensation CTA
  - Subscription upsell module when gated

## Settings flow
- App settings (units, map type, layover visibility, auto-delete old flights).
- Alert defaults (travel reminders + status/gate-terminal style changes).
- TripIt settings (login, import now, auto-import, import scope selector).
- Privacy settings (GDPR/CCPA toggles, legal links).
- Subscription entry.
- FAQ / OSS licenses.

## Ancillary flows
- Onboarding carousel.
- Splash/launch gating (possibly remote-config-driven paywall variants).
- Widget configuration activity.
- Boarding pass camera flow.

---

## 4) Premium vs free (inferred)

### Free tier
- Core search and basic tracking.
- Ads shown in multiple placements (banner/native/interstitial; mediated networks).
- Limited or upsell-gated advanced capabilities.

### Premium tier
- Ad-free experience.
- Widget access (explicit premium gate messaging present).
- Calendar automation + possibly expanded real-time notification value.
- TripIt integration and seat map emphasis used as premium value props.

> Rebuild recommendation: define premium entitlements explicitly as server-configurable feature flags (not scattered boolean checks).

---

## 5) Ads / privacy / consent surfaces

### Ad surfaces
- Banner/native/interstitial placements across startup, settings, lists, and details contexts.
- Mediation stack appears to include multiple ad SDKs.

### Consent surfaces
- Personalized Ads toggle for GDPR-like control.
- CCPA “Do Not Sell My Info” toggle.
- Legal links and explanatory disclosures.
- “Forget Me” self-service deletion trigger.

### Privacy UX requirements for rebuild
- Unified Privacy Center in Compose.
- Region-aware consent bootstrap before ad initialization where required.
- Auditable consent state persistence and revocation.
- Separate toggles for ads personalization, analytics, and push categories.

---

## 6) Integrations matrix (inferred)

### Flight data provider
- Existing app uses proprietary/opaque flight API wrappers (`flightsapiv2`, V3 repository naming, live info wrappers).
- Rebuild should define a provider-agnostic `FlightDataProvider` interface; do not infer exact legacy backend contract.

### Weather
- Destination weather is shown in flight details.
- TripIt API enum set includes weather object type, suggesting weather can be sourced via trip data and/or separate provider.

### TripIt / OAuth
- TripIt endpoints and OAuth 1.0a flow are embedded in legacy implementation.
- Rebuild must replace with a fresh, approved TripIt app registration and secure token handling.

### Push notifications
- Firebase Messaging present.
- Flight update + travel reminder notification channels required.

### Billing / subscription
- Google Play Billing + Adapty-style subscription manager present.
- Rebuild should keep billing abstraction independent from UI and ad logic.

### Widgets
- Configurable home-screen widget showing tracked-flight summary.
- Boot/update receivers and scheduled updates required.

### Maps
- Google Maps integration for flight/planes map and map type setting.
- Replace map key with new project credentials.

