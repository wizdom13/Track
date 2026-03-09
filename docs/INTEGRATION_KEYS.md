# Integration keys and local developer configuration

All credentials must be supplied via local Gradle properties (`local.properties` or CI secrets). Never commit real keys.

## Required placeholders

Add these keys to `local.properties`:

- `SKYTRACE_API_BASE_URL`
- `SKYTRACE_API_KEY`
- `SKYTRACE_OAUTH_CLIENT_ID`
- `SKYTRACE_OAUTH_REDIRECT_SCHEME`
- `SKYTRACE_MAPS_API_KEY`

## Platform setup notes

- **Boarding pass scan (CameraX):** no secrets required, runtime `CAMERA` permission required.
- **Calendar sync:** no secrets required, runtime `READ_CALENDAR` and `WRITE_CALENDAR` permissions required.
- **Push notifications:** include Firebase project setup files/secrets per environment; do not commit service credentials.
- **Widgets:** no secrets required.
- **OAuth:** provide provider-specific authorization/token endpoints and the client ID above.
- **Maps:** provider key is represented by `SKYTRACE_MAPS_API_KEY`; map implementation is behind a feature-flagged placeholder.

## Feature flags

All rebuilt integrations are optional and can be toggled via `core/common/FeatureFlags.kt`.
