package com.wisso.skytrace.feature.airlinedetails

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material3.Card
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import androidx.compose.runtime.Composable

@Composable
fun AirlineDetailsScreen() {
    LazyColumn(
        modifier = Modifier.fillMaxSize().padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item {
            Text("Delta Air Lines", style = MaterialTheme.typography.headlineSmall)
            Text("SkyTeam · United States")
        }
        item {
            Card {
                Column(Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Text("Operational state", style = MaterialTheme.typography.titleMedium)
                    Text("84% on-time today")
                    Text("3 notable delays due to weather in northeast corridor")
                }
            }
        }
        item {
            Card {
                Column(Modifier.padding(16.dp)) {
                    Text("Fallback handling", style = MaterialTheme.typography.titleMedium)
                    Text("When alliance or fleet data is missing, we show verified code/name only.")
                }
            }
        }
    }
}
