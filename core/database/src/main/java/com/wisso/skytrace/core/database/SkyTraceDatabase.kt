package com.wisso.skytrace.core.database

import android.content.Context
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase
import com.wisso.skytrace.core.database.dao.CachedAirlineDao
import com.wisso.skytrace.core.database.dao.CachedAirportDao
import com.wisso.skytrace.core.database.dao.FlightNoteDao
import com.wisso.skytrace.core.database.dao.RecentSearchDao
import com.wisso.skytrace.core.database.dao.TrackedFlightDao
import com.wisso.skytrace.core.database.dao.TripsDao
import com.wisso.skytrace.core.database.entity.CachedAirlineEntity
import com.wisso.skytrace.core.database.entity.CachedAirportEntity
import com.wisso.skytrace.core.database.entity.FlightNoteEntity
import com.wisso.skytrace.core.database.entity.RecentSearchEntity
import com.wisso.skytrace.core.database.entity.TrackedFlightEntity
import com.wisso.skytrace.core.database.entity.TripEntity
import com.wisso.skytrace.core.database.entity.JourneyStepEntity
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

@Database(
    entities = [
        TrackedFlightEntity::class,
        RecentSearchEntity::class,
        FlightNoteEntity::class,
        TripEntity::class,
        JourneyStepEntity::class,
        CachedAirportEntity::class,
        CachedAirlineEntity::class,
    ],
    version = 1,
    exportSchema = false,
)
abstract class SkyTraceDatabase : RoomDatabase() {
    abstract fun trackedFlightDao(): TrackedFlightDao
    abstract fun recentSearchDao(): RecentSearchDao
    abstract fun flightNoteDao(): FlightNoteDao
    abstract fun tripsDao(): TripsDao
    abstract fun cachedAirportDao(): CachedAirportDao
    abstract fun cachedAirlineDao(): CachedAirlineDao
}

@Module
@InstallIn(SingletonComponent::class)
object DatabaseModule {
    @Provides
    @Singleton
    fun provideDatabase(@ApplicationContext context: Context): SkyTraceDatabase = Room.databaseBuilder(
        context,
        SkyTraceDatabase::class.java,
        "skytrace.db",
    ).build()
}
