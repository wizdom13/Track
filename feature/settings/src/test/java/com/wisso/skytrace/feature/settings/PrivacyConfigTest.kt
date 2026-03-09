package com.wisso.skytrace.feature.settings

import com.wisso.skytrace.core.common.PrivacyConfig
import org.junit.Assert.assertEquals
import org.junit.Test

class PrivacyConfigTest {
    @Test
    fun `privacy config stores policy terms and deletion urls`() {
        val config = PrivacyConfig(
            privacyPolicyUrl = "https://example.com/privacy",
            termsOfServiceUrl = "https://example.com/terms",
            dataDeletionUrl = "https://example.com/delete",
        )

        assertEquals("https://example.com/privacy", config.privacyPolicyUrl)
        assertEquals("https://example.com/terms", config.termsOfServiceUrl)
        assertEquals("https://example.com/delete", config.dataDeletionUrl)
    }
}
