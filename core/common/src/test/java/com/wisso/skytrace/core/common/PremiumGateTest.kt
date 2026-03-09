package com.wisso.skytrace.core.common

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class PremiumGateTest {
    @Test
    fun `premium gate denies features without subscription`() {
        val result = PremiumGate.evaluate(PremiumFeature.Widgets, NoOpPremiumAccessManager())

        assertFalse(result.enabled)
    }

    @Test
    fun `premium gate enables features with active subscription`() {
        val manager = SubscriptionPremiumAccessManager(activeSubscription = { true })

        val result = PremiumGate.evaluate(PremiumFeature.LiveUpdates, manager)

        assertTrue(result.enabled)
    }
}
