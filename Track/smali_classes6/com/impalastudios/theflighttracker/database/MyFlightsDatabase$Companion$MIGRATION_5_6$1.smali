.class public final Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_5_6$1;
.super Landroidx/room/migration/Migration;
.source "MyFlightsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_5_6$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 229
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 233
    const-string v0, "CREATE TABLE IF NOT EXISTS FlightNotes (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `flightId` TEXT NOT NULL, `note` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 235
    const-string v0, "ALTER TABLE my_flights RENAME TO temp_my_flights"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    const-string v0, "CREATE TABLE IF NOT EXISTS my_flights (`flightId` TEXT NOT NULL, `flightStatusOnServer` TEXT NOT NULL, `airlineId` TEXT NOT NULL, `airlineDisplayCode` TEXT, `flightNumber` TEXT NOT NULL, `scheduledAircraftId` TEXT, `actualAircraftId` TEXT, `flightCodesFilter` TEXT, `baggageClaim` TEXT, `codeShares` TEXT NOT NULL, `isNonStopFlight` INTEGER NOT NULL, `isTripItFlight` INTEGER NOT NULL, `entryType` TEXT NOT NULL, `showOnMap` INTEGER NOT NULL, `isHistory` INTEGER NOT NULL, `lastUpdated` TEXT NOT NULL, `isValidFlight` INTEGER NOT NULL, `airlineName` TEXT, `tripTitle` TEXT, `tripNote` TEXT, `isBeingTracked` INTEGER NOT NULL, `isFlightBoardFlight` INTEGER NOT NULL, `departure_airportId` TEXT, `departure_date` TEXT, `departure_actualDate` TEXT, `departure_delay` TEXT, `departure_timeZoneOffset` REAL NOT NULL, `departure_city` TEXT, `departure_gate` TEXT, `departure_terminal` TEXT, `departure_airportname` TEXT, `arrival_airportId` TEXT, `arrival_date` TEXT, `arrival_actualDate` TEXT, `arrival_delay` TEXT, `arrival_timeZoneOffset` REAL NOT NULL, `arrival_city` TEXT, `arrival_gate` TEXT, `arrival_terminal` TEXT, `arrival_airportname` TEXT, `diverted_airportId` TEXT, `diverted_date` TEXT, `diverted_actualDate` TEXT, `diverted_delay` TEXT, `diverted_timeZoneOffset` REAL, `diverted_city` TEXT, `diverted_gate` TEXT, `diverted_terminal` TEXT, `diverted_airportname` TEXT, PRIMARY KEY(`flightId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    const-string v0, "INSERT INTO my_flights SELECT flightId, flightStatusOnServer, airlineId, airlineDisplayCode, flightNumber, scheduledAircraftId, actualAircraftId, flightCodesFilter, baggageClaim, codeShares, isNonStopFlight, isTripItFlight, entryType, showOnMap, isHistory, lastUpdated, isValidFlight, airlineName, tripTitle, tripNote, isBeingTracked, isFlightBoardFlight, departure_airportId, departure_date, departure_actualDate, departure_delay, departure_timeZoneOffset, departure_city, departure_gate, departure_terminal, departure_airportname, arrival_airportId, arrival_date, arrival_actualDate, arrival_delay, arrival_timeZoneOffset, arrival_city, arrival_gate, arrival_terminal, arrival_airportname, diverted_airportId, diverted_date, diverted_actualDate, diverted_delay, diverted_timeZoneOffset, diverted_city, diverted_gate, diverted_terminal, diverted_airportname FROM temp_my_flights"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    const-string v0, "DROP TABLE temp_my_flights"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    const-string v0, "ALTER TABLE searches RENAME TO temp_searches"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 241
    const-string v0, "CREATE TABLE IF NOT EXISTS searches (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `routeSelectedAirlineId` TEXT, `routeSelectedAirlineCode` TEXT, `selectedAirlineId` TEXT, `selectedAirlineCode` TEXT, `flightCodeNumber` TEXT, `date` TEXT, `departing` INTEGER NOT NULL, `updatedDate` TEXT, `state` TEXT NOT NULL, `departure_airportId` TEXT, `departure_airportDBId` TEXT, `departure_countryId` TEXT, `departure_city` TEXT, `departure_grouped` INTEGER, `arrival_airportId` TEXT, `arrival_airportDBId` TEXT, `arrival_countryId` TEXT, `arrival_city` TEXT, `arrival_grouped` INTEGER)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    const-string v0, "INSERT INTO searches SELECT id, null, null, selectedAirlineId, null, flightCodeNumber, date, departing, updatedDate, state, departure_airportId, departure_airportDBId, departure_countryId, departure_city, departure_grouped, arrival_airportId, arrival_airportDBId, arrival_countryId, arrival_city, arrival_grouped FROM temp_searches"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    const-string v0, "DROP TABLE temp_searches"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    const-string v0, "ALTER TABLE Trip RENAME TO temp_Trip"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    const-string v0, "CREATE TABLE IF NOT EXISTS Trip (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tripName` TEXT NOT NULL, `flightIds` TEXT NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 247
    const-string v0, "INSERT INTO Trip SELECT id, tripName, flightIds FROM temp_Trip"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    const-string v0, "DROP TABLE temp_Trip"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 250
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void
.end method
