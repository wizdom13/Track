# ADS_REMOVAL_REPORT

## Audit summary
This repository is a decompiled APK project (apktool structure) and does not contain Gradle source modules (`app/build.gradle`, version catalogs, or lint tasks). Ad-related integrations were identified in:
- `Track/AndroidManifest.xml` (AdMob/GMA, AppLovin, IronSource, Unity Ads, BidMachine, Vungle, InMobi, Amazon ad components and ad permissions/metadata).
- `Track/smali_classes4/com/impalastudios/theflighttracker/App.smali` (MobileAds initialization + ad unit registration via `AdvertisementManager`).
- `Track/res/layout/adaptive_ad_flightdetails.xml` (AppLovin `MaxAdView` ad placeholder).
- `Track/res/values/strings.xml` (ad unit IDs for banner/interstitial/native placements).

## Changes applied
1. **Removed ad-specific manifest wiring** from `Track/AndroidManifest.xml`:
   - Removed ad ID/adservices permissions and ad-services config property.
   - Removed AdMob metadata and ad components (`AdActivity`, `MobileAdsInitProvider`, `AdService`, ad notification/testing activities).
   - Removed AppLovin/IronSource/Unity/BidMachine/Vungle/InMobi/Amazon ad-specific providers/activities/services/queries/permissions entries.
2. **Disabled ad SDK initialization and ad unit registration** in `Track/smali_classes4/com/impalastudios/theflighttracker/App.smali`:
   - Replaced `advertisementManager_delegate$lambda$15` implementation with a minimal `AdvertisementManager` construction.
   - Removed MobileAds initialization, AppLovin `MaxAdView` creation, and all `addAdId(...)` calls.
3. **Replaced ad layout with fallback UI** in `Track/res/layout/adaptive_ad_flightdetails.xml`:
   - Replaced AppLovin ad view with a zero-height `Space` to keep layout reference safe while removing visible ad UI.
4. **Neutralized ad unit resources** in `Track/res/values/strings.xml`:
   - Cleared values for `ads_banner*`, `ads_interstitial*`, and `ads_native*` string resources.

## Consistency/build pass
- Rebuilt the APK with apktool to validate resource/smali consistency after removals.
- Output APK produced successfully at `build/Track-noads.apk` during verification.

## Limitations
- Because this is a decompiled APK project and not a Gradle source project, Gradle compile/lint checks are not available here.
- Embedded third-party ad SDK classes/resources still exist in decompiled output unless fully stripped from dex/resources; this change set removes app-level integration points and ad manifest exposure.

## Files changed
- `Track/AndroidManifest.xml`
- `Track/smali_classes4/com/impalastudios/theflighttracker/App.smali`
- `Track/res/layout/adaptive_ad_flightdetails.xml`
- `Track/res/values/strings.xml`
- `ADS_REMOVAL_REPORT.md`
