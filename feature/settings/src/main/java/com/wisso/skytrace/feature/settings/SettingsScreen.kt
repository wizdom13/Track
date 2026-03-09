package com.wisso.skytrace.feature.settings

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.wisso.skytrace.core.common.FeatureFlags
import com.wisso.skytrace.core.common.NoOpPrivacyManager
import com.wisso.skytrace.core.common.PrivacyConfig
import com.wisso.skytrace.core.common.PrivacyManager

@Composable
fun SettingsScreen(
    privacyManager: PrivacyManager = NoOpPrivacyManager(),
    privacyConfig: PrivacyConfig = defaultPrivacyConfig(),
) {
    var analytics by remember { mutableStateOf(false) }
    var personalizedAds by remember { mutableStateOf(false) }
    var autoAddToCalendar by remember { mutableStateOf(false) }
    var dataDeletionStatus by remember { mutableStateOf("") }

    Column(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text("Settings", style = MaterialTheme.typography.headlineSmall)
        Card {
            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text("Privacy & consent", style = MaterialTheme.typography.titleMedium)
                SettingToggle("Analytics consent", analytics) {
                    analytics = it
                    privacyManager.updateAnalyticsConsent(it)
                }
                SettingToggle("Personalized ads consent", personalizedAds) {
                    personalizedAds = it
                    privacyManager.updatePersonalizedAdsConsent(it)
                }
                Text("Privacy policy: ${privacyConfig.privacyPolicyUrl}")
                Text("Terms of service: ${privacyConfig.termsOfServiceUrl}")
                Button(onClick = { dataDeletionStatus = privacyManager.requestDataDeletion() }) {
                    Text("Request data deletion")
                }
                if (dataDeletionStatus.isNotBlank()) {
                    Text(dataDeletionStatus)
                    Text("Deletion endpoint: ${privacyConfig.dataDeletionUrl}")
                }
            }
        }
        if (FeatureFlags.calendarSyncEnabled) {
            Card {
                Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    Text("Calendar sync", style = MaterialTheme.typography.titleMedium)
                    SettingToggle("Auto-add tracked flights to calendar", autoAddToCalendar) { autoAddToCalendar = it }
                    Text("Runtime READ_CALENDAR/WRITE_CALENDAR permission is requested before first sync.")
                }
            }
        }
        if (FeatureFlags.oauthEnabled) {
            Card { Text("OAuth providers are scaffolded through AppAuth and provider-agnostic interfaces.", modifier = Modifier.padding(16.dp)) }
        }
    }
}

internal fun defaultPrivacyConfig(): PrivacyConfig = PrivacyConfig(
    privacyPolicyUrl = BuildConfig.PRIVACY_POLICY_URL,
    termsOfServiceUrl = BuildConfig.TERMS_OF_SERVICE_URL,
    dataDeletionUrl = BuildConfig.DATA_DELETION_URL,
)

@Composable
private fun SettingToggle(label: String, checked: Boolean, onChange: (Boolean) -> Unit) {
    Column {
        Text(label)
        Switch(checked = checked, onCheckedChange = onChange)
    }
}

@Composable
fun PrivacyConsentScreen() {
    Column(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text("Privacy choices", style = MaterialTheme.typography.headlineSmall)
        Text("Control how SkyTrace uses diagnostics and personalization data.")
        Card { Text("Consent can be changed anytime from Settings.", modifier = Modifier.padding(16.dp)) }
    }
}
