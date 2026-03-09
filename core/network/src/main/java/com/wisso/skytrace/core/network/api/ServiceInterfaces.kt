package com.wisso.skytrace.core.network.api

import com.wisso.skytrace.core.network.model.NetworkAircraft
import com.wisso.skytrace.core.network.model.NetworkAirline
import com.wisso.skytrace.core.network.model.NetworkAirport
import com.wisso.skytrace.core.network.model.NetworkBoardingPass
import com.wisso.skytrace.core.network.model.NetworkFlight
import com.wisso.skytrace.core.network.model.NetworkSubscriptionState
import com.wisso.skytrace.core.network.model.NetworkWeatherSummary
import retrofit2.http.GET
import retrofit2.http.Path
import retrofit2.http.Query

interface FlightService {
    @GET("v1/placeholder/flights/search")
    suspend fun searchFlights(@Query("q") query: String): List<NetworkFlight>

    @GET("v1/placeholder/flights/{id}")
    suspend fun getFlightDetail(@Path("id") flightId: String): NetworkFlight
}

interface AirportService {
    @GET("v1/placeholder/airports/search")
    suspend fun searchAirports(@Query("q") query: String): List<NetworkAirport>

    @GET("v1/placeholder/airports/{code}/arrivals")
    suspend fun arrivals(@Path("code") code: String): List<NetworkFlight>

    @GET("v1/placeholder/airports/{code}/departures")
    suspend fun departures(@Path("code") code: String): List<NetworkFlight>
}

interface AirlineService {
    @GET("v1/placeholder/airlines/search")
    suspend fun searchAirlines(@Query("q") query: String): List<NetworkAirline>

    @GET("v1/placeholder/airlines/{code}")
    suspend fun getAirline(@Path("code") code: String): NetworkAirline
}

interface AircraftService {
    @GET("v1/placeholder/aircraft/{registration}")
    suspend fun getAircraft(@Path("registration") registration: String): NetworkAircraft
}

interface WeatherService {
    @GET("v1/placeholder/weather/{airportCode}")
    suspend fun weather(@Path("airportCode") airportCode: String): NetworkWeatherSummary
}

interface BoardingPassService {
    @GET("v1/placeholder/boarding-pass/{flightId}")
    suspend fun getBoardingPass(@Path("flightId") flightId: String): NetworkBoardingPass
}

interface SubscriptionService {
    @GET("v1/placeholder/subscription/state")
    suspend fun state(): NetworkSubscriptionState
}
