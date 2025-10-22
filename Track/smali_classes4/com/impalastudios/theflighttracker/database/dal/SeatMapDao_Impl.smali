.class public final Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl;
.super Ljava/lang/Object;
.source "SeatMapDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method static synthetic lambda$loadSeatMapForAircraftId$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/SeatMap;
    .locals 14

    const-string v0, "SELECT * FROM seat_map WHERE aircraft_id = ?"

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
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v0, "airline_id"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "aircraft_id"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v9, v6

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v11, v5

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    :goto_2
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    :goto_3
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_4
    move-object v13, v5

    goto :goto_5

    :cond_4
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    new-instance v8, Lcom/impalastudios/theflighttracker/database/models/SeatMap;

    invoke-direct/range {v8 .. v13}, Lcom/impalastudios/theflighttracker/database/models/SeatMap;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    :cond_5
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadSeatMapForAirlineId$1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/SeatMap;
    .locals 14

    const-string v0, "SELECT * FROM seat_map WHERE airline_id = ?"

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
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v0, "airline_id"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "aircraft_id"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "url"

    invoke-static {p1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v9, v6

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    move-object v10, p0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v11, v5

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    move-object v11, p0

    :goto_2
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    move-object v12, p0

    :goto_3
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_4
    move-object v13, v5

    goto :goto_5

    :cond_4
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    new-instance v8, Lcom/impalastudios/theflighttracker/database/models/SeatMap;

    invoke-direct/range {v8 .. v13}, Lcom/impalastudios/theflighttracker/database/models/SeatMap;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    :cond_5
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


# virtual methods
.method public loadSeatMapForAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/SeatMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "aircraftId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/SeatMap;

    return-object p1
.end method

.method public loadSeatMapForAirlineId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/SeatMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "airlineId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/SeatMap;

    return-object p1
.end method
