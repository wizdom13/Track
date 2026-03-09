package com.wisso.skytrace.feature.journey

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp

@Composable
fun JourneyScreen() {
    val steps = listOf(
        "Check in opens in 6h",
        "Leave hotel by 06:10",
        "Security estimate: 18 min",
        "Boarding starts 07:05 at Gate B14",
        "Pickup baggage carousel 6",
    )

    LazyColumn(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item {
            Text("Trip details", style = MaterialTheme.typography.headlineSmall)
            Text("NYC Product Launch · 3 flights")
        }
        item {
            Card {
                Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Text("Itinerary", style = MaterialTheme.typography.titleMedium)
                    Text("SFO → JFK · JFK → BOS · BOS → SFO")
                }
            }
        }
        items(steps) { step ->
            Card { Text(step, modifier = Modifier.padding(16.dp)) }
        }
    }
}
