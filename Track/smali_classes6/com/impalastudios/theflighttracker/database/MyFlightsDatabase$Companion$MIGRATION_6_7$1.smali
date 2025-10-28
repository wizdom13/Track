.class public final Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_6_7$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyFlightsDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFlightsDatabase.kt\ncom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_6_7$1\n+ 2 Cursor.kt\nandroidx/core/database/CursorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,455:1\n112#2:456\n112#2:457\n112#2:484\n112#2:485\n112#2:486\n112#2:487\n112#2:488\n112#2:489\n112#2:490\n112#2:491\n112#2:492\n112#2:493\n112#2:494\n112#2:495\n112#2:496\n112#2:497\n739#3,9:458\n739#3,9:471\n1863#3,2:499\n1863#3,2:501\n37#4:467\n36#4,3:468\n37#4:480\n36#4,3:481\n1#5:498\n*S KotlinDebug\n*F\n+ 1 MyFlightsDatabase.kt\ncom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_6_7$1\n*L\n272#1:456\n274#1:457\n293#1:484\n294#1:485\n295#1:486\n296#1:487\n297#1:488\n300#1:489\n301#1:490\n302#1:491\n303#1:492\n304#1:493\n305#1:494\n306#1:495\n313#1:496\n314#1:497\n277#1:458,9\n280#1:471,9\n352#1:499,2\n367#1:501,2\n277#1:467\n277#1:468,3\n280#1:480\n280#1:481,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_6_7$1",
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

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "UTC"

    const-string v2, "database"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    const-string v2, "ALTER TABLE my_flights RENAME TO temp_my_flights"

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS my_flights (`flightId` TEXT NOT NULL, `displayedFlightCode` TEXT NOT NULL, `flightCodes` TEXT NOT NULL, `flightStatus` TEXT NOT NULL, `aircraftId` TEXT, `tailNumber` TEXT, `departure_airportId` TEXT NOT NULL, `departure_flightTimeDelayCodes` TEXT, `departure_timeZoneOffset` TEXT NOT NULL, `departure_divertedAirportId` TEXT, `departure_scheduled_date` TEXT, `departure_scheduled_blockDate` TEXT, `departure_scheduled_eventDate` TEXT, `departure_scheduled_terminal` TEXT, `departure_scheduled_gate` TEXT, `departure_scheduled_baggageClaim` TEXT, `departure_scheduled_delay` INTEGER, `departure_estimated_date` TEXT, `departure_estimated_blockDate` TEXT, `departure_estimated_eventDate` TEXT, `departure_estimated_terminal` TEXT, `departure_estimated_gate` TEXT, `departure_estimated_baggageClaim` TEXT, `departure_estimated_delay` INTEGER, `departure_actual_date` TEXT, `departure_actual_blockDate` TEXT, `departure_actual_eventDate` TEXT, `departure_actual_terminal` TEXT, `departure_actual_gate` TEXT, `departure_actual_baggageClaim` TEXT, `departure_actual_delay` INTEGER, `arrival_airportId` TEXT NOT NULL, `arrival_flightTimeDelayCodes` TEXT, `arrival_timeZoneOffset` TEXT NOT NULL, `arrival_divertedAirportId` TEXT, `arrival_scheduled_date` TEXT, `arrival_scheduled_blockDate` TEXT, `arrival_scheduled_eventDate` TEXT, `arrival_scheduled_terminal` TEXT, `arrival_scheduled_gate` TEXT, `arrival_scheduled_baggageClaim` TEXT, `arrival_scheduled_delay` INTEGER, `arrival_estimated_date` TEXT, `arrival_estimated_blockDate` TEXT, `arrival_estimated_eventDate` TEXT, `arrival_estimated_terminal` TEXT, `arrival_estimated_gate` TEXT, `arrival_estimated_baggageClaim` TEXT, `arrival_estimated_delay` INTEGER, `arrival_actual_date` TEXT, `arrival_actual_blockDate` TEXT, `arrival_actual_eventDate` TEXT, `arrival_actual_terminal` TEXT, `arrival_actual_gate` TEXT, `arrival_actual_baggageClaim` TEXT, `arrival_actual_delay` INTEGER, PRIMARY KEY(`flightId`))"

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "SELECT * FROM temp_my_flights"

    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x2

    const-string v9, ""

    const/4 v10, 0x5

    const-string v11, "flightId"

    const-string v12, "getString(...)"

    const/4 v13, 0x1

    if-ge v4, v3, :cond_1a

    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    new-instance v14, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x4

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v14, v8, v15}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v8, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_1

    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    const/4 v10, 0x6

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v10, v16

    goto :goto_2

    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-direct {v8, v15, v10}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v10, v16

    goto :goto_3

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    new-array v15, v13, [Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    aput-object v14, v15, v7

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v13, Lkotlin/text/Regex;

    const-string v7, ","

    invoke-direct {v13, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v13, v10, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v10, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_5
    check-cast v7, Ljava/util/Collection;

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    array-length v10, v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_8

    aget-object v18, v7, v13

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v18, v7

    new-instance v7, Lkotlin/text/Regex;

    move/from16 v20, v10

    const-string v10, "\\|"

    invoke-direct {v7, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v10}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_8
    check-cast v3, Ljava/util/Collection;

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v10, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move/from16 v21, v4

    aget-object v4, v3, v7

    const/16 v17, 0x1

    aget-object v3, v3, v17

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v10, v4, v3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v18

    move/from16 v3, v19

    move/from16 v10, v20

    move/from16 v4, v21

    goto :goto_6

    :cond_8
    move/from16 v19, v3

    move/from16 v21, v4

    const-string v3, "flightCodes"

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->convertFlightIdToV2Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "flightStatus"

    sget-object v4, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus$Companion;->getV2FlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "displayedFlightCode"

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v4, v14}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "aircraftId"

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "departure_airportId"

    const/16 v4, 0x16

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v4, v16

    goto :goto_9

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "departure_scheduled_date"

    const/16 v4, 0x17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object/from16 v4, v16

    goto :goto_a

    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "departure_actual_date"

    const/16 v4, 0x18

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object/from16 v4, v16

    goto :goto_b

    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "departure_scheduled_terminal"

    const/16 v4, 0x1d

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v4, v16

    goto :goto_c

    :cond_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "departure_scheduled_gate"

    const/16 v4, 0x1c

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object/from16 v4, v16

    goto :goto_d

    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "departure_timeZoneOffset"

    const/16 v4, 0x1a

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/16 v7, 0xe10

    int-to-float v7, v7

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v4

    invoke-static {v1, v4}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arrival_airportId"

    const/16 v4, 0x1f

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v4, v16

    goto :goto_e

    :cond_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arrival_scheduled_date"

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v4, v16

    goto :goto_f

    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arrival_actual_date"

    const/16 v4, 0x21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v4, v16

    goto :goto_10

    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arrival_scheduled_terminal"

    const/16 v4, 0x26

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v4, v16

    goto :goto_11

    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arrival_scheduled_gate"

    const/16 v4, 0x25

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v4, v16

    goto :goto_12

    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arrival_scheduled_baggageClaim"

    const/16 v4, 0x8

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v4, v16

    goto :goto_13

    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arrival_divertedAirportId"

    const/16 v4, 0x28

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v4, v16

    goto :goto_14

    :cond_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_14
    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "arrival_timeZoneOffset"

    const/16 v4, 0x23

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    mul-float v4, v4, v7

    float-to-int v4, v4

    invoke-static {v4}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object v4

    invoke-static {v1, v4}, Lj$/time/ZoneId;->ofOffset(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v3, v16

    goto :goto_15

    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    const/16 v4, 0x13

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_16

    :cond_16
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_16
    move-object/from16 v4, v16

    if-eqz v3, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \n\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_17
    if-eqz v4, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_18
    move-object v3, v9

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->convertFlightIdToV2Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    const-string v3, "my_flights"

    const/4 v4, 0x5

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v21, 0x1

    move/from16 v3, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "DROP TABLE temp_my_flights"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "SELECT id, startFlight, endFlight FROM layover"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v10

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v10, :cond_1b

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->convertFlightIdToV2Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startFlight"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->convertFlightIdToV2Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "endFlight"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Integer;

    aput-object v2, v5, v1

    const-string v1, "layover"

    const/4 v2, 0x5

    const-string v4, "id = ?"

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string v1, "SELECT id, flightId FROM FlightNotes"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v8, :cond_1c

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->convertFlightIdToV2Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Integer;

    aput-object v4, v5, v1

    const-string v1, "FlightNotes"

    const/4 v2, 0x5

    const-string v4, "id = ?"

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "note"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FlightNotes"

    const/4 v4, 0x5

    invoke-interface {v0, v2, v4, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    goto :goto_19

    :cond_1d
    const-string v1, "SELECT id, flightIds FROM Trip"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v7, :cond_20

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/CharSequence;

    const-string/jumbo v1, "|"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x6

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v9

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v10, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    invoke-virtual {v10, v5}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->convertFlightIdToV2Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1e
    move-object v4, v9

    :cond_1f
    const-string v1, "flightIds"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Integer;

    aput-object v1, v5, v11

    const-string v1, "Trip"

    const/4 v2, 0x5

    const-string v4, "id = ?"

    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    :cond_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const-string v1, "ALTER TABLE searches RENAME TO temp_searches"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS searches (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `departureId` TEXT, `arrivalId` TEXT, `airlineCode` TEXT, `flightCodeAirlineCode` TEXT, `flightCodeNumber` INTEGER, `date` TEXT NOT NULL, `departing` INTEGER NOT NULL, `state` TEXT NOT NULL, `updatedDate` TEXT)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "INSERT INTO searches SELECT id, departure_airportDBId, arrival_airportDBId, routeSelectedAirlineId, selectedAirlineId, flightCodeNumber, date, departing, state, updatedDate FROM temp_searches"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE temp_searches"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE airport RENAME TO temp_airport"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS airport (`id` TEXT NOT NULL, `iata` TEXT, `icao` TEXT, `code` TEXT, `name` TEXT, `short_name` TEXT, `latitude` REAL, `longitude` REAL, `elevation` REAL, `city` TEXT, `country_id` TEXT, `state_code` TEXT, `classification` INTEGER, `wikipedia` TEXT, `facebook` TEXT, `twitter` TEXT, `website` TEXT, `summary` TEXT, `weather_id` INTEGER, `timezone_id` INTEGER, `city_id` INTEGER, `gradientStyle` INTEGER, PRIMARY KEY(`id`))"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "INSERT INTO airport SELECT id, iata, icao, code, name, short_name, latitude, longitude, elevation, city, country_id, state_code, classification, wikipedia, facebook, twitter, website, summary, weather_id, timezone_id, NULL, gradientStyle FROM temp_airport"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE temp_airport"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    return-void
.end method
