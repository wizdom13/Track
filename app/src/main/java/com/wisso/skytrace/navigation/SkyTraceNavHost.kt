package com.wisso.skytrace.navigation

import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.padding
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.navigation.NavHostController
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import com.wisso.skytrace.feature.airlinedetails.AirlineDetailsScreen
import com.wisso.skytrace.feature.airportdetails.AirportDetailsScreen
import com.wisso.skytrace.feature.boardingpass.BoardingPassScreen
import com.wisso.skytrace.feature.flightdetails.FlightDetailsScreen
import com.wisso.skytrace.feature.journey.JourneyScreen
import com.wisso.skytrace.feature.myflights.MyFlightsScreen
import com.wisso.skytrace.feature.search.SearchScreen
import com.wisso.skytrace.feature.settings.SettingsScreen
import com.wisso.skytrace.feature.subscription.SubscriptionScreen
import com.wisso.skytrace.feature.weather.WeatherScreen
import com.wisso.skytrace.feature.widgets.WidgetsScreen

@Composable
fun SkyTraceNavHost(navController: NavHostController, padding: PaddingValues) {
    NavHost(
        navController = navController,
        startDestination = "search",
        modifier = Modifier.padding(padding),
    ) {
        composable("search") { SearchScreen() }
        composable("flightdetails") { FlightDetailsScreen() }
        composable("airportdetails") { AirportDetailsScreen() }
        composable("airlinedetails") { AirlineDetailsScreen() }
        composable("myflights") { MyFlightsScreen() }
        composable("journey") { JourneyScreen() }
        composable("boardingpass") { BoardingPassScreen() }
        composable("weather") { WeatherScreen() }
        composable("settings") { SettingsScreen() }
        composable("subscription") { SubscriptionScreen() }
        composable("widgets") { WidgetsScreen() }
    }
}
