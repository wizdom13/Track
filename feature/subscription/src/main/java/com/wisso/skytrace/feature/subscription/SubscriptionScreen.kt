package com.wisso.skytrace.feature.subscription

import android.app.Activity
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.remember
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp

@Composable
fun SubscriptionScreen() {
    val context = LocalContext.current
    val billingScaffold = remember(context) { BillingScaffold(context) }
    var billingReady by remember { mutableStateOf(false) }

    DisposableEffect(Unit) {
        billingScaffold.startConnection { billingReady = it }
        onDispose { billingScaffold.billingClient.endConnection() }
    }

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
        Button(
            onClick = {
                val activity = context as? Activity ?: return@Button
                billingScaffold.launchSubscriptionFlow(activity)
            },
            enabled = billingReady,
        ) { Text(if (billingReady) "Start 7-day trial" else "Connecting billing…") }
    }
}
