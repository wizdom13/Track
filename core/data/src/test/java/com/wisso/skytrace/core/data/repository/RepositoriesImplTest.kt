package com.wisso.skytrace.core.data.repository

import com.wisso.skytrace.core.database.dao.CachedAirlineDao
import com.wisso.skytrace.core.database.dao.CachedAirportDao
import com.wisso.skytrace.core.database.dao.FlightNoteDao
import com.wisso.skytrace.core.database.dao.RecentSearchDao
import com.wisso.skytrace.core.database.dao.TrackedFlightDao
import com.wisso.skytrace.core.database.entity.CachedAirlineEntity
import com.wisso.skytrace.core.database.entity.CachedAirportEntity
import com.wisso.skytrace.core.database.entity.FlightNoteEntity
import com.wisso.skytrace.core.database.entity.RecentSearchEntity
import com.wisso.skytrace.core.database.entity.TrackedFlightEntity
import com.wisso.skytrace.core.model.domain.FlightSearchQuery
import com.wisso.skytrace.core.network.fake.FakeRemoteProviders
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.test.runTest
import org.junit.Assert.assertEquals
import org.junit.Test

class RepositoriesImplTest {
    @Test
    fun `airport repository writes and reads cache`() = runTest {
        val remote = FakeRemoteProviders()
        val dao = FakeCachedAirportDao()
        val repository = DefaultAirportRepository(remote, dao)

        val first = repository.searchAirports("JFK")
        val cached = repository.getAirportDetails("JFK")

        assertEquals(1, first.size)
        assertEquals("JFK", cached?.code)
    }

    @Test
    fun `flight repository returns remote results`() = runTest {
        val repository = DefaultFlightRepository(
            flightRemote = FakeRemoteProviders(),
            trackedFlightDao = FakeTrackedFlightDao(),
            recentSearchDao = FakeRecentSearchDao(),
            flightNoteDao = FakeFlightNoteDao(),
        )

        val results = repository.searchFlights(FlightSearchQuery(text = "ST"))
        assertEquals(2, results.size)
    }

    @Test
    fun `airline repository caches remote results`() = runTest {
        val repository = DefaultAirlineRepository(FakeRemoteProviders(), FakeCachedAirlineDao())
        val results = repository.searchAirlines("Sky")
        assertEquals("ST", results.first().code)
    }
}

private class FakeCachedAirportDao : CachedAirportDao {
    private val cache = mutableMapOf<String, CachedAirportEntity>()
    override suspend fun upsertAll(items: List<CachedAirportEntity>) { items.forEach { cache[it.code] = it } }
    override suspend fun byCode(code: String): CachedAirportEntity? = cache[code]
    override suspend fun search(query: String): List<CachedAirportEntity> = cache.values.filter { it.code.contains(query, true) || it.name.contains(query, true) }
}

private class FakeCachedAirlineDao : CachedAirlineDao {
    private val cache = mutableMapOf<String, CachedAirlineEntity>()
    override suspend fun upsertAll(items: List<CachedAirlineEntity>) { items.forEach { cache[it.code] = it } }
    override suspend fun byCode(code: String): CachedAirlineEntity? = cache[code]
    override suspend fun search(query: String): List<CachedAirlineEntity> = cache.values.filter { it.name.contains(query, true) || it.code.contains(query, true) }
}

private class FakeTrackedFlightDao : TrackedFlightDao {
    override fun observeTrackedFlights(): Flow<List<TrackedFlightEntity>> = MutableStateFlow(emptyList())
    override suspend fun upsert(flight: TrackedFlightEntity) = Unit
    override suspend fun delete(flightId: String) = Unit
}

private class FakeRecentSearchDao : RecentSearchDao {
    override suspend fun insert(search: RecentSearchEntity) = Unit
    override suspend fun recent(limit: Int): List<RecentSearchEntity> = emptyList()
}

private class FakeFlightNoteDao : FlightNoteDao {
    override suspend fun notesForFlight(flightId: String): List<FlightNoteEntity> = emptyList()
    override suspend fun upsert(note: FlightNoteEntity) = Unit
}
