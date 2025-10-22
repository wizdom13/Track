.class public final Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;
.super Ljava/lang/Object;
.source "TripsDao_MyFlightsDatabase_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/TripsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfTrip:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3E-Jj7w6Dfme3HLcyVHa3XulKiY(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->lambda$deleteTrips$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bmfmyhm8-wD8Y0cdy_03_1oyLNs(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->lambda$insertTrips$1(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$flRSG0FIfqIaHNr9vT_BMbn-_NY(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->lambda$deleteTrip$2(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$heakEfa8dBlI3NDnh6uudUaOWuA(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->lambda$updateTrip$4(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mJPpg6ZfCWZdiRP0h71LdeN5l6E(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->lambda$insertTrip$0(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__insertAdapterOfTrip:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__deleteAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__updateAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

.method static synthetic lambda$allTrips$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT * FROM Trip"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "tripName"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "flightIds"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$allTripsReversed$14(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT * FROM Trip ORDER BY id DESC"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "tripName"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "flightIds"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$allTripsSynchronous$6(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT * FROM Trip"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "tripName"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "flightIds"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$deleteTrip$2(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__deleteAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$deleteTrips$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__deleteAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$getTripWithFlightId$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    const-string v0, "SELECT * FROM Trip WHERE flightIds LIKE \'%\' || ? || \'%\'"

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

    const-string v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getTripWithTripId$11(ILandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    const-string v0, "SELECT * FROM Trip WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getTripWithTripIdFlow$13(ILandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    const-string v0, "SELECT * FROM Trip WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getTripWithTripIdLiveData$12(ILandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    const-string v0, "SELECT * FROM Trip WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getTripWithTripName$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    const-string v0, "SELECT * FROM Trip WHERE tripName = ?"

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

    const-string v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getTripsWithFlightId$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 6

    const-string v0, "SELECT * FROM Trip WHERE flightIds LIKE \'%\' || ? || \'%\'"

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

    const-string v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v3, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_2

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getTripsWithTripIds$15(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

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
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "tripName"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string v0, "flightIds"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method static synthetic lambda$getTripsWithTripIdsFlow$16(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

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
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "tripName"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string v0, "flightIds"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_3

    :cond_2
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private synthetic lambda$insertTrip$0(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__insertAdapterOfTrip:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$insertTrips$1(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__insertAdapterOfTrip:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$tripCount$7(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM Trip"

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

.method private synthetic lambda$updateTrip$4(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__updateAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public allTrips()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "Trip"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda8;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public allTripsReversed()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "Trip"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public allTripsSynchronous()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public deleteTrip(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "trip"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda11;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteTrips(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "trips"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda12;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getTripWithFlightId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    return-object p1
.end method

.method public getTripWithTripId(I)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda10;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    return-object p1
.end method

.method public getTripWithTripIdFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "Trip"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda4;-><init>(I)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getTripWithTripIdLiveData(I)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "Trip"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public getTripWithTripName(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tripName"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    return-object p1
.end method

.method public getTripsWithFlightId(Ljava/lang/String;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTripsWithTripIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM Trip WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getTripsWithTripIdsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
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
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM Trip WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "Trip"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public insertTrip(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "trip"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda16;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public insertTrips(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "trips"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public tripCount()I
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public updateTrip(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "trip"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda15;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
