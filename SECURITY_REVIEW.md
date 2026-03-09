# Security Review

## Secrets management
- Removed hardcoded signing passwords from CI workflow.
- All runtime keys are now sourced from Gradle properties (`local.properties`) or CI secrets.

## Logging and PII policy
- Network logging level is set to `NONE` by default to avoid accidental leakage.
- `SafeSecurityLogger` rejects common PII/token patterns (`@`, `token`, `password`, `bearer`).
- Release ProGuard strips debug/info/verbose `android.util.Log` calls.

## Transport security
- Added `network_security_config.xml` with `cleartextTrafficPermitted=false`.
- Manifest now enforces `android:usesCleartextTraffic="false"`.
- Added certificate pinning hook via `CertificatePinningConfig` in `core/network`; default is no-op and ready for future backend pin sets.

## Components and permissions review
- `MainActivity` remains exported intentionally for launcher entry point.
- `SkyTraceMessagingService` and widget receiver remain `exported=false`.
- Current permissions are feature-driven (`INTERNET`, `CAMERA`, `READ/WRITE_CALENDAR`, `POST_NOTIFICATIONS`).
- Recommendation: move calendar permissions to optional split if calendar sync is extracted to a dynamic module.

## Release hardening
- Enabled R8 minification for release builds.
- Added ProGuard rules for billing + network serialization pathways.
