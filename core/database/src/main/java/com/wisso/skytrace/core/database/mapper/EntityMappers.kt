package com.wisso.skytrace.core.database.mapper

import com.wisso.skytrace.core.database.entity.CachedAirlineEntity
import com.wisso.skytrace.core.database.entity.CachedAirportEntity
import com.wisso.skytrace.core.database.entity.FlightNoteEntity
import com.wisso.skytrace.core.database.entity.JourneyStepEntity
import com.wisso.skytrace.core.database.entity.TrackedFlightEntity
import com.wisso.skytrace.core.database.entity.TripEntity
import com.wisso.skytrace.core.model.domain.Aircraft
import com.wisso.skytrace.core.model.domain.Airline
import com.wisso.skytrace.core.model.domain.Airport
import com.wisso.skytrace.core.model.domain.Flight
import com.wisso.skytrace.core.model.domain.FlightNote
import com.wisso.skytrace.core.model.domain.FlightStatus
import com.wisso.skytrace.core.model.domain.Trip
import com.wisso.skytrace.core.model.domain.JourneyStep
import java.time.Instant

fun TrackedFlightEntity.asExternalModel(): Flight = Flight(
    id = id,
    flightNumber = flightNumber,
    airline = Airline(airlineCode, airlineName, null, "Unknown"),
    status = FlightStatus.valueOf(status),
    departureAirport = Airport(departureCode, departureCode, "", "", "UTC", 0.0, 0.0),
    arrivalAirport = Airport(arrivalCode, arrivalCode, "", "", "UTC", 0.0, 0.0),
    aircraft = null,
    scheduledDepartureUtc = Instant.ofEpochSecond(scheduledDepartureEpochSeconds),
    scheduledArrivalUtc = Instant.ofEpochSecond(scheduledArrivalEpochSeconds),
    timeline = emptyList(),
)

fun Flight.asTrackedEntity(): TrackedFlightEntity = TrackedFlightEntity(
    id = id,
    flightNumber = flightNumber,
    airlineCode = airline.code,
    airlineName = airline.name,
    departureCode = departureAirport.code,
    arrivalCode = arrivalAirport.code,
    status = status.name,
    scheduledDepartureEpochSeconds = scheduledDepartureUtc.epochSecond,
    scheduledArrivalEpochSeconds = scheduledArrivalUtc.epochSecond,
)

fun FlightNoteEntity.asExternalModel(): FlightNote = FlightNote(
    id = id,
    flightId = flightId,
    text = text,
    createdAtUtc = Instant.ofEpochSecond(createdAtEpochSeconds),
)

fun FlightNote.asEntity(): FlightNoteEntity = FlightNoteEntity(
    id = id,
    flightId = flightId,
    text = text,
    createdAtEpochSeconds = createdAtUtc.epochSecond,
)

fun CachedAirportEntity.asExternalModel(): Airport = Airport(code, name, city, country, timezone, latitude, longitude)
fun Airport.asCachedEntity(): CachedAirportEntity = CachedAirportEntity(code, name, city, country, timezone, latitude, longitude)

fun CachedAirlineEntity.asExternalModel(): Airline = Airline(code, name, callsign, country)
fun Airline.asCachedEntity(): CachedAirlineEntity = CachedAirlineEntity(code, name, callsign, country)

fun Trip.asTripEntity(): TripEntity = TripEntity(id = id, title = title)
fun JourneyStep.asEntity(): JourneyStepEntity = JourneyStepEntity(id, tripId, title, guidance, dueAtUtc?.epochSecond, completed)

fun TripEntity.asExternalModel(steps: List<JourneyStep>): Trip = Trip(
    id = id,
    title = title,
    flights = emptyList(),
    journeySteps = steps,
)

fun JourneyStepEntity.asExternalModel(): JourneyStep = JourneyStep(
    id = id,
    tripId = tripId,
    title = title,
    guidance = guidance,
    dueAtUtc = dueAtEpochSeconds?.let(Instant::ofEpochSecond),
    completed = completed,
)
