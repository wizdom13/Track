package com.wisso.skytrace.core.model.repository

import com.wisso.skytrace.core.model.domain.Aircraft
import com.wisso.skytrace.core.model.domain.Airline
import com.wisso.skytrace.core.model.domain.Airport
import com.wisso.skytrace.core.model.domain.BoardingPass
import com.wisso.skytrace.core.model.domain.Flight
import com.wisso.skytrace.core.model.domain.FlightDirection
import com.wisso.skytrace.core.model.domain.FlightNote
import com.wisso.skytrace.core.model.domain.FlightSegment
import com.wisso.skytrace.core.model.domain.FlightSearchQuery
import com.wisso.skytrace.core.model.domain.SubscriptionState
import com.wisso.skytrace.core.model.domain.Trip
import com.wisso.skytrace.core.model.domain.WeatherSummary
import kotlinx.coroutines.flow.Flow

interface FlightRepository {
    suspend fun searchFlights(query: FlightSearchQuery): List<Flight>
    suspend fun getFlightTimeline(flightId: String): List<FlightSegment>
    fun observeTrackedFlights(): Flow<List<Flight>>
    suspend fun trackFlight(flight: Flight)
    suspend fun untrackFlight(flightId: String)
    suspend fun getNotes(flightId: String): List<FlightNote>
    suspend fun addNote(note: FlightNote)
}

interface AirportRepository {
    suspend fun searchAirports(query: String): List<Airport>
    suspend fun getAirportDetails(code: String): Airport?
    suspend fun getAirportFlights(code: String, direction: FlightDirection): List<Flight>
}

interface AirlineRepository {
    suspend fun searchAirlines(query: String): List<Airline>
    suspend fun getAirlineDetails(code: String): Airline?
}

interface AircraftRepository {
    suspend fun getAircraftDetails(registration: String): Aircraft?
}

interface WeatherRepository {
    suspend fun getDestinationWeather(airportCode: String): WeatherSummary?
}

interface BoardingPassRepository {
    suspend fun getBoardingPass(flightId: String): BoardingPass?
    suspend fun saveBoardingPass(boardingPass: BoardingPass)
}

interface TripsRepository {
    fun observeTrips(): Flow<List<Trip>>
    suspend fun upsertTrip(trip: Trip)
    suspend fun deleteTrip(tripId: String)
}

interface NotificationPreferencesRepository {
    fun isStatusNotificationEnabled(): Flow<Boolean>
    suspend fun setStatusNotificationEnabled(enabled: Boolean)
}

interface SubscriptionRepository {
    fun observeSubscriptionState(): Flow<SubscriptionState>
    suspend fun refreshSubscriptionState()
}
