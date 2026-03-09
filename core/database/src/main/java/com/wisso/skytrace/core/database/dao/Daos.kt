package com.wisso.skytrace.core.database.dao

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import com.wisso.skytrace.core.database.entity.CachedAirlineEntity
import com.wisso.skytrace.core.database.entity.CachedAirportEntity
import com.wisso.skytrace.core.database.entity.FlightNoteEntity
import com.wisso.skytrace.core.database.entity.RecentSearchEntity
import com.wisso.skytrace.core.database.entity.TrackedFlightEntity
import com.wisso.skytrace.core.database.entity.TripEntity
import com.wisso.skytrace.core.database.entity.JourneyStepEntity
import kotlinx.coroutines.flow.Flow

@Dao
interface TrackedFlightDao {
    @Query("SELECT * FROM tracked_flights ORDER BY scheduledDepartureEpochSeconds DESC")
    fun observeTrackedFlights(): Flow<List<TrackedFlightEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun upsert(flight: TrackedFlightEntity)

    @Query("DELETE FROM tracked_flights WHERE id = :flightId")
    suspend fun delete(flightId: String)
}

@Dao
interface RecentSearchDao {
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(search: RecentSearchEntity)

    @Query("SELECT * FROM recent_searches ORDER BY searchedAtEpochSeconds DESC LIMIT :limit")
    suspend fun recent(limit: Int): List<RecentSearchEntity>
}

@Dao
interface FlightNoteDao {
    @Query("SELECT * FROM flight_notes WHERE flightId = :flightId ORDER BY createdAtEpochSeconds DESC")
    suspend fun notesForFlight(flightId: String): List<FlightNoteEntity>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun upsert(note: FlightNoteEntity)
}

@Dao
interface TripsDao {
    @Query("SELECT * FROM trips")
    fun observeTrips(): Flow<List<TripEntity>>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun upsertTrip(trip: TripEntity)

    @Query("DELETE FROM trips WHERE id = :tripId")
    suspend fun deleteTrip(tripId: String)

    @Query("SELECT * FROM journey_steps WHERE tripId = :tripId")
    suspend fun journeyStepsForTrip(tripId: String): List<JourneyStepEntity>

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun upsertJourneySteps(steps: List<JourneyStepEntity>)

    @Query("DELETE FROM journey_steps WHERE tripId = :tripId")
    suspend fun deleteJourneySteps(tripId: String)
}

@Dao
interface CachedAirportDao {
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun upsertAll(items: List<CachedAirportEntity>)

    @Query("SELECT * FROM cached_airports WHERE code = :code")
    suspend fun byCode(code: String): CachedAirportEntity?

    @Query("SELECT * FROM cached_airports WHERE name LIKE '%' || :query || '%' OR city LIKE '%' || :query || '%' OR code LIKE '%' || :query || '%'")
    suspend fun search(query: String): List<CachedAirportEntity>
}

@Dao
interface CachedAirlineDao {
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun upsertAll(items: List<CachedAirlineEntity>)

    @Query("SELECT * FROM cached_airlines WHERE code = :code")
    suspend fun byCode(code: String): CachedAirlineEntity?

    @Query("SELECT * FROM cached_airlines WHERE name LIKE '%' || :query || '%' OR code LIKE '%' || :query || '%'")
    suspend fun search(query: String): List<CachedAirlineEntity>
}
