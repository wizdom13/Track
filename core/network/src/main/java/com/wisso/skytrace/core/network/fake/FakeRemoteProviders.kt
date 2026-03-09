package com.wisso.skytrace.core.network.fake

import com.wisso.skytrace.core.network.model.NetworkAircraft
import com.wisso.skytrace.core.network.model.NetworkAirline
import com.wisso.skytrace.core.network.model.NetworkAirport
import com.wisso.skytrace.core.network.model.NetworkBoardingPass
import com.wisso.skytrace.core.network.model.NetworkFlight
import com.wisso.skytrace.core.network.model.NetworkSubscriptionState
import com.wisso.skytrace.core.network.model.NetworkWeatherSummary

interface FlightRemoteDataSource {
    suspend fun searchFlights(query: String): List<NetworkFlight>
    suspend fun getFlightDetail(flightId: String): NetworkFlight?
}

interface AirportRemoteDataSource {
    suspend fun searchAirports(query: String): List<NetworkAirport>
    suspend fun airportArrivals(code: String): List<NetworkFlight>
    suspend fun airportDepartures(code: String): List<NetworkFlight>
}

interface AirlineRemoteDataSource {
    suspend fun searchAirlines(query: String): List<NetworkAirline>
    suspend fun getAirline(code: String): NetworkAirline?
}

interface AircraftRemoteDataSource {
    suspend fun getAircraft(registration: String): NetworkAircraft?
}

interface WeatherRemoteDataSource {
    suspend fun getWeather(airportCode: String): NetworkWeatherSummary?
}

interface BoardingPassRemoteDataSource {
    suspend fun getBoardingPass(flightId: String): NetworkBoardingPass?
}

interface SubscriptionRemoteDataSource {
    suspend fun state(): NetworkSubscriptionState
}

class FakeRemoteProviders :
    FlightRemoteDataSource,
    AirportRemoteDataSource,
    AirlineRemoteDataSource,
    AircraftRemoteDataSource,
    WeatherRemoteDataSource,
    BoardingPassRemoteDataSource,
    SubscriptionRemoteDataSource {

    private val flights = listOf(
        NetworkFlight("f1", "ST123", "ST", "JFK", "LAX", "IN_AIR"),
        NetworkFlight("f2", "ST456", "ST", "SFO", "SEA", "SCHEDULED"),
    )

    override suspend fun searchFlights(query: String): List<NetworkFlight> =
        flights.filter { it.flightNumber.contains(query, true) || it.departureCode.contains(query, true) || it.arrivalCode.contains(query, true) }

    override suspend fun getFlightDetail(flightId: String): NetworkFlight? = flights.firstOrNull { it.id == flightId }

    override suspend fun searchAirports(query: String): List<NetworkAirport> = listOf(
        NetworkAirport("JFK", "John F. Kennedy International Airport", "New York", "US"),
        NetworkAirport("LAX", "Los Angeles International Airport", "Los Angeles", "US"),
    ).filter { it.code.contains(query, true) || it.name.contains(query, true) || it.city.contains(query, true) }

    override suspend fun airportArrivals(code: String): List<NetworkFlight> = flights.filter { it.arrivalCode == code }

    override suspend fun airportDepartures(code: String): List<NetworkFlight> = flights.filter { it.departureCode == code }

    override suspend fun searchAirlines(query: String): List<NetworkAirline> = listOf(NetworkAirline("ST", "SkyTrace Air", "US"))
        .filter { it.code.contains(query, true) || it.name.contains(query, true) }

    override suspend fun getAirline(code: String): NetworkAirline? = NetworkAirline(code, "SkyTrace Air", "US")

    override suspend fun getAircraft(registration: String): NetworkAircraft = NetworkAircraft(registration, "A320", "Airbus")

    override suspend fun getWeather(airportCode: String): NetworkWeatherSummary = NetworkWeatherSummary(airportCode, "Clear", 23.0)

    override suspend fun getBoardingPass(flightId: String): NetworkBoardingPass = NetworkBoardingPass(
        id = "bp-$flightId",
        flightId = flightId,
        passengerName = "Traveler",
        qrPayload = "PLACEHOLDER_QR_$flightId",
    )

    override suspend fun state(): NetworkSubscriptionState = NetworkSubscriptionState("FREE")
}
