package com.wisso.skytrace.feature.settings

import com.wisso.skytrace.core.platform.oauth.OAuthProvider
import com.wisso.skytrace.core.platform.oauth.OAuthProviderConfig
import net.openid.appauth.AuthorizationRequest

class OAuthScaffold(
    private val provider: OAuthProvider,
) {
    fun buildRequest(config: OAuthProviderConfig): AuthorizationRequest {
        return provider.buildAuthorizationRequest(config)
    }
}
