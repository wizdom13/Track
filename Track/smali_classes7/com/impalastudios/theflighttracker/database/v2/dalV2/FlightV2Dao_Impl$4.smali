.class Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4;
.super Landroidx/room/paging/LimitOffsetPagingSource;
.source "FlightV2Dao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->myFlightsPS()Landroidx/paging/PagingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/paging/LimitOffsetPagingSource<",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;


# direct methods
.method varargs constructor <init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "sourceQuery",
            "db",
            "tables"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;

    invoke-direct {p0, p2, p3, p4}, Landroidx/room/paging/LimitOffsetPagingSource;-><init>(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$convertRows$0(Landroidx/room/RoomRawQuery;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "flight"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "notificationsEnabled"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "note"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "boardingPass"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isBeingTracked"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_scheduledAt"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_expectedAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_actualAt"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "arrival_scheduledAt"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_expectedAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "arrival_actualAt"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_2
    sget-object v17, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v15

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_3
    sget-object v17, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p1, v0

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_4
    sget-object v17, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_5
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v7

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    move/from16 v16, v8

    new-instance v8, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v8, v0, v2, v7}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget-object v7, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    move/from16 v19, v9

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v0, v2, v7}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v0, v14, v15, v8, v9}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v15, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_b
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v2, v14

    if-eqz v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v0, v7}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v8, v16

    move/from16 v2, v17

    move/from16 v7, v18

    move/from16 v9, v19

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method protected convertRows(Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "limitOffsetQuery",
            "itemCount",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomRawQuery;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->-$$Nest$fget__db(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object p2

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4$$ExternalSyntheticLambda0;-><init>(Landroidx/room/RoomRawQuery;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
