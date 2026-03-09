plugins {
    alias(libs.plugins.android.library)
    alias(libs.plugins.kotlin.android)
    alias(libs.plugins.kotlin.compose)
    alias(libs.plugins.hilt)
    alias(libs.plugins.ksp)
}

android {
    namespace = "com.wisso.skytrace.feature.settings"
    compileSdk = 35
    defaultConfig {
        minSdk = 26
        val privacyPolicyUrl = providers.gradleProperty("SKYTRACE_PRIVACY_POLICY_URL").orElse("https://example.com/privacy")
        val termsUrl = providers.gradleProperty("SKYTRACE_TERMS_URL").orElse("https://example.com/terms")
        val deletionUrl = providers.gradleProperty("SKYTRACE_DATA_DELETION_URL").orElse("https://example.com/delete")
        buildConfigField("String", "PRIVACY_POLICY_URL", "\"${privacyPolicyUrl.get()}\"")
        buildConfigField("String", "TERMS_OF_SERVICE_URL", "\"${termsUrl.get()}\"")
        buildConfigField("String", "DATA_DELETION_URL", "\"${deletionUrl.get()}\"")
    }
    buildFeatures {
        compose = true
        buildConfig = true
    }
    compileOptions { sourceCompatibility = JavaVersion.VERSION_17; targetCompatibility = JavaVersion.VERSION_17 }
    kotlinOptions { jvmTarget = "17" }
}

dependencies {
    implementation(project(":core:ui"))
    implementation(project(":core:common"))
    implementation(project(":core:platform"))
    implementation(platform(libs.androidx.compose.bom))
    implementation(libs.androidx.compose.ui)
    implementation(libs.androidx.compose.material3)
    implementation(libs.hilt.android)
    implementation(libs.appauth)
    ksp(libs.hilt.compiler)

    testImplementation(libs.junit)
}
