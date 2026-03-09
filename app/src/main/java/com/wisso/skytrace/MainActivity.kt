package com.wisso.skytrace

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.material3.AssistChip
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import androidx.compose.runtime.Composable
import androidx.navigation.compose.rememberNavController
import com.wisso.skytrace.core.designsystem.theme.SkyTraceTheme
import com.wisso.skytrace.navigation.SkyTraceNavHost
import dagger.hilt.android.AndroidEntryPoint

@AndroidEntryPoint
class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent {
            SkyTraceTheme {
                SkyTraceApp()
            }
        }
    }
}

@Composable
private fun SkyTraceApp() {
    val navController = rememberNavController()
    val routes = listOf(
        "search", "flightdetails", "airportdetails", "airlinedetails", "aircraftdetails", "myflights",
        "tripdetails", "flightnotes", "weather", "settings", "privacy", "subscription", "widgets",
    )

    Scaffold(
        topBar = {
            TopAppBar(title = { Text("SkyTrace") })
        },
    ) { padding ->
        Row(
            modifier = Modifier
                .horizontalScroll(rememberScrollState())
                .padding(horizontal = 8.dp),
        ) {
            routes.forEach { route ->
                AssistChip(
                    onClick = { navController.navigate(route) },
                    label = { Text(route) },
                    modifier = Modifier.padding(end = 6.dp),
                )
            }
        }
        SkyTraceNavHost(navController = navController, padding = padding)
    }
}
