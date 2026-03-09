# MIGRATION_NOTES

## 1) What MUST NOT be copied from the decompiled app

- Any smali code, obfuscated implementation details, bytecode structure, or class-by-class porting.
- Embedded secrets/keys/tokens/client credentials from manifest/resources/smali.
- Existing signing material (`.jks`), package signatures, or release keystore setup.
- Third-party copyrighted art/assets not explicitly licensed for reuse (images, animations, ad templates, icons, fonts unless license verified).
- Legacy ad/analytics remote endpoints and mediation wiring copied verbatim.
- Legacy database dumps copied as-is without legal review and data provenance review.

---

## 2) Legal/security risk summary

### Reverse-engineering risk
- Decompiled APK content can reveal proprietary or licensed integrations. Rebuild must rely on behavior-level requirements, not code reuse.

### Secret exposure risk
- Current decompiled artifacts contain hardcoded keys/IDs and OAuth credentials.
- Any reuse creates immediate credential abuse and account compromise risk.

### Privacy compliance risk
- Existing flow indicates GDPR/CCPA and “Forget Me” obligations.
- Rebuild must include consent logging, revocation handling, and deletion request tracking.

### Store/commercial risk
- Reusing ad identifiers and billing setup may violate network and store policies.

---

## 3) Credentials/secrets to replace (redacted)

> The values below are intentionally redacted. Generate new values in your own cloud/vendor accounts.

### Google Maps key(s)
- Location: `AndroidManifest.xml` map meta-data.
- Found: `com.google.android.maps.v2.API_KEY = [REDACTED_GOOGLE_MAPS_API_KEY]`.
- Action: create new restricted Maps key (Android app restrictions + API restrictions).

### Firebase project identifiers
- Location: `res/values/strings.xml`.
- Found keys include:
  - `google_app_id = [REDACTED_FIREBASE_APP_ID]`
  - `google_api_key = [REDACTED_FIREBASE_WEB_API_KEY]`
  - `google_crash_reporting_api_key = [REDACTED_FIREBASE_CRASH_API_KEY]`
  - `gcm_defaultSenderId = [REDACTED_FIREBASE_SENDER_ID]`
  - `project_id = [REDACTED_FIREBASE_PROJECT_ID]`
  - `firebase_database_url = [REDACTED_FIREBASE_DB_URL]`
- Action: provision a new Firebase project and regenerate all config.

### Ad network identifiers
- Location: manifest + strings + ad config assets.
- Found types include:
  - AdMob/App open identifiers `[REDACTED_ADMOB_IDS]`
  - AppLovin SDK key `[REDACTED_APPLOVIN_SDK_KEY]`
  - Various mediation placement/unit IDs `[REDACTED_AD_PLACEMENT_IDS]`
- Action: replace with new IDs under your own publisher account and consent policy.

### TripIt OAuth credentials
- Location: TripIt controller smali.
- Found:
  - consumer key `[REDACTED_TRIPIT_CONSUMER_KEY]`
  - consumer secret `[REDACTED_TRIPIT_CONSUMER_SECRET]`
  - callback scheme/URI pattern `[REDACTED_TRIPIT_CALLBACK_URI]`
- Action: register a new TripIt app and implement secure OAuth flow using your own credentials.

### Web client OAuth id
- Location: strings.
- Found: `default_web_client_id = [REDACTED_GOOGLE_OAUTH_CLIENT_ID]`.
- Action: generate new OAuth clients and bind to new app signatures.

### Signing key material
- Location: repository root includes a keystore file.
- Found: `[REDACTED_EXISTING_KEYSTORE_FILE]`.
- Action: do not reuse; create new upload/app signing keys and rotate CI secrets.

---

## 4) Data/content migration cautions

- Aircraft/airline/airport SQL dumps may contain third-party sourced text/images/URLs.
- Validate licensing and attribution requirements before importing any dataset.
- Prefer licensed aviation datasets with explicit redistribution rights.

---

## 5) Rebuild compliance checklist

- [ ] New package/app IDs and signing lineage.
- [ ] New backend + cloud projects.
- [ ] New ad monetization accounts and consent wiring.
- [ ] New OAuth app registrations.
- [ ] New privacy/legal documents and DSR operational flow.
- [ ] Security review before release (SAST, secret scanning, penetration test).

