package com.wisso.skytrace.core.network.model

import kotlinx.serialization.Serializable

@Serializable
data class NetworkFlight(
    val id: String,
    val flightNumber: String,
    val airlineCode: String,
    val departureCode: String,
    val arrivalCode: String,
    val status: String,
)

@Serializable
data class NetworkAirport(
    val code: String,
    val name: String,
    val city: String,
    val country: String,
)

@Serializable
data class NetworkAirline(val code: String, val name: String, val country: String)

@Serializable
data class NetworkAircraft(val registration: String, val model: String, val manufacturer: String)

@Serializable
data class NetworkWeatherSummary(
    val airportCode: String,
    val condition: String,
    val temperatureCelsius: Double,
)

@Serializable
data class NetworkBoardingPass(
    val id: String,
    val flightId: String,
    val passengerName: String,
    val qrPayload: String,
)

@Serializable
data class NetworkSubscriptionState(val state: String)
