plugins {
    alias(libs.plugins.android.application)
    alias(libs.plugins.kotlin.android)
    alias(libs.plugins.kotlin.serialization)
    alias(libs.plugins.ksp)
    alias(libs.plugins.hilt)
}

android {
    namespace = "com.wisso.skytrace"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.wisso.skytrace"
        minSdk = 26
        targetSdk = 35
        versionCode = 1
        versionName = "1.0.0"

        val apiBaseUrl = providers.gradleProperty("SKYTRACE_API_BASE_URL").orElse("https://api.example.com/")
        val apiKey = providers.gradleProperty("SKYTRACE_API_KEY").orElse("replace_me")
        buildConfigField("String", "API_BASE_URL", "\"${apiBaseUrl.get()}\"")
        buildConfigField("String", "API_KEY", "\"${apiKey.get()}\"")
    }

    flavorDimensions += "environment"
    productFlavors {
        create("dev") {
            dimension = "environment"
            applicationIdSuffix = ".dev"
            versionNameSuffix = "-dev"
        }
        create("prod") {
            dimension = "environment"
        }
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro",
            )
        }
    }

    buildFeatures {
        compose = true
        buildConfig = true
    }

    packaging {
        resources.excludes += "/META-INF/{AL2.0,LGPL2.1}"
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }
    kotlinOptions { jvmTarget = "17" }
}

dependencies {
    implementation(project(":core:ui"))
    implementation(project(":core:designsystem"))
    implementation(project(":core:common"))
    implementation(project(":core:network"))
    implementation(project(":core:database"))
    implementation(project(":core:preferences"))
    implementation(project(":core:data"))
    implementation(project(":sync"))
    implementation(project(":feature:search"))
    implementation(project(":feature:flightdetails"))
    implementation(project(":feature:airportdetails"))
    implementation(project(":feature:airlinedetails"))
    implementation(project(":feature:myflights"))
    implementation(project(":feature:journey"))
    implementation(project(":feature:boardingpass"))
    implementation(project(":feature:weather"))
    implementation(project(":feature:settings"))
    implementation(project(":feature:subscription"))
    implementation(project(":feature:widgets"))

    implementation(platform(libs.androidx.compose.bom))
    implementation(libs.androidx.core.ktx)
    implementation(libs.androidx.lifecycle.runtime.ktx)
    implementation(libs.androidx.activity.compose)
    implementation(libs.androidx.navigation.compose)
    implementation(libs.androidx.hilt.navigation.compose)
    implementation(libs.androidx.compose.ui)
    implementation(libs.androidx.compose.ui.tooling.preview)
    implementation(libs.androidx.compose.material3)

    implementation(libs.hilt.android)
    ksp(libs.hilt.compiler)

    implementation(platform(libs.firebase.bom))
    implementation(libs.firebase.messaging.ktx)

    implementation(libs.androidx.work.runtime.ktx)
    implementation(libs.androidx.hilt.work)
    ksp(libs.androidx.hilt.compiler)

    debugImplementation(libs.androidx.compose.ui.tooling)
}
