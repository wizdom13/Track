package com.wisso.skytrace.core.data.repository

import com.wisso.skytrace.core.database.SkyTraceDatabase
import com.wisso.skytrace.core.database.dao.CachedAirlineDao
import com.wisso.skytrace.core.database.dao.CachedAirportDao
import com.wisso.skytrace.core.database.dao.FlightNoteDao
import com.wisso.skytrace.core.database.dao.RecentSearchDao
import com.wisso.skytrace.core.database.dao.TrackedFlightDao
import com.wisso.skytrace.core.database.dao.TripsDao
import com.wisso.skytrace.core.model.repository.AircraftRepository
import com.wisso.skytrace.core.model.repository.AirlineRepository
import com.wisso.skytrace.core.model.repository.AirportRepository
import com.wisso.skytrace.core.model.repository.BoardingPassRepository
import com.wisso.skytrace.core.model.repository.FlightRepository
import com.wisso.skytrace.core.model.repository.NotificationPreferencesRepository
import com.wisso.skytrace.core.model.repository.SubscriptionRepository
import com.wisso.skytrace.core.model.repository.TripsRepository
import com.wisso.skytrace.core.model.repository.WeatherRepository
import dagger.Binds
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

@Module
@InstallIn(SingletonComponent::class)
abstract class DataModule {
    @Binds abstract fun bindFlightRepository(impl: DefaultFlightRepository): FlightRepository
    @Binds abstract fun bindAirportRepository(impl: DefaultAirportRepository): AirportRepository
    @Binds abstract fun bindAirlineRepository(impl: DefaultAirlineRepository): AirlineRepository
    @Binds abstract fun bindAircraftRepository(impl: DefaultAircraftRepository): AircraftRepository
    @Binds abstract fun bindWeatherRepository(impl: DefaultWeatherRepository): WeatherRepository
    @Binds abstract fun bindBoardingPassRepository(impl: DefaultBoardingPassRepository): BoardingPassRepository
    @Binds abstract fun bindTripsRepository(impl: DefaultTripsRepository): TripsRepository
    @Binds abstract fun bindNotificationPreferencesRepository(impl: InMemoryNotificationPreferencesRepository): NotificationPreferencesRepository
    @Binds abstract fun bindSubscriptionRepository(impl: DefaultSubscriptionRepository): SubscriptionRepository
}

@Module
@InstallIn(SingletonComponent::class)
object DataDaoModule {
    @Provides @Singleton fun trackedFlightsDao(db: SkyTraceDatabase): TrackedFlightDao = db.trackedFlightDao()
    @Provides @Singleton fun recentSearchDao(db: SkyTraceDatabase): RecentSearchDao = db.recentSearchDao()
    @Provides @Singleton fun flightNoteDao(db: SkyTraceDatabase): FlightNoteDao = db.flightNoteDao()
    @Provides @Singleton fun tripsDao(db: SkyTraceDatabase): TripsDao = db.tripsDao()
    @Provides @Singleton fun cachedAirportDao(db: SkyTraceDatabase): CachedAirportDao = db.cachedAirportDao()
    @Provides @Singleton fun cachedAirlineDao(db: SkyTraceDatabase): CachedAirlineDao = db.cachedAirlineDao()
}
