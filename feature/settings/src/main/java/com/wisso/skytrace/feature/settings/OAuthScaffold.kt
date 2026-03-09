package com.wisso.skytrace.feature.settings

import net.openid.appauth.AuthorizationServiceConfiguration

object OAuthScaffold {
    fun createConfiguration(authEndpoint: String, tokenEndpoint: String): AuthorizationServiceConfiguration {
        return AuthorizationServiceConfiguration(
            android.net.Uri.parse(authEndpoint),
            android.net.Uri.parse(tokenEndpoint),
        )
    }
}
