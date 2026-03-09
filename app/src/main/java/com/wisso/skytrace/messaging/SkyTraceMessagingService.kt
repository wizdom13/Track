package com.wisso.skytrace.messaging

import com.google.firebase.messaging.FirebaseMessagingService
import com.google.firebase.messaging.RemoteMessage
import com.wisso.skytrace.core.platform.messaging.FlightAlertType
import com.wisso.skytrace.core.platform.messaging.LocalNotificationManager
import com.wisso.skytrace.core.platform.messaging.TokenRegistrationGateway
import dagger.hilt.android.AndroidEntryPoint
import javax.inject.Inject
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch

@AndroidEntryPoint
class SkyTraceMessagingService : FirebaseMessagingService() {

    @Inject lateinit var tokenRegistrationGateway: TokenRegistrationGateway
    @Inject lateinit var localNotificationManager: LocalNotificationManager

    private val serviceScope = CoroutineScope(SupervisorJob() + Dispatchers.IO)

    override fun onNewToken(token: String) {
        serviceScope.launch {
            tokenRegistrationGateway.registerToken(token)
        }
    }

    override fun onMessageReceived(message: RemoteMessage) {
        localNotificationManager.ensureChannels()
        val type = when (message.data["alert_type"]) {
            "departure_reminder" -> FlightAlertType.DEPARTURE_REMINDER
            "arrival_reminder" -> FlightAlertType.ARRIVAL_REMINDER
            "gate_change" -> FlightAlertType.GATE_CHANGE
            "terminal_change" -> FlightAlertType.TERMINAL_CHANGE
            else -> FlightAlertType.DELAY_STATUS_CHANGE
        }
        localNotificationManager.showFlightAlert(
            type = type,
            title = message.notification?.title ?: "Flight update",
            message = message.notification?.body ?: "A tracked flight has changed.",
        )
    }
}
