package com.wisso.skytrace.feature.subscription

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

@Composable
fun SubscriptionScreen() {
    Column(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text("SkyTrace Premium", style = MaterialTheme.typography.headlineSmall)
        Card {
            Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                Text("Unlock advanced alerts and unlimited tracked flights")
                Text("• Gate/baggage push alerts")
                Text("• Deeper delay intelligence")
                Text("• Multi-trip itinerary sync")
            }
        }
        Button(onClick = {}) { Text("Start 7-day trial") }
    }
}
