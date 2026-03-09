package com.wisso.skytrace.feature.search

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.FlowRow
import androidx.compose.foundation.layout.ExperimentalLayoutApi
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.AssistChip
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.unit.dp

private data class ResultFlight(val number: String, val route: String, val status: String, val stale: Boolean)

@OptIn(ExperimentalLayoutApi::class)
@Composable
fun SearchScreen() {
    var query by remember { mutableStateOf("") }
    val recentSearches = remember { mutableStateListOf("DL 127", "JFK to LAX", "AFR011") }
    val favorites = remember { mutableStateListOf("UA 1022", "EK 204") }
    val results = remember(query) {
        listOf(
            ResultFlight("UA 1022", "SFO → EWR", "Delayed 34m", stale = false),
            ResultFlight("DL 127", "JFK → LAX", "In Air", stale = true),
            ResultFlight("AFR011", "CDG → JFK", "Boarding", stale = false),
        ).filter { query.isBlank() || it.number.contains(query, true) || it.route.contains(query, true) }
    }

    LazyColumn(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item {
            Text("Find flights", style = MaterialTheme.typography.headlineSmall)
            Spacer(Modifier.height(8.dp))
            OutlinedTextField(
                value = query,
                onValueChange = { query = it },
                modifier = Modifier.fillMaxWidth().semantics { contentDescription = "Flight search input" },
                label = { Text("Flight number, route, airport") },
                supportingText = { Text("Search by flight, route, airline, or airport code") },
            )
        }

        item {
            Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                Button(onClick = { if (query.isNotBlank()) recentSearches.add(0, query) }) { Text("Search") }
                TextButton(onClick = { query = "" }) { Text("Clear") }
            }
        }

        item {
            Text("Favorites", style = MaterialTheme.typography.titleMedium)
            FlowRow(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                favorites.forEach { favorite ->
                    AssistChip(onClick = { query = favorite }, label = { Text(favorite) })
                }
            }
        }

        item {
            Text("Recents", style = MaterialTheme.typography.titleMedium)
            FlowRow(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                recentSearches.distinct().take(6).forEach { recent ->
                    AssistChip(onClick = { query = recent }, label = { Text(recent) })
                }
            }
        }

        if (results.isEmpty()) {
            item {
                Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant)) {
                    Column(Modifier.padding(16.dp)) {
                        Text("No results", style = MaterialTheme.typography.titleMedium)
                        Text("Try a different number or route.")
                    }
                }
            }
        } else {
            item { Text("Search results", style = MaterialTheme.typography.titleMedium) }
            items(results) { flight ->
                Card {
                    Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                        Text(flight.number, style = MaterialTheme.typography.titleMedium)
                        Text(flight.route)
                        Text(flight.status)
                        if (flight.stale) {
                            Text("Showing cached last-known data", color = MaterialTheme.colorScheme.tertiary)
                        }
                    }
                }
            }
        }
    }
}
