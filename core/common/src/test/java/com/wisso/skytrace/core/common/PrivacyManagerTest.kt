package com.wisso.skytrace.core.common

import org.junit.Assert.assertEquals
import org.junit.Test

class PrivacyManagerTest {
    @Test
    fun `no-op privacy manager returns deletion confirmation`() {
        val manager = NoOpPrivacyManager()

        assertEquals("Data deletion request captured.", manager.requestDataDeletion())
    }
}
