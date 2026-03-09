package com.wisso.skytrace.core.platform.maps

import com.wisso.skytrace.core.common.FeatureFlags

data class MapViewport(val latitude: Double, val longitude: Double, val zoom: Float)

interface MapProvider {
    val providerName: String
    fun isEnabled(): Boolean
    fun renderPlaceholder(viewport: MapViewport): String
}

class PlaceholderMapProvider : MapProvider {
    override val providerName: String = "placeholder"

    override fun isEnabled(): Boolean = FeatureFlags.mapsEnabled

    override fun renderPlaceholder(viewport: MapViewport): String {
        return "Map placeholder @ ${viewport.latitude}, ${viewport.longitude} (z=${viewport.zoom})"
    }
}
