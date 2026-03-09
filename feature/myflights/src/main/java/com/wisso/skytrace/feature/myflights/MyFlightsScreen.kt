package com.wisso.skytrace.feature.myflights

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.FlowRow
import androidx.compose.foundation.layout.ExperimentalLayoutApi
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.AssistChip
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp

@OptIn(ExperimentalLayoutApi::class)
@Composable
fun MyFlightsScreen() {
    var mode by remember { mutableStateOf("normal") }
    val flights = listOf("UA 1022 · Tracked", "DL 127 · Tracked")

    LazyColumn(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item {
            Text("My flights", style = MaterialTheme.typography.headlineSmall)
            FlowRow(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                listOf("normal", "empty", "offline", "retry", "stale").forEach {
                    AssistChip(onClick = { mode = it }, label = { Text(it) })
                }
            }
        }
        when (mode) {
            "empty" -> item { StateCard("No tracked flights yet", "Track a flight from search to see it here.") }
            "offline" -> item { StateCard("No network", "Showing only local cache.") }
            "retry" -> item {
                StateCard("Could not refresh", "Tap retry to request latest provider data.")
                Button(onClick = {}) { Text("Retry") }
            }
            "stale" -> item { StateCard("Stale data", "Updated 48 minutes ago.") }
            else -> items(flights) { Card { Text(it, modifier = Modifier.padding(16.dp)) } }
        }
    }
}

@Composable
private fun StateCard(title: String, message: String) {
    Card {
        Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
            Text(title, style = MaterialTheme.typography.titleMedium)
            Text(message)
        }
    }
}
