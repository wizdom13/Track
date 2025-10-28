.class public final Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_4_5$1;
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
        "com/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_4_5$1",
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

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 13

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    const-string v0, "SELECT legs FROM my_flights"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v4, v7, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    new-instance v9, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/json/JSONObject;

    invoke-direct {v9, v10, v3, v5}, Lcom/impalastudios/theflighttracker/shared/models/Flight;-><init>(Lorg/json/JSONObject;ZZ)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "ALTER TABLE my_flights RENAME TO temp_my_flights"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE my_flights (`flightId` TEXT NOT NULL, `flightStatusOnServer` TEXT, `airlineId` TEXT, `airlineDisplayCode` TEXT, `flightNumber` TEXT, `scheduledAircraftId` TEXT, `actualAircraftId` TEXT, `flightCodesFilter` TEXT, `baggageClaim` TEXT, `codeShares` TEXT, `isNonStopFlight` INTEGER NOT NULL, `isTripItFlight` INTEGER NOT NULL, `entryType` TEXT, `showOnMap` INTEGER NOT NULL, `isHistory` INTEGER NOT NULL, `lastUpdated` TEXT, `isValidFlight` INTEGER NOT NULL, `airlineName` TEXT, `tripTitle` TEXT, `tripNote` TEXT, `isBeingTracked` INTEGER NOT NULL, `isFlightBoardFlight` INTEGER NOT NULL, `departure_airportId` TEXT, `departure_date` TEXT, `departure_actualDate` TEXT, `departure_delay` TEXT, `departure_timeZoneOffset` REAL, `departure_city` TEXT, `departure_gate` TEXT, `departure_terminal` TEXT, `departure_airportname` TEXT, `arrival_airportId` TEXT, `arrival_date` TEXT, `arrival_actualDate` TEXT, `arrival_delay` TEXT, `arrival_timeZoneOffset` REAL, `arrival_city` TEXT, `arrival_gate` TEXT, `arrival_terminal` TEXT, `arrival_airportname` TEXT, `diverted_airportId` TEXT, `diverted_date` TEXT, `diverted_actualDate` TEXT, `diverted_delay` TEXT, `diverted_timeZoneOffset` REAL, `diverted_city` TEXT, `diverted_gate` TEXT, `diverted_terminal` TEXT, `diverted_airportname` TEXT, PRIMARY KEY(`flightId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE temp_my_flights"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "next(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "flightId"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->FlightStatusToString(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "flightStatusOnServer"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "airlineId"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "airlineDisplayCode"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineDisplayCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "flightNumber"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "scheduledAirCraftId"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getScheduledAircraftId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "actualAircraftId"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getActualAircraftId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "flightCodesFilter"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightCodesFilter()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "baggageClaim"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getBaggageClaim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getCodeShares()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->flightcodesToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "codeShares"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isNonStopFlight()Z

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isNonStopFlight"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isTripItFlight()Z

    move-result v6

    if-ne v6, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isTripItFlight"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getEntryType()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->FlightEntryTypeToString(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "entryType"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getShowOnMap()Z

    move-result v6

    if-ne v6, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "showOnMap"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isHistory()Z

    move-result v6

    if-ne v6, v5, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isHistory"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getLastUpdated()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "lastUpdated"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isValidFlight()Z

    move-result v6

    if-ne v6, v5, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isValidFlight"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "airlineName"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tripTitle"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getTripTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tripNote"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getTripNote()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isBeingTracked()Z

    move-result v6

    if-ne v6, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isBeingTracked"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight()Z

    move-result v6

    if-ne v6, v5, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "isFlightBoardFlight"

    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    const-string v7, "departure"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->addAirportLocationInfo(Landroid/content/ContentValues;Ljava/lang/String;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)V

    sget-object v6, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    const-string v7, "arrival"

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->addAirportLocationInfo(Landroid/content/ContentValues;Ljava/lang/String;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDiverted()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getDiverted()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "diverted"

    invoke-virtual {v6, v4, v7, v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->addAirportLocationInfo(Landroid/content/ContentValues;Ljava/lang/String;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)V

    :cond_a
    const-string v1, "my_flights"

    invoke-interface {p1, v1, v2, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto/16 :goto_2

    :cond_b
    const-string v0, "SELECT * FROM Trip"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v1, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v4, :cond_e

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "tripName"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    :cond_c
    :goto_b
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v11, v5, [C

    const/16 v12, 0x5f

    aput-char v12, v11, v3

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "|"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v9, "flightIds"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Trip"

    invoke-interface {p1, v8, v2, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void
.end method
