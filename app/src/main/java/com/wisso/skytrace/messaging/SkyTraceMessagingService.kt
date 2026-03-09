package com.wisso.skytrace.messaging

import android.util.Log
import com.google.firebase.messaging.FirebaseMessagingService
import com.google.firebase.messaging.RemoteMessage

class SkyTraceMessagingService : FirebaseMessagingService() {

    override fun onNewToken(token: String) {
        Log.d("SkyTraceFCM", "New token received for backend registration")
    }

    override fun onMessageReceived(message: RemoteMessage) {
        Log.d("SkyTraceFCM", "Push message received: ${message.messageId}")
    }
}
