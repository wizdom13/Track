package com.wisso.skytrace.core.database.mapper

import com.wisso.skytrace.core.model.domain.Airline
import com.wisso.skytrace.core.model.domain.Airport
import com.wisso.skytrace.core.model.domain.Flight
import com.wisso.skytrace.core.model.domain.FlightStatus
import org.junit.Assert.assertEquals
import org.junit.Test
import java.time.Instant

class EntityMappersTest {
    @Test
    fun `flight maps to tracked entity and back`() {
        val flight = Flight(
            id = "f1",
            flightNumber = "ST123",
            airline = Airline("ST", "SkyTrace", null, "US"),
            status = FlightStatus.SCHEDULED,
            departureAirport = Airport("JFK", "JFK", "New York", "US", "UTC", 0.0, 0.0),
            arrivalAirport = Airport("LAX", "LAX", "LA", "US", "UTC", 0.0, 0.0),
            aircraft = null,
            scheduledDepartureUtc = Instant.ofEpochSecond(100),
            scheduledArrivalUtc = Instant.ofEpochSecond(200),
            timeline = emptyList(),
        )

        val mapped = flight.asTrackedEntity().asExternalModel()

        assertEquals(flight.id, mapped.id)
        assertEquals(flight.flightNumber, mapped.flightNumber)
        assertEquals(flight.status, mapped.status)
    }
}
