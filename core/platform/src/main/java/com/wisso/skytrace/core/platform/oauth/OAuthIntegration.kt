package com.wisso.skytrace.core.platform.oauth

import android.net.Uri
import net.openid.appauth.AuthorizationRequest
import net.openid.appauth.AuthorizationResponse
import net.openid.appauth.AuthorizationServiceConfiguration
import net.openid.appauth.ResponseTypeValues

data class OAuthProviderConfig(
    val providerId: String,
    val authEndpoint: String,
    val tokenEndpoint: String,
    val clientId: String,
    val redirectUri: String,
    val scopes: List<String>,
)

interface OAuthProvider {
    fun buildAuthorizationRequest(config: OAuthProviderConfig): AuthorizationRequest
    fun exchangeCode(response: AuthorizationResponse): Result<String>
}

class AppAuthOAuthProvider : OAuthProvider {
    override fun buildAuthorizationRequest(config: OAuthProviderConfig): AuthorizationRequest {
        val serviceConfig = AuthorizationServiceConfiguration(Uri.parse(config.authEndpoint), Uri.parse(config.tokenEndpoint))
        return AuthorizationRequest.Builder(
            serviceConfig,
            config.clientId,
            ResponseTypeValues.CODE,
            Uri.parse(config.redirectUri),
        ).setScope(config.scopes.joinToString(" ")).build()
    }

    override fun exchangeCode(response: AuthorizationResponse): Result<String> {
        return Result.success(response.authorizationCode ?: "")
    }
}

class FutureTripItImportAdapter(private val provider: OAuthProvider) {
    fun createRequest(config: OAuthProviderConfig): AuthorizationRequest = provider.buildAuthorizationRequest(config)
}
