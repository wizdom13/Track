package com.wisso.skytrace.core.database

import android.content.Context
import androidx.room.Dao
import androidx.room.Database
import androidx.room.Entity
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.PrimaryKey
import androidx.room.Room
import androidx.room.RoomDatabase
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

@Entity(tableName = "flights")
data class FlightEntity(@PrimaryKey val id: String, val number: String)

@Dao
interface FlightDao {
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertAll(items: List<FlightEntity>)
}

@Database(entities = [FlightEntity::class], version = 1)
abstract class SkyTraceDatabase : RoomDatabase() {
    abstract fun flightDao(): FlightDao
}

@Module
@InstallIn(SingletonComponent::class)
object DatabaseModule {
    @Provides
    @Singleton
    fun provideDatabase(@ApplicationContext context: Context): SkyTraceDatabase = Room.databaseBuilder(
        context,
        SkyTraceDatabase::class.java,
        "skytrace.db",
    ).build()
}
