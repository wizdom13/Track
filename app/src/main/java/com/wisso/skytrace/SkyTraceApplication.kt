package com.wisso.skytrace

import android.app.Application
import androidx.hilt.work.HiltWorkerFactory
import androidx.work.Configuration
import com.wisso.skytrace.core.common.FeatureFlags
import com.wisso.skytrace.core.platform.messaging.LocalNotificationManager
import com.wisso.skytrace.core.platform.widget.WidgetRefreshScheduler
import dagger.hilt.android.HiltAndroidApp
import javax.inject.Inject

@HiltAndroidApp
class SkyTraceApplication : Application(), Configuration.Provider {

    @Inject lateinit var workerFactory: HiltWorkerFactory
    @Inject lateinit var widgetRefreshScheduler: WidgetRefreshScheduler
    @Inject lateinit var localNotificationManager: LocalNotificationManager

    override fun onCreate() {
        super.onCreate()
        if (FeatureFlags.widgetsEnabled) widgetRefreshScheduler.schedule(this)
        if (FeatureFlags.pushNotificationsEnabled) localNotificationManager.ensureChannels()
    }

    override val workManagerConfiguration: Configuration
        get() = Configuration.Builder()
            .setWorkerFactory(workerFactory)
            .build()
}
