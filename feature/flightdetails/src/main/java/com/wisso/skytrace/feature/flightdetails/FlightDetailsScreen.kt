package com.wisso.skytrace.feature.flightdetails

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp

@Composable
fun FlightDetailsScreen() {
    var tracked by remember { mutableStateOf(true) }
    var note by remember { mutableStateOf("Ask agent about upgrade options.") }

    LazyColumn(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item {
            Text("DL 127", style = MaterialTheme.typography.headlineSmall)
            Text("JFK → LAX")
            Text("Delayed · Late aircraft inbound")
        }
        item {
            Card {
                Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    Text("Live details", style = MaterialTheme.typography.titleMedium)
                    Text("Gate B14 · Terminal 4 · Baggage 6")
                    Text("Departure 08:10 (sched 07:35)")
                    Text("Arrival 11:54 (sched 11:20)")
                    Text("Route: DCT HTO J174 PMM J60 LAX")
                }
            }
        }
        item {
            Row(horizontalArrangement = Arrangement.spacedBy(8.dp), modifier = Modifier.fillMaxWidth()) {
                Button(onClick = { tracked = !tracked }) { Text(if (tracked) "Untrack" else "Track") }
                TextButton(onClick = { /* Placeholder for share */ }) { Text("Share") }
            }
        }
        item {
            Card {
                Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    Text("Flight notes", style = MaterialTheme.typography.titleMedium)
                    OutlinedTextField(value = note, onValueChange = { note = it }, modifier = Modifier.fillMaxWidth())
                    Text("Notes are available offline and sync when network is back.")
                }
            }
        }
        item {
            Card {
                Column(Modifier.padding(16.dp)) {
                    Text("Provider fallback state", style = MaterialTheme.typography.titleMedium)
                    Text("Aircraft age unavailable. Showing core tracking fields only.")
                }
            }
        }
    }
}
