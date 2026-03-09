package com.wisso.skytrace.core.platform.boardingpass

import com.wisso.skytrace.core.model.domain.Aircraft
import com.wisso.skytrace.core.model.domain.Airline
import com.wisso.skytrace.core.model.domain.Airport
import com.wisso.skytrace.core.model.domain.Flight
import com.wisso.skytrace.core.model.domain.FlightSegment
import com.wisso.skytrace.core.model.domain.FlightStatus
import java.time.Instant

class FlightImportWorkflow {
    fun mapParsedBoardingPassToFlight(parsed: ParsedBoardingPass): Flight {
        return Flight(
            id = "import-${parsed.flightNumber}-${parsed.departureAirportCode}",
            flightNumber = parsed.flightNumber,
            airline = Airline(code = parsed.flightNumber.take(2), name = "Imported Airline", callsign = null, country = "Unknown"),
            status = FlightStatus.SCHEDULED,
            departureAirport = Airport(parsed.departureAirportCode, "Imported Departure", "Unknown", "Unknown", "UTC", 0.0, 0.0),
            arrivalAirport = Airport(parsed.arrivalAirportCode, "Imported Arrival", "Unknown", "Unknown", "UTC", 0.0, 0.0),
            aircraft = Aircraft("UNKNOWN", "Unknown", "Unknown", null),
            scheduledDepartureUtc = Instant.now(),
            scheduledArrivalUtc = Instant.now().plusSeconds(7200),
            timeline = listOf(
                FlightSegment(
                    id = "import-segment",
                    label = "Boarding pass imported",
                    description = "Imported from scanned barcode/QR payload",
                    timestampUtc = Instant.now(),
                ),
            ),
        )
    }
}
