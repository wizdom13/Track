package com.wisso.skytrace.core.network

import com.wisso.skytrace.core.network.api.AircraftService
import com.wisso.skytrace.core.network.api.AirlineService
import com.wisso.skytrace.core.network.api.AirportService
import com.wisso.skytrace.core.network.api.BoardingPassService
import com.wisso.skytrace.core.network.api.FlightService
import com.wisso.skytrace.core.network.api.SubscriptionService
import com.wisso.skytrace.core.network.api.WeatherService
import com.wisso.skytrace.core.network.fake.FakeRemoteProviders
import com.wisso.skytrace.core.network.fake.AircraftRemoteDataSource
import com.wisso.skytrace.core.network.fake.AirlineRemoteDataSource
import com.wisso.skytrace.core.network.fake.AirportRemoteDataSource
import com.wisso.skytrace.core.network.fake.BoardingPassRemoteDataSource
import com.wisso.skytrace.core.network.fake.FlightRemoteDataSource
import com.wisso.skytrace.core.network.fake.SubscriptionRemoteDataSource
import com.wisso.skytrace.core.network.fake.WeatherRemoteDataSource
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.components.SingletonComponent
import kotlinx.serialization.json.Json
import okhttp3.MediaType.Companion.toMediaType
import okhttp3.OkHttpClient
import okhttp3.logging.HttpLoggingInterceptor
import retrofit2.Retrofit
import retrofit2.converter.kotlinx.serialization.asConverterFactory
import javax.inject.Singleton

interface NetworkConfig {
    val baseUrl: String
}

class BuildConfigNetworkConfig : NetworkConfig {
    override val baseUrl: String = BuildConfig.API_BASE_URL
}

@Module
@InstallIn(SingletonComponent::class)
object NetworkModule {
    @Provides @Singleton fun provideNetworkConfig(): NetworkConfig = BuildConfigNetworkConfig()

    @Provides
    @Singleton
    fun provideJson(): Json = Json { ignoreUnknownKeys = true }

    @Provides
    @Singleton
    fun provideOkHttpClient(): OkHttpClient = OkHttpClient.Builder()
        .addInterceptor(HttpLoggingInterceptor().apply { level = HttpLoggingInterceptor.Level.BASIC })
        .build()

    @Provides
    @Singleton
    fun provideRetrofit(client: OkHttpClient, json: Json, config: NetworkConfig): Retrofit = Retrofit.Builder()
        .baseUrl(config.baseUrl)
        .client(client)
        .addConverterFactory(json.asConverterFactory("application/json".toMediaType()))
        .build()

    @Provides @Singleton fun provideFlightService(retrofit: Retrofit): FlightService = retrofit.create(FlightService::class.java)
    @Provides @Singleton fun provideAirportService(retrofit: Retrofit): AirportService = retrofit.create(AirportService::class.java)
    @Provides @Singleton fun provideAirlineService(retrofit: Retrofit): AirlineService = retrofit.create(AirlineService::class.java)
    @Provides @Singleton fun provideAircraftService(retrofit: Retrofit): AircraftService = retrofit.create(AircraftService::class.java)
    @Provides @Singleton fun provideWeatherService(retrofit: Retrofit): WeatherService = retrofit.create(WeatherService::class.java)
    @Provides @Singleton fun provideBoardingPassService(retrofit: Retrofit): BoardingPassService = retrofit.create(BoardingPassService::class.java)
    @Provides @Singleton fun provideSubscriptionService(retrofit: Retrofit): SubscriptionService = retrofit.create(SubscriptionService::class.java)

    @Provides @Singleton fun provideFakeRemoteProviders(): FakeRemoteProviders = FakeRemoteProviders()
    @Provides @Singleton fun provideFlightRemoteDataSource(fake: FakeRemoteProviders): FlightRemoteDataSource = fake
    @Provides @Singleton fun provideAirportRemoteDataSource(fake: FakeRemoteProviders): AirportRemoteDataSource = fake
    @Provides @Singleton fun provideAirlineRemoteDataSource(fake: FakeRemoteProviders): AirlineRemoteDataSource = fake
    @Provides @Singleton fun provideAircraftRemoteDataSource(fake: FakeRemoteProviders): AircraftRemoteDataSource = fake
    @Provides @Singleton fun provideWeatherRemoteDataSource(fake: FakeRemoteProviders): WeatherRemoteDataSource = fake
    @Provides @Singleton fun provideBoardingPassRemoteDataSource(fake: FakeRemoteProviders): BoardingPassRemoteDataSource = fake
    @Provides @Singleton fun provideSubscriptionRemoteDataSource(fake: FakeRemoteProviders): SubscriptionRemoteDataSource = fake
}
