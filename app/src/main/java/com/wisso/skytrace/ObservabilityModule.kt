package com.wisso.skytrace

import com.wisso.skytrace.core.common.AdService
import com.wisso.skytrace.core.common.AnalyticsLogger
import com.wisso.skytrace.core.common.CrashLogger
import com.wisso.skytrace.core.common.NoOpAdService
import com.wisso.skytrace.core.common.NoOpAnalyticsLogger
import com.wisso.skytrace.core.common.NoOpCrashLogger
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

@Module
@InstallIn(SingletonComponent::class)
object ObservabilityModule {
    @Provides @Singleton fun provideAnalyticsLogger(): AnalyticsLogger = NoOpAnalyticsLogger()
    @Provides @Singleton fun provideAdService(): AdService = NoOpAdService()
    @Provides @Singleton fun provideCrashLogger(): CrashLogger = NoOpCrashLogger()
}
