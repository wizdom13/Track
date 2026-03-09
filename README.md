# SkyTrace Android

Production-ready Kotlin Android scaffold for a neutral flight-tracking experience.

## Stack
- Kotlin + Jetpack Compose + Material 3
- Clean multi-module architecture (`app`, `core:*`, `feature:*`, `sync`)
- Hilt dependency injection
- Retrofit + OkHttp + Kotlinx Serialization
- Room, DataStore, WorkManager
- Firebase Messaging scaffold
- BillingClient scaffold
- AppAuth scaffold
- AppWidget scaffold

## Setup
1. Copy `local.properties.sample` to `local.properties` and fill values.
2. Ensure Android SDK is installed and `sdk.dir` is configured.
3. Run `./gradlew assembleDevDebug`.

## Secrets
Secrets are read from Gradle properties/local.properties and injected via `BuildConfig`:
- `SKYTRACE_API_BASE_URL`
- `SKYTRACE_API_KEY`
- `SKYTRACE_OAUTH_CLIENT_ID`
- `SKYTRACE_OAUTH_REDIRECT_SCHEME`
- `SKYTRACE_MAPS_API_KEY`

Do **not** commit real keys.

## Flavors
- `dev`: development endpoints
- `prod`: production endpoints


See `docs/INTEGRATION_KEYS.md` for full integration credential and permission requirements.

## Verification
Run:

```bash
./gradlew lintDevDebug testDevDebugUnitTest assembleDevDebug
```

> Requires a local Android SDK configured via `local.properties` or `ANDROID_HOME`.
