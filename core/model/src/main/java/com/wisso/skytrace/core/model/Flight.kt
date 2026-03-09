package com.wisso.skytrace.core.model

data class Flight(
    val id: String,
    val number: String,
    val departureAirport: String,
    val arrivalAirport: String,
)
