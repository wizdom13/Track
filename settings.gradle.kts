pluginManagement {
    repositories {
        google()
        mavenCentral()
        gradlePluginPortal()
    }
}

dependencyResolutionManagement {
    repositoriesMode.set(RepositoriesMode.FAIL_ON_PROJECT_REPOS)
    repositories {
        google()
        mavenCentral()
    }
}

rootProject.name = "SkyTrace"

include(
    ":app",
    ":core:ui",
    ":core:designsystem",
    ":core:common",
    ":core:network",
    ":core:database",
    ":core:model",
    ":core:preferences",
    ":core:data",
    ":core:platform",
    ":feature:search",
    ":feature:flightdetails",
    ":feature:airportdetails",
    ":feature:airlinedetails",
    ":feature:myflights",
    ":feature:journey",
    ":feature:boardingpass",
    ":feature:weather",
    ":feature:settings",
    ":feature:subscription",
    ":feature:widgets",
    ":sync",
)
