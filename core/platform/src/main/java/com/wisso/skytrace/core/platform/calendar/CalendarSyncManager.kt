package com.wisso.skytrace.core.platform.calendar

import android.Manifest
import android.content.ContentValues
import android.content.Context
import android.content.pm.PackageManager
import android.provider.CalendarContract
import androidx.core.content.ContextCompat
import com.wisso.skytrace.core.model.domain.Flight

interface CalendarSyncManager {
    fun hasPermission(context: Context): Boolean
    fun requiredPermissions(): Array<String>
    fun addFlight(context: Context, flight: Flight): Result<Unit>
}

class AndroidCalendarSyncManager : CalendarSyncManager {
    override fun hasPermission(context: Context): Boolean {
        return ContextCompat.checkSelfPermission(context, Manifest.permission.WRITE_CALENDAR) == PackageManager.PERMISSION_GRANTED
    }

    override fun requiredPermissions(): Array<String> = arrayOf(
        Manifest.permission.READ_CALENDAR,
        Manifest.permission.WRITE_CALENDAR,
    )

    override fun addFlight(context: Context, flight: Flight): Result<Unit> {
        if (!hasPermission(context)) return Result.failure(IllegalStateException("Calendar permission missing"))

        val values = ContentValues().apply {
            put(CalendarContract.Events.TITLE, "Flight ${flight.flightNumber}")
            put(CalendarContract.Events.DESCRIPTION, "${flight.departureAirport.code} → ${flight.arrivalAirport.code}")
            put(CalendarContract.Events.DTSTART, flight.scheduledDepartureUtc.toEpochMilli())
            put(CalendarContract.Events.DTEND, flight.scheduledArrivalUtc.toEpochMilli())
            put(CalendarContract.Events.EVENT_TIMEZONE, flight.departureAirport.timezone)
            put(CalendarContract.Events.CALENDAR_ID, 1)
        }

        return runCatching {
            context.contentResolver.insert(CalendarContract.Events.CONTENT_URI, values)
            Unit
        }
    }
}
