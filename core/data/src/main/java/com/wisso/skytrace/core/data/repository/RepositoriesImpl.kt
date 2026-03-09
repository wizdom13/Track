package com.wisso.skytrace.core.data.repository

import com.wisso.skytrace.core.database.dao.CachedAirlineDao
import com.wisso.skytrace.core.database.dao.CachedAirportDao
import com.wisso.skytrace.core.database.dao.FlightNoteDao
import com.wisso.skytrace.core.database.dao.RecentSearchDao
import com.wisso.skytrace.core.database.dao.TrackedFlightDao
import com.wisso.skytrace.core.database.dao.TripsDao
import com.wisso.skytrace.core.database.mapper.asCachedEntity
import com.wisso.skytrace.core.database.mapper.asEntity
import com.wisso.skytrace.core.database.mapper.asExternalModel
import com.wisso.skytrace.core.database.mapper.asTrackedEntity
import com.wisso.skytrace.core.database.mapper.asTripEntity
import com.wisso.skytrace.core.model.domain.Aircraft
import com.wisso.skytrace.core.model.domain.Airline
import com.wisso.skytrace.core.model.domain.Airport
import com.wisso.skytrace.core.model.domain.BoardingPass
import com.wisso.skytrace.core.model.domain.Flight
import com.wisso.skytrace.core.model.domain.FlightDirection
import com.wisso.skytrace.core.model.domain.FlightNote
import com.wisso.skytrace.core.model.domain.FlightSearchQuery
import com.wisso.skytrace.core.model.domain.FlightSegment
import com.wisso.skytrace.core.model.domain.FlightStatus
import com.wisso.skytrace.core.model.domain.SubscriptionState
import com.wisso.skytrace.core.model.domain.Trip
import com.wisso.skytrace.core.model.domain.WeatherSummary
import com.wisso.skytrace.core.model.repository.AircraftRepository
import com.wisso.skytrace.core.model.repository.AirlineRepository
import com.wisso.skytrace.core.model.repository.AirportRepository
import com.wisso.skytrace.core.model.repository.BoardingPassRepository
import com.wisso.skytrace.core.model.repository.FlightRepository
import com.wisso.skytrace.core.model.repository.NotificationPreferencesRepository
import com.wisso.skytrace.core.model.repository.SubscriptionRepository
import com.wisso.skytrace.core.model.repository.TripsRepository
import com.wisso.skytrace.core.model.repository.WeatherRepository
import com.wisso.skytrace.core.network.fake.AircraftRemoteDataSource
import com.wisso.skytrace.core.network.fake.AirlineRemoteDataSource
import com.wisso.skytrace.core.network.fake.AirportRemoteDataSource
import com.wisso.skytrace.core.network.fake.BoardingPassRemoteDataSource
import com.wisso.skytrace.core.network.fake.FlightRemoteDataSource
import com.wisso.skytrace.core.network.fake.SubscriptionRemoteDataSource
import com.wisso.skytrace.core.network.fake.WeatherRemoteDataSource
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.map
import java.time.Instant
import javax.inject.Inject
import javax.inject.Singleton

private fun com.wisso.skytrace.core.network.model.NetworkFlight.toDomain(): Flight = Flight(
    id = id,
    flightNumber = flightNumber,
    airline = Airline(airlineCode, airlineCode, null, "Unknown"),
    status = FlightStatus.valueOf(status),
    departureAirport = Airport(departureCode, departureCode, "", "", "UTC", 0.0, 0.0),
    arrivalAirport = Airport(arrivalCode, arrivalCode, "", "", "UTC", 0.0, 0.0),
    aircraft = null,
    scheduledDepartureUtc = Instant.now(),
    scheduledArrivalUtc = Instant.now().plusSeconds(7200),
    timeline = emptyList(),
)

@Singleton
class DefaultFlightRepository @Inject constructor(
    private val flightRemote: FlightRemoteDataSource,
    private val trackedFlightDao: TrackedFlightDao,
    private val recentSearchDao: RecentSearchDao,
    private val flightNoteDao: FlightNoteDao,
) : FlightRepository {
    override suspend fun searchFlights(query: FlightSearchQuery): List<Flight> {
        recentSearchDao.insert(com.wisso.skytrace.core.database.entity.RecentSearchEntity(queryText = query.text, searchedAtEpochSeconds = Instant.now().epochSecond))
        return flightRemote.searchFlights(query.text).map { it.toDomain() }
    }

    override suspend fun getFlightTimeline(flightId: String): List<FlightSegment> = listOf(
        FlightSegment("$flightId-1", "Scheduled", "Flight scheduled", Instant.now().minusSeconds(3600)),
        FlightSegment("$flightId-2", "Boarding", "Boarding started", Instant.now().minusSeconds(1200)),
    )

    override fun observeTrackedFlights(): Flow<List<Flight>> = trackedFlightDao.observeTrackedFlights().map { list -> list.map { it.asExternalModel() } }

    override suspend fun trackFlight(flight: Flight) = trackedFlightDao.upsert(flight.asTrackedEntity())

    override suspend fun untrackFlight(flightId: String) = trackedFlightDao.delete(flightId)

    override suspend fun getNotes(flightId: String): List<FlightNote> = flightNoteDao.notesForFlight(flightId).map { it.asExternalModel() }

    override suspend fun addNote(note: FlightNote) = flightNoteDao.upsert(note.asEntity())
}

@Singleton
class DefaultAirportRepository @Inject constructor(
    private val airportRemote: AirportRemoteDataSource,
    private val airportDao: CachedAirportDao,
) : AirportRepository {
    override suspend fun searchAirports(query: String): List<Airport> {
        val remote = airportRemote.searchAirports(query).map { Airport(it.code, it.name, it.city, it.country, "UTC", 0.0, 0.0) }
        airportDao.upsertAll(remote.map { it.asCachedEntity() })
        return airportDao.search(query).map { it.asExternalModel() }
    }

    override suspend fun getAirportDetails(code: String): Airport? = airportDao.byCode(code)?.asExternalModel()

    override suspend fun getAirportFlights(code: String, direction: FlightDirection): List<Flight> =
        if (direction == FlightDirection.ARRIVALS) airportRemote.airportArrivals(code) else airportRemote.airportDepartures(code)
            .map { it.toDomain() }
}

@Singleton
class DefaultAirlineRepository @Inject constructor(
    private val airlineRemote: AirlineRemoteDataSource,
    private val airlineDao: CachedAirlineDao,
) : AirlineRepository {
    override suspend fun searchAirlines(query: String): List<Airline> {
        val remote = airlineRemote.searchAirlines(query).map { Airline(it.code, it.name, null, it.country) }
        airlineDao.upsertAll(remote.map { it.asCachedEntity() })
        return airlineDao.search(query).map { it.asExternalModel() }
    }

    override suspend fun getAirlineDetails(code: String): Airline? = airlineDao.byCode(code)?.asExternalModel()
}

class DefaultAircraftRepository @Inject constructor(private val remote: AircraftRemoteDataSource) : AircraftRepository {
    override suspend fun getAircraftDetails(registration: String): Aircraft? =
        remote.getAircraft(registration)?.let { Aircraft(it.registration, it.model, it.manufacturer, null) }
}

class DefaultWeatherRepository @Inject constructor(private val remote: WeatherRemoteDataSource) : WeatherRepository {
    override suspend fun getDestinationWeather(airportCode: String): WeatherSummary? =
        remote.getWeather(airportCode)?.let { WeatherSummary(it.airportCode, it.condition, it.temperatureCelsius, 8, 10.0, Instant.now()) }
}

class DefaultBoardingPassRepository @Inject constructor(private val remote: BoardingPassRemoteDataSource) : BoardingPassRepository {
    private val cache = mutableMapOf<String, BoardingPass>()
    override suspend fun getBoardingPass(flightId: String): BoardingPass? =
        cache[flightId] ?: remote.getBoardingPass(flightId)?.let {
            BoardingPass(it.id, it.flightId, it.passengerName, null, null, null, it.qrPayload)
        }

    override suspend fun saveBoardingPass(boardingPass: BoardingPass) {
        cache[boardingPass.flightId] = boardingPass
    }
}

class DefaultTripsRepository @Inject constructor(private val dao: TripsDao) : TripsRepository {
    override fun observeTrips(): Flow<List<Trip>> = dao.observeTrips().map { trips ->
        trips.map { trip -> trip.asExternalModel(emptyList()) }
    }

    override suspend fun upsertTrip(trip: Trip) {
        dao.upsertTrip(trip.asTripEntity())
        dao.deleteJourneySteps(trip.id)
        dao.upsertJourneySteps(trip.journeySteps.map { it.asEntity() })
    }

    override suspend fun deleteTrip(tripId: String) {
        dao.deleteJourneySteps(tripId)
        dao.deleteTrip(tripId)
    }
}

class InMemoryNotificationPreferencesRepository @Inject constructor() : NotificationPreferencesRepository {
    private val state = MutableStateFlow(true)
    override fun isStatusNotificationEnabled(): Flow<Boolean> = state
    override suspend fun setStatusNotificationEnabled(enabled: Boolean) {
        state.value = enabled
    }
}

class DefaultSubscriptionRepository @Inject constructor(private val remote: SubscriptionRemoteDataSource) : SubscriptionRepository {
    private val state = MutableStateFlow(SubscriptionState.FREE)
    override fun observeSubscriptionState(): Flow<SubscriptionState> = state

    override suspend fun refreshSubscriptionState() {
        state.value = runCatching { SubscriptionState.valueOf(remote.state().state) }.getOrDefault(SubscriptionState.FREE)
    }
}
