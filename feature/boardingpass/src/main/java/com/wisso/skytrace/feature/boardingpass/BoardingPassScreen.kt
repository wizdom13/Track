package com.wisso.skytrace.feature.boardingpass

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp

@Composable
fun BoardingPassScreen() {
    AircraftDetailsScreen()
}

@Composable
fun AircraftDetailsScreen() {
    var note by remember { mutableStateOf("Seat power worked, Wi-Fi unstable.") }
    LazyColumn(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item {
            Text("Aircraft details", style = MaterialTheme.typography.headlineSmall)
            Text("N392DN · Airbus A321neo")
        }
        item {
            Card {
                Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Text("Specifications", style = MaterialTheme.typography.titleMedium)
                    Text("Manufacturer: Airbus")
                    Text("Cabin: 3-class · LiveTV")
                    Text("Age: Unknown (provider incomplete)")
                }
            }
        }
        item {
            Text("Flight notes editor", style = MaterialTheme.typography.titleMedium)
            OutlinedTextField(value = note, onValueChange = { note = it }, modifier = Modifier.fillMaxWidth())
            Button(onClick = {}, modifier = Modifier.padding(top = 8.dp)) { Text("Save note") }
        }
    }
}

@Composable
fun FlightNotesEditorScreen() {
    var note by remember { mutableStateOf("") }
    Column(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text("Flight notes", style = MaterialTheme.typography.headlineSmall)
        OutlinedTextField(value = note, onValueChange = { note = it }, modifier = Modifier.fillMaxWidth())
        Button(onClick = {}) { Text("Save") }
    }
}
