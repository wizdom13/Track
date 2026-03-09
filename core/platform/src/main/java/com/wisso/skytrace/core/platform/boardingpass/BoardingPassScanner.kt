package com.wisso.skytrace.core.platform.boardingpass

import androidx.camera.core.CameraSelector

interface BoardingPassScanner {
    fun cameraSelector(): CameraSelector
    suspend fun parse(rawPayload: String): ParsedBoardingPass?
}

data class ParsedBoardingPass(
    val passengerName: String,
    val flightNumber: String,
    val departureAirportCode: String,
    val arrivalAirportCode: String,
    val seat: String?,
    val gate: String?,
    val rawPayload: String,
)

class CameraXBoardingPassScanner(
    private val parser: BoardingPassParser,
) : BoardingPassScanner {
    override fun cameraSelector(): CameraSelector = CameraSelector.DEFAULT_BACK_CAMERA

    override suspend fun parse(rawPayload: String): ParsedBoardingPass? = parser.parse(rawPayload)
}

interface BoardingPassParser {
    suspend fun parse(payload: String): ParsedBoardingPass?
}

class SimpleBarcodeQrBoardingPassParser : BoardingPassParser {
    override suspend fun parse(payload: String): ParsedBoardingPass? {
        val segments = payload.split("|")
        if (segments.size < 4) return null
        return ParsedBoardingPass(
            passengerName = segments.getOrElse(0) { "Unknown" },
            flightNumber = segments.getOrElse(1) { "UNKNOWN" },
            departureAirportCode = segments.getOrElse(2) { "---" },
            arrivalAirportCode = segments.getOrElse(3) { "---" },
            seat = segments.getOrNull(4),
            gate = segments.getOrNull(5),
            rawPayload = payload,
        )
    }
}
