package com.wisso.skytrace.core.common

enum class PremiumFeature {
    Widgets,
    SeatMaps,
    LiveUpdates,
    AdFreeMode,
}

interface PremiumAccessManager {
    fun hasAccess(feature: PremiumFeature): Boolean
}

class NoOpPremiumAccessManager : PremiumAccessManager {
    override fun hasAccess(feature: PremiumFeature): Boolean = false
}

class SubscriptionPremiumAccessManager(
    private val activeSubscription: () -> Boolean,
) : PremiumAccessManager {
    override fun hasAccess(feature: PremiumFeature): Boolean = activeSubscription()
}

data class PremiumGateResult(
    val enabled: Boolean,
    val reason: String,
)

object PremiumGate {
    fun evaluate(feature: PremiumFeature, accessManager: PremiumAccessManager): PremiumGateResult {
        val enabled = accessManager.hasAccess(feature)
        val reason = if (enabled) {
            "Enabled"
        } else {
            "Requires SkyTrace Premium subscription"
        }
        return PremiumGateResult(enabled = enabled, reason = reason)
    }
}
