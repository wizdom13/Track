.class public final Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;
.super Ljava/lang/Object;
.source "FlightV2Dao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfFlightDTO:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfFlightDTO:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfFlightDTO:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4PFOTLK7DaFBFIB2nZuVtC9hT30(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->lambda$removeFlights$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IHSz7J1iWNbIhqML0UqoxH8SVDY(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->lambda$removeFlight$4(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TkIEPgbbYWYe9pAYVMA3GNNnnqo(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->lambda$updateFlight$6(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eNWak3ZPqd-E9hJzCKANeHvvDEM(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->lambda$updateFlights$5(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hgy6ZaLs1FZytLS_B0QVf253N5Q(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->lambda$insertOrReplaceFlight$1(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kY7KspZaEQy7NjTpn_i1_a14BCU(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->lambda$insertFlight$0(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tHlYqNW9Bex3uFgxjG4dFqkOUTo(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->lambda$insertOrReplaceFlights$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__insertAdapterOfFlightDTO:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__deleteAdapterOfFlightDTO:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__updateAdapterOfFlightDTO:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$flightIdsWithNotifications$8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 3

    const-string v0, "SELECT flightId FROM flight WHERE notificationsEnabled = 1"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$flightIdsWithNotifications$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    const-string v0, "SELECT flightId FROM flight WHERE arrival_scheduledAt > ? AND notificationsEnabled = 1"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlight$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 14

    const-string v0, "SELECT * FROM flight WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v1, "flight"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notificationsEnabled"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "note"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "boardingPass"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBeingTracked"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "departure_scheduledAt"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_expectedAt"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_actualAt"

    invoke-static {p1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "arrival_scheduledAt"

    invoke-static {p1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "arrival_expectedAt"

    invoke-static {p1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_actualAt"

    invoke-static {p1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_d

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object p0, v13

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v1, v13

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v6, v13

    goto :goto_3

    :cond_3
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v7, v13

    goto :goto_4

    :cond_4
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v8, v13

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    new-instance v12, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v12, v6, v7, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {p1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v13

    goto :goto_6

    :cond_6
    invoke-interface {p1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    sget-object v7, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-interface {p1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v13

    goto :goto_7

    :cond_7
    invoke-interface {p1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-interface {p1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v13

    goto :goto_8

    :cond_8
    invoke-interface {p1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    sget-object v9, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v6, v7, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v6, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v6, p0, v1, v12, v9}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object p0, v13

    goto :goto_a

    :cond_a
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    :goto_b
    sget-object p0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v13}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int p0, v2

    if-eqz p0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v6

    :cond_d
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlightCountContainingFlightId$23(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM flight WHERE flightId LIKE \'%\'+?+\'%\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlightCountFromDate$28(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM flight WHERE arrival_scheduledAt > ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlightF$20(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 14

    const-string v0, "SELECT * FROM flight WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v1, "flight"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notificationsEnabled"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "note"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "boardingPass"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBeingTracked"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "departure_scheduledAt"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_expectedAt"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_actualAt"

    invoke-static {p1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "arrival_scheduledAt"

    invoke-static {p1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "arrival_expectedAt"

    invoke-static {p1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_actualAt"

    invoke-static {p1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_d

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object p0, v13

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v1, v13

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v6, v13

    goto :goto_3

    :cond_3
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v7, v13

    goto :goto_4

    :cond_4
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v8, v13

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    new-instance v12, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v12, v6, v7, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {p1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v13

    goto :goto_6

    :cond_6
    invoke-interface {p1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    sget-object v7, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-interface {p1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v13

    goto :goto_7

    :cond_7
    invoke-interface {p1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-interface {p1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v13

    goto :goto_8

    :cond_8
    invoke-interface {p1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    sget-object v9, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v6, v7, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v6, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v6, p0, v1, v12, v9}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object p0, v13

    goto :goto_a

    :cond_a
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    :goto_b
    sget-object p0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v13}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int p0, v2

    if-eqz p0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v6

    :cond_d
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlightIdsFromDate$27(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    const-string v0, "SELECT flightId FROM flight WHERE arrival_scheduledAt > ? ORDER BY departure_scheduledAt ASC"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlightLiveData$19(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 14

    const-string v0, "SELECT * FROM flight WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v1, "flight"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "notificationsEnabled"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "note"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "boardingPass"

    invoke-static {p1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isBeingTracked"

    invoke-static {p1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "departure_scheduledAt"

    invoke-static {p1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_expectedAt"

    invoke-static {p1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_actualAt"

    invoke-static {p1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "arrival_scheduledAt"

    invoke-static {p1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "arrival_expectedAt"

    invoke-static {p1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_actualAt"

    invoke-static {p1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_d

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object p0, v13

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v1, v13

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v6, v13

    goto :goto_3

    :cond_3
    invoke-interface {p1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v7, v13

    goto :goto_4

    :cond_4
    invoke-interface {p1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v8, v13

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    sget-object v12, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    new-instance v12, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v12, v6, v7, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {p1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v13

    goto :goto_6

    :cond_6
    invoke-interface {p1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    sget-object v7, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-interface {p1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v13

    goto :goto_7

    :cond_7
    invoke-interface {p1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_7
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    invoke-interface {p1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v13

    goto :goto_8

    :cond_8
    invoke-interface {p1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    sget-object v9, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v6, v7, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v6, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v6, p0, v1, v12, v9}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_a

    move-object p0, v13

    goto :goto_a

    :cond_a
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_a
    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    :goto_b
    sget-object p0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v13}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int p0, v2

    if-eqz p0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6, v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v6

    :cond_d
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlights$17(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "flight"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "notificationsEnabled"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "note"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "boardingPass"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isBeingTracked"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_scheduledAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_expectedAt"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_actualAt"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_scheduledAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "arrival_expectedAt"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "arrival_actualAt"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    move-object/from16 v15, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p1, v0

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p2, v3

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v16

    goto :goto_7

    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v8

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v17, v9

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v8, v16

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v19, v10

    new-instance v10, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v10, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v0, v15, v2, v9, v10}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v16

    goto :goto_c

    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_d
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v9, v17

    move/from16 v8, v18

    move/from16 v10, v19

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightsFlow$16(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "flight"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "notificationsEnabled"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "note"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "boardingPass"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isBeingTracked"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_scheduledAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_expectedAt"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_actualAt"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_scheduledAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "arrival_expectedAt"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "arrival_actualAt"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    move-object/from16 v15, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p1, v0

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p2, v3

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v16

    goto :goto_7

    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v8

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v17, v9

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v8, v16

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v19, v10

    new-instance v10, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v10, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v0, v15, v2, v9, v10}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v16

    goto :goto_c

    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_d
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v9, v17

    move/from16 v8, v18

    move/from16 v10, v19

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightsFlowFromDate$25(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM flight WHERE arrival_scheduledAt > ? ORDER BY departure_scheduledAt ASC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "flight"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "notificationsEnabled"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "note"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "boardingPass"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isBeingTracked"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_scheduledAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_expectedAt"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_actualAt"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_scheduledAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "arrival_expectedAt"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "arrival_actualAt"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p0, v0

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v19, v8

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v17, v9

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v8, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    sget-object v20, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v20, v10

    new-instance v10, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v10, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v0, v15, v2, v9, v10}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, v16

    goto :goto_b

    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_c
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v9, v17

    move/from16 v3, v18

    move/from16 v8, v19

    move/from16 v10, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightsFromDate$26(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM flight WHERE arrival_scheduledAt > ? ORDER BY departure_scheduledAt ASC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "flight"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "notificationsEnabled"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "note"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "boardingPass"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isBeingTracked"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_scheduledAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_expectedAt"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_actualAt"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_scheduledAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "arrival_expectedAt"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "arrival_actualAt"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p0, v0

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v19, v8

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v17, v9

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v8, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    sget-object v20, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v20, v10

    new-instance v10, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v10, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v0, v15, v2, v9, v10}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, v16

    goto :goto_b

    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_c
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v9, v17

    move/from16 v3, v18

    move/from16 v8, v19

    move/from16 v10, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightsLiveData$15(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "flight"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "notificationsEnabled"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "note"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "boardingPass"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isBeingTracked"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_scheduledAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_expectedAt"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_actualAt"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_scheduledAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "arrival_expectedAt"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "arrival_actualAt"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    move-object/from16 v15, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p1, v0

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p2, v3

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v16

    goto :goto_7

    :cond_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_7
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v8

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v17, v9

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object/from16 v8, v16

    goto :goto_a

    :cond_9
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v19, v10

    new-instance v10, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v10, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v0, v15, v2, v9, v10}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v16

    goto :goto_c

    :cond_b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_d

    :cond_c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_d
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, p2

    move/from16 v9, v17

    move/from16 v8, v18

    move/from16 v10, v19

    goto/16 :goto_2

    :cond_e
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightsLiveDataFromDate$24(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM flight WHERE arrival_scheduledAt > ? ORDER BY departure_scheduledAt ASC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "flight"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "notificationsEnabled"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "note"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "boardingPass"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isBeingTracked"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_scheduledAt"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_expectedAt"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_actualAt"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arrival_scheduledAt"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "arrival_expectedAt"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "arrival_actualAt"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v17, v16

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_3
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toFlight(Ljava/lang/String;)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v16

    goto :goto_4

    :cond_3
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_4
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 p0, v0

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v16

    goto :goto_5

    :cond_4
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_5
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v16

    goto :goto_6

    :cond_5
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_6
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v19, v8

    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v17, v9

    new-instance v9, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v9, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v3, v16

    goto :goto_8

    :cond_7
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    sget-object v8, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object/from16 v8, v16

    goto :goto_9

    :cond_8
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    :goto_9
    sget-object v20, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v8

    move/from16 v20, v10

    new-instance v10, Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-direct {v10, v0, v3, v8}, Lcom/impalastudios/flightsframework/models/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v0, v15, v2, v9, v10}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNotificationsEnabled(Z)V

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v3, v16

    goto :goto_b

    :cond_a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_c
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->toMapBoardingPassInfo(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v3, v8

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p0

    move/from16 v9, v17

    move/from16 v3, v18

    move/from16 v8, v19

    move/from16 v10, v20

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$hasFlight$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM flight WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$hasFlights$22(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    long-to-int p2, p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method static synthetic lambda$hasNotificationEnabled$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "SELECT notificationsEnabled FROM flight WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int p0, v2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v1, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private synthetic lambda$insertFlight$0(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__insertAdapterOfFlightDTO:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insertOrReplaceFlight$1(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__insertAdapterOfFlightDTO:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$insertOrReplaceFlights$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__insertAdapterOfFlightDTO:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$myFlightCount$13(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM flight"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$myFlightIds$14(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 3

    const-string v0, "SELECT flightId FROM flight ORDER BY departure_scheduledAt ASC"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$myFlights$7(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    const-string v0, "SELECT * FROM flight ORDER BY departure_scheduledAt ASC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

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

    move/from16 v17, v0

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
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v2

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
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v19, v7

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
    sget-object v20, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    move/from16 v20, v9

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

    move/from16 v8, v16

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v7, v19

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$myFlightsFlow$12(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    const-string v0, "SELECT * FROM flight ORDER BY departure_scheduledAt ASC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

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

    move/from16 v17, v0

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
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v2

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
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v19, v7

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
    sget-object v20, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    move/from16 v20, v9

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

    move/from16 v8, v16

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v7, v19

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$myFlightsLiveData$11(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 21

    const-string v0, "SELECT * FROM flight ORDER BY departure_scheduledAt ASC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

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

    move/from16 v17, v0

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
    sget-object v18, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v18, v2

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
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    move/from16 v19, v7

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
    sget-object v20, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v7

    move/from16 v20, v9

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

    move/from16 v8, v16

    move/from16 v0, v17

    move/from16 v2, v18

    move/from16 v7, v19

    move/from16 v9, v20

    goto/16 :goto_0

    :cond_c
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$removeFlight$4(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__deleteAdapterOfFlightDTO:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$removeFlights$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__deleteAdapterOfFlightDTO:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$setNotificationsForAllFlights$31(ZLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3

    const-string v0, "UPDATE flight SET notificationsEnabled = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$setNotificationsForFlightId$32(ZLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3

    const-string v0, "UPDATE flight SET notificationsEnabled = ? WHERE flightId = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p2, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p0, 0x2

    if-nez p1, :cond_0

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$updateBoardingPassForFlightId$30(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "UPDATE flight SET boardingPass = ? WHERE flightId = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    :try_start_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->fromMapBoardingPassInfo(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-nez p1, :cond_1

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$updateFlight$29(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "UPDATE flight SET flight = ? WHERE flightId = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    if-nez p1, :cond_1

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private synthetic lambda$updateFlight$6(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__updateAdapterOfFlightDTO:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateFlights$5(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__updateAdapterOfFlightDTO:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public flightIdsWithNotifications()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda5;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public flightIdsWithNotifications(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "after"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMyFlight(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-object p1
.end method

.method public getMyFlightCountContainingFlightId(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda27;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMyFlightCountFromDate(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offsetDateTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMyFlightF(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "flight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda30;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getMyFlightIdsFromDate(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offsetDateTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMyFlightLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "flight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getMyFlights(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM flight WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ") ORDER BY departure_scheduledAt ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda23;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMyFlightsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM flight WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ") ORDER BY departure_scheduledAt ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "flight"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda31;

    invoke-direct {v3, v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getMyFlightsFlowFromDate(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offsetDateTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "flight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getMyFlightsFromDate(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offsetDateTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getMyFlightsLiveData(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM flight WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ") ORDER BY departure_scheduledAt ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const-string v2, "flight"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda29;

    invoke-direct {v3, v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getMyFlightsLiveDataFromDate(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "offsetDateTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "flight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda16;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public hasFlight(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public hasFlights(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM flight WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda19;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public hasNotificationEnabled(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda25;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public insertFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flight"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda22;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flight"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda17;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public insertOrReplaceFlights(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flights"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda28;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public myFlightCount()I
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda7;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public myFlightIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda12;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public myFlights()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda18;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda18;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public myFlightsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "flight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda13;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public myFlightsLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "flight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public myFlightsPS()Landroidx/paging/PagingSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/RoomRawQuery;

    const-string v1, "SELECT * FROM flight ORDER BY departure_scheduledAt ASC"

    invoke-direct {v0, v1}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "flight"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$4;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-object v1
.end method

.method public removeFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flight"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda10;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public removeFlights(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flights"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setNotificationsForAllFlights(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notify"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda20;-><init>(Z)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setNotificationsForFlightId(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "flightId",
            "notify"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p2, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda15;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateBoardingPassForFlightId(Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "flightId",
            "boardingPass"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flights"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda24;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public updateFlight(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "flightId",
            "json"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda21;

    invoke-direct {v1, p2, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateFlights(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flights"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
