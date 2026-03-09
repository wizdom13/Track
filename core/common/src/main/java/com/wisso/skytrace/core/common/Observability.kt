package com.wisso.skytrace.core.common

interface AnalyticsLogger {
    fun logEvent(name: String, metadata: Map<String, String> = emptyMap())
}

class NoOpAnalyticsLogger : AnalyticsLogger {
    override fun logEvent(name: String, metadata: Map<String, String>) = Unit
}

interface AdService {
    fun initialize(personalizedAdsAllowed: Boolean)
    fun shouldShowAds(isPremium: Boolean): Boolean
}

class NoOpAdService : AdService {
    override fun initialize(personalizedAdsAllowed: Boolean) = Unit
    override fun shouldShowAds(isPremium: Boolean): Boolean = !isPremium
}

interface CrashLogger {
    fun logNonFatal(throwable: Throwable, attributes: Map<String, String> = emptyMap())
}

class NoOpCrashLogger : CrashLogger {
    override fun logNonFatal(throwable: Throwable, attributes: Map<String, String>) = Unit
}

interface SecurityLogger {
    fun log(message: String)
}

class SafeSecurityLogger : SecurityLogger {
    override fun log(message: String) {
        require(!containsPii(message)) { "PII must never be logged" }
    }

    private fun containsPii(message: String): Boolean {
        val normalized = message.lowercase()
        return normalized.contains("@") ||
            normalized.contains("token") ||
            normalized.contains("password") ||
            normalized.contains("bearer")
    }
}
