package com.wisso.skytrace

import android.app.Application
import androidx.hilt.work.HiltWorkerFactory
import androidx.work.Configuration
import com.wisso.skytrace.core.common.FeatureFlags
import com.wisso.skytrace.core.common.AdService
import com.wisso.skytrace.core.common.AnalyticsLogger
import com.wisso.skytrace.core.common.CrashLogger
import com.wisso.skytrace.core.platform.messaging.LocalNotificationManager
import com.wisso.skytrace.core.platform.widget.WidgetRefreshScheduler
import dagger.hilt.android.HiltAndroidApp
import javax.inject.Inject

@HiltAndroidApp
class SkyTraceApplication : Application(), Configuration.Provider {

    @Inject lateinit var workerFactory: HiltWorkerFactory
    @Inject lateinit var widgetRefreshScheduler: WidgetRefreshScheduler
    @Inject lateinit var localNotificationManager: LocalNotificationManager
    @Inject lateinit var analyticsLogger: AnalyticsLogger
    @Inject lateinit var adService: AdService
    @Inject lateinit var crashLogger: CrashLogger

    override fun onCreate() {
        super.onCreate()
        if (FeatureFlags.widgetsEnabled) widgetRefreshScheduler.schedule(this)
        if (FeatureFlags.pushNotificationsEnabled) localNotificationManager.ensureChannels()
        analyticsLogger.logEvent("app_started")
        adService.initialize(personalizedAdsAllowed = false)
    }

    override val workManagerConfiguration: Configuration
        get() = Configuration.Builder()
            .setWorkerFactory(workerFactory)
            .build()
}
