package com.wisso.skytrace.feature.settings

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
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

@Composable
fun SettingsScreen() {
    var analytics by remember { mutableStateOf(false) }
    var personalizedAds by remember { mutableStateOf(false) }
    var autoAddToCalendar by remember { mutableStateOf(false) }

    Column(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text("Settings", style = MaterialTheme.typography.headlineSmall)
        Card {
            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text("Privacy & consent", style = MaterialTheme.typography.titleMedium)
                SettingToggle("Analytics consent", analytics) { analytics = it }
                SettingToggle("Personalized ads consent", personalizedAds) { personalizedAds = it }
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
