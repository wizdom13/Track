package com.wisso.skytrace.core.database.entity

import androidx.room.Entity
import androidx.room.PrimaryKey

@Entity(tableName = "tracked_flights")
data class TrackedFlightEntity(
    @PrimaryKey val id: String,
    val flightNumber: String,
    val airlineCode: String,
    val airlineName: String,
    val departureCode: String,
    val arrivalCode: String,
    val status: String,
    val scheduledDepartureEpochSeconds: Long,
    val scheduledArrivalEpochSeconds: Long,
)

@Entity(tableName = "recent_searches")
data class RecentSearchEntity(
    @PrimaryKey(autoGenerate = true) val id: Long = 0,
    val queryText: String,
    val searchedAtEpochSeconds: Long,
)

@Entity(tableName = "flight_notes")
data class FlightNoteEntity(
    @PrimaryKey val id: String,
    val flightId: String,
    val text: String,
    val createdAtEpochSeconds: Long,
)

@Entity(tableName = "trips")
data class TripEntity(
    @PrimaryKey val id: String,
    val title: String,
)

@Entity(tableName = "journey_steps")
data class JourneyStepEntity(
    @PrimaryKey val id: String,
    val tripId: String,
    val title: String,
    val guidance: String,
    val dueAtEpochSeconds: Long?,
    val completed: Boolean,
)

@Entity(tableName = "cached_airports")
data class CachedAirportEntity(
    @PrimaryKey val code: String,
    val name: String,
    val city: String,
    val country: String,
    val timezone: String,
    val latitude: Double,
    val longitude: Double,
)

@Entity(tableName = "cached_airlines")
data class CachedAirlineEntity(
    @PrimaryKey val code: String,
    val name: String,
    val callsign: String?,
    val country: String,
)
