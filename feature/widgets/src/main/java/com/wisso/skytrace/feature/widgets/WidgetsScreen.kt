package com.wisso.skytrace.feature.widgets

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.wisso.skytrace.core.common.NoOpPremiumAccessManager
import com.wisso.skytrace.core.common.PremiumFeature
import com.wisso.skytrace.core.common.PremiumGate

@Composable
fun WidgetsScreen() {
    val gate = PremiumGate.evaluate(PremiumFeature.Widgets, NoOpPremiumAccessManager())

    Column(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text("Widget configuration", style = MaterialTheme.typography.headlineSmall)
        Card {
            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text("Choose tracked flight")
                Text("Widget summary: flight number, route, and status")
                Text("Refresh: WorkManager periodic refresh")
                Text(if (gate.enabled) "Premium feature unlocked" else gate.reason)
            }
        }
        Button(onClick = {}) { Text(if (gate.enabled) "Save widget" else "Upgrade to unlock widgets") }
    }
}
