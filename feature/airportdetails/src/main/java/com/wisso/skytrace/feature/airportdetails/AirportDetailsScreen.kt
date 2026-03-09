package com.wisso.skytrace.feature.airportdetails

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp

@Composable
fun AirportDetailsScreen() {
    var tab by remember { mutableIntStateOf(0) }
    val arrivals = listOf("DL 127 · Delayed", "AA 210 · Landed")
    val departures = listOf("UA 1022 · Boarding", "AFR011 · On time")

    Column(Modifier.fillMaxSize()) {
        Text("LAX · Los Angeles", style = MaterialTheme.typography.headlineSmall, modifier = Modifier.padding(16.dp))
        TabRow(selectedTabIndex = tab) {
            Tab(selected = tab == 0, onClick = { tab = 0 }, text = { Text("Arrivals") })
            Tab(selected = tab == 1, onClick = { tab = 1 }, text = { Text("Departures") })
        }
        LazyColumn(
            modifier = Modifier.fillMaxSize().padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            items(if (tab == 0) arrivals else departures) { item ->
                Card { Text(item, modifier = Modifier.padding(16.dp)) }
            }
        }
    }
}
