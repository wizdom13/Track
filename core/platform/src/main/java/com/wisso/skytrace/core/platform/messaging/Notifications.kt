package com.wisso.skytrace.core.platform.messaging

import android.Manifest
import android.app.NotificationChannel
import android.app.NotificationManager
import android.content.Context
import android.content.pm.PackageManager
import androidx.core.app.NotificationCompat
import androidx.core.app.NotificationManagerCompat
import androidx.core.content.ContextCompat
import com.wisso.skytrace.core.common.FeatureFlags

enum class FlightAlertType {
    DEPARTURE_REMINDER,
    ARRIVAL_REMINDER,
    GATE_CHANGE,
    TERMINAL_CHANGE,
    DELAY_STATUS_CHANGE,
}

interface TokenRegistrationGateway {
    suspend fun registerToken(token: String)
}

class LoggingTokenRegistrationGateway : TokenRegistrationGateway {
    override suspend fun registerToken(token: String) {
        // Replace with backend registration implementation.
    }
}

class LocalNotificationManager(private val context: Context) {
    private val channelId = "flight_alerts"

    fun ensureChannels() {
        val channel = NotificationChannel(channelId, "Flight alerts", NotificationManager.IMPORTANCE_DEFAULT)
        context.getSystemService(NotificationManager::class.java).createNotificationChannel(channel)
    }

    fun showFlightAlert(type: FlightAlertType, title: String, message: String) {
        if (!FeatureFlags.pushNotificationsEnabled) return
        if (ContextCompat.checkSelfPermission(context, Manifest.permission.POST_NOTIFICATIONS) != PackageManager.PERMISSION_GRANTED) return

        val notification = NotificationCompat.Builder(context, channelId)
            .setSmallIcon(android.R.drawable.ic_dialog_info)
            .setContentTitle(title)
            .setContentText("${type.name}: $message")
            .setPriority(NotificationCompat.PRIORITY_DEFAULT)
            .build()

        NotificationManagerCompat.from(context).notify(type.ordinal + 1000, notification)
    }

    fun requiredPermissions(): Array<String> = arrayOf(Manifest.permission.POST_NOTIFICATIONS)
}
