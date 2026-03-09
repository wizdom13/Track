package com.wisso.skytrace.core.model.domain

import java.time.Instant

data class Flight(
    val id: String,
    val flightNumber: String,
    val airline: Airline,
    val status: FlightStatus,
    val departureAirport: Airport,
    val arrivalAirport: Airport,
    val aircraft: Aircraft?,
    val scheduledDepartureUtc: Instant,
    val scheduledArrivalUtc: Instant,
    val timeline: List<FlightSegment>,
)

enum class FlightStatus {
    SCHEDULED,
    BOARDING,
    TAXI_OUT,
    DEPARTED,
    IN_AIR,
    LANDED,
    TAXI_IN,
    ARRIVED,
    DELAYED,
    DIVERTED,
    CANCELED,
}

data class Airport(
    val code: String,
    val name: String,
    val city: String,
    val country: String,
    val timezone: String,
    val latitude: Double,
    val longitude: Double,
)

data class Airline(
    val code: String,
    val name: String,
    val callsign: String?,
    val country: String,
)

data class Aircraft(
    val registration: String,
    val model: String,
    val manufacturer: String,
    val ageYears: Int?,
)

data class FlightSegment(
    val id: String,
    val label: String,
    val description: String,
    val timestampUtc: Instant,
)

data class BoardingPass(
    val id: String,
    val flightId: String,
    val passengerName: String,
    val seat: String?,
    val gate: String?,
    val zone: String?,
    val qrPayload: String,
)

data class Trip(
    val id: String,
    val title: String,
    val flights: List<Flight>,
    val journeySteps: List<JourneyStep>,
)

data class FlightNote(
    val id: String,
    val flightId: String,
    val text: String,
    val createdAtUtc: Instant,
)

data class JourneyStep(
    val id: String,
    val tripId: String,
    val title: String,
    val guidance: String,
    val dueAtUtc: Instant?,
    val completed: Boolean,
)

data class WeatherSummary(
    val airportCode: String,
    val condition: String,
    val temperatureCelsius: Double,
    val windKts: Int,
    val visibilityKm: Double,
    val observedAtUtc: Instant,
)

enum class SubscriptionState {
    FREE,
    PREMIUM,
    TRIAL,
    EXPIRED,
}

data class FlightSearchQuery(
    val text: String,
    val flightNumber: String? = null,
    val airlineCode: String? = null,
    val route: String? = null,
    val airportCode: String? = null,
)

enum class FlightDirection {
    ARRIVALS,
    DEPARTURES,
}
