package com.wisso.skytrace.core.common

data class PrivacyConfig(
    val privacyPolicyUrl: String,
    val termsOfServiceUrl: String,
    val dataDeletionUrl: String,
)

data class PrivacySettings(
    val analyticsConsent: Boolean = false,
    val personalizedAdsConsent: Boolean = false,
)

interface PrivacyManager {
    fun updateAnalyticsConsent(enabled: Boolean)
    fun updatePersonalizedAdsConsent(enabled: Boolean)
    fun requestDataDeletion(): String
}

class NoOpPrivacyManager : PrivacyManager {
    override fun updateAnalyticsConsent(enabled: Boolean) = Unit
    override fun updatePersonalizedAdsConsent(enabled: Boolean) = Unit
    override fun requestDataDeletion(): String = "Data deletion request captured."
}
