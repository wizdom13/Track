package com.wisso.skytrace.core.preferences

import android.content.Context
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.preferencesDataStore
import kotlinx.coroutines.flow.map

private val Context.dataStore by preferencesDataStore(name = "user_prefs")

class UserPreferences(private val context: Context) {
    private val notificationsKey = booleanPreferencesKey("notifications")
    private val autoAddToCalendarKey = booleanPreferencesKey("auto_add_to_calendar")

    val notificationsEnabled = context.dataStore.data.map { it[notificationsKey] ?: true }
    val autoAddToCalendarEnabled = context.dataStore.data.map { it[autoAddToCalendarKey] ?: false }

    suspend fun setNotificationsEnabled(enabled: Boolean) {
        context.dataStore.edit { it[notificationsKey] = enabled }
    }

    suspend fun setAutoAddToCalendarEnabled(enabled: Boolean) {
        context.dataStore.edit { it[autoAddToCalendarKey] = enabled }
    }
}
