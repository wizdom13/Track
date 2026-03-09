package com.wisso.skytrace.core.platform

import android.content.Context
import com.wisso.skytrace.core.platform.boardingpass.BoardingPassParser
import com.wisso.skytrace.core.platform.boardingpass.BoardingPassScanner
import com.wisso.skytrace.core.platform.boardingpass.CameraXBoardingPassScanner
import com.wisso.skytrace.core.platform.boardingpass.SimpleBarcodeQrBoardingPassParser
import com.wisso.skytrace.core.platform.calendar.AndroidCalendarSyncManager
import com.wisso.skytrace.core.platform.calendar.CalendarSyncManager
import com.wisso.skytrace.core.platform.maps.MapProvider
import com.wisso.skytrace.core.platform.maps.PlaceholderMapProvider
import com.wisso.skytrace.core.platform.messaging.LocalNotificationManager
import com.wisso.skytrace.core.platform.messaging.LoggingTokenRegistrationGateway
import com.wisso.skytrace.core.platform.messaging.TokenRegistrationGateway
import com.wisso.skytrace.core.platform.oauth.AppAuthOAuthProvider
import com.wisso.skytrace.core.platform.oauth.OAuthProvider
import com.wisso.skytrace.core.platform.widget.WidgetRefreshScheduler
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

@Module
@InstallIn(SingletonComponent::class)
object PlatformModule {
    @Provides @Singleton fun provideParser(): BoardingPassParser = SimpleBarcodeQrBoardingPassParser()
    @Provides @Singleton fun provideScanner(parser: BoardingPassParser): BoardingPassScanner = CameraXBoardingPassScanner(parser)
    @Provides @Singleton fun provideCalendarSyncManager(): CalendarSyncManager = AndroidCalendarSyncManager()
    @Provides @Singleton fun provideTokenRegistrationGateway(): TokenRegistrationGateway = LoggingTokenRegistrationGateway()
    @Provides @Singleton fun provideMapProvider(): MapProvider = PlaceholderMapProvider()
    @Provides @Singleton fun provideOAuthProvider(): OAuthProvider = AppAuthOAuthProvider()
    @Provides @Singleton fun provideWidgetRefreshScheduler(): WidgetRefreshScheduler = WidgetRefreshScheduler()
    @Provides @Singleton fun provideLocalNotificationManager(@ApplicationContext context: Context): LocalNotificationManager = LocalNotificationManager(context)
}
