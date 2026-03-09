# Preserve Kotlin metadata used by serialization and reflection-lite APIs.
-keep class kotlin.Metadata { *; }

# Keep billing classes required for subscription flow callbacks.
-keep class com.android.billingclient.** { *; }
-dontwarn com.android.billingclient.**

# Keep Retrofit interfaces and serializers used through reflection/generated adapters.
-keep interface com.wisso.skytrace.core.network.api.** { *; }
-keep class kotlinx.serialization.** { *; }
-dontwarn kotlinx.serialization.**

# Remove verbose logs in release and enforce strict logging policy.
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** i(...);
    public static *** v(...);
}
