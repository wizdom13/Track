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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__insertAdapterOfTrip:Landroidx/room/EntityInsertAdapter;

    .line 61
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__deleteAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 73
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

    .line 668
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic lambda$allTrips$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    .line 148
    const-string v0, "SELECT * FROM Trip"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 150
    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 151
    const-string/jumbo v1, "tripName"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 152
    const-string v2, "flightIds"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 156
    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 158
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 159
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 161
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 164
    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 166
    :goto_1
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 174
    :goto_2
    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 175
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    .line 176
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 180
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 181
    throw v0
.end method

.method static synthetic lambda$allTripsReversed$14(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    .line 519
    const-string v0, "SELECT * FROM Trip ORDER BY id DESC"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 521
    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 522
    const-string/jumbo v1, "tripName"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 523
    const-string v2, "flightIds"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 524
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 527
    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 529
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 530
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 532
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 535
    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 537
    :goto_1
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 540
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 543
    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 545
    :goto_2
    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 546
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    .line 547
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 551
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 552
    throw v0
.end method

.method static synthetic lambda$allTripsSynchronous$6(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    .line 189
    const-string v0, "SELECT * FROM Trip"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 191
    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 192
    const-string/jumbo v1, "tripName"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 193
    const-string v2, "flightIds"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 197
    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 199
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 200
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 202
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 205
    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 207
    :goto_1
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 210
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 213
    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 215
    :goto_2
    invoke-static {v6}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    .line 217
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 221
    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 222
    throw v0
.end method

.method static synthetic lambda$getTripWithFlightId$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    .line 249
    const-string v0, "SELECT * FROM Trip WHERE flightIds LIKE \'%\' || ? || \'%\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 253
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 257
    :goto_0
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 258
    const-string/jumbo v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 259
    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 261
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 262
    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 264
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    .line 265
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 267
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 270
    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 272
    :goto_1
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 275
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 278
    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 280
    :goto_2
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 281
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 287
    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 288
    throw p0
.end method

.method static synthetic lambda$getTripWithTripId$11(ILandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    .line 390
    const-string v0, "SELECT * FROM Trip WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    .line 393
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 394
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 395
    const-string/jumbo v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 396
    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 398
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 399
    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 401
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    .line 402
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 404
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 409
    :goto_0
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 412
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 415
    :cond_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 417
    :goto_1
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 418
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 424
    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 425
    throw p0
.end method

.method static synthetic lambda$getTripWithTripIdFlow$13(ILandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    .line 476
    const-string v0, "SELECT * FROM Trip WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    .line 479
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 480
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 481
    const-string/jumbo v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 482
    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 484
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 485
    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 487
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    .line 488
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 490
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    .line 493
    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 495
    :goto_0
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 498
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 501
    :cond_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    :goto_1
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 504
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 510
    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 511
    throw p0
.end method

.method static synthetic lambda$getTripWithTripIdLiveData$12(ILandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    .line 433
    const-string v0, "SELECT * FROM Trip WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    .line 436
    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 437
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 438
    const-string/jumbo v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 439
    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 441
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 442
    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 444
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    .line 445
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 447
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, v3

    goto :goto_0

    .line 450
    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 452
    :goto_0
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 455
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 458
    :cond_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 460
    :goto_1
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 461
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 467
    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 468
    throw p0
.end method

.method static synthetic lambda$getTripWithTripName$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 6

    .line 343
    const-string v0, "SELECT * FROM Trip WHERE tripName = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 347
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 351
    :goto_0
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 352
    const-string/jumbo v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 353
    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 355
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 356
    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 358
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int p0, v4

    .line 359
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 361
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    .line 364
    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 366
    :goto_1
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 369
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 372
    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 374
    :goto_2
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 375
    invoke-virtual {v2, p0}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    .line 381
    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 382
    throw p0
.end method

.method static synthetic lambda$getTripsWithFlightId$9(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 6

    .line 296
    const-string v0, "SELECT * FROM Trip WHERE flightIds LIKE \'%\' || ? || \'%\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 300
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 304
    :goto_0
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 305
    const-string/jumbo v0, "tripName"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 306
    const-string v1, "flightIds"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 310
    new-instance v3, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 312
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 313
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 315
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_2

    .line 318
    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 320
    :goto_2
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 323
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    .line 326
    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 328
    :goto_3
    invoke-static {v5}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    .line 330
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 334
    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 335
    throw p0
.end method

.method static synthetic lambda$getTripsWithTripIds$15(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

    .line 565
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 568
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

    .line 570
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 572
    :cond_0
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 576
    :cond_1
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 577
    const-string/jumbo p2, "tripName"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 578
    const-string v0, "flightIds"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 580
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 582
    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 584
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 585
    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 587
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_3

    .line 590
    :cond_2
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 592
    :goto_3
    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 595
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 598
    :cond_3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 600
    :goto_4
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 601
    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    .line 602
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 606
    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 607
    throw p1
.end method

.method static synthetic lambda$getTripsWithTripIdsFlow$16(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

    .line 620
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 623
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

    .line 625
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 627
    :cond_0
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 631
    :cond_1
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 632
    const-string/jumbo p2, "tripName"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 633
    const-string v0, "flightIds"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 637
    new-instance v2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>()V

    .line 639
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 640
    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setId(I)V

    .line 642
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_3

    .line 645
    :cond_2
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 647
    :goto_3
    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setTripName(Ljava/lang/String;)V

    .line 650
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 653
    :cond_3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 655
    :goto_4
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->toStringMutableList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 656
    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->setFlightIds(Ljava/util/List;)V

    .line 657
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 661
    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 662
    throw p1
.end method

.method static synthetic lambda$tripCount$7(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 230
    const-string v0, "SELECT COUNT(*) FROM Trip"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 233
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    .line 238
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 241
    throw v0
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

    .line 147
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

    .line 518
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

    .line 188
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

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
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

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
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

    .line 248
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

    .line 389
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

    .line 475
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

    .line 432
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

    .line 342
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

    .line 295
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

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    const-string v1, "SELECT * FROM Trip WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 561
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 562
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
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

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    const-string v1, "SELECT * FROM Trip WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 616
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 617
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
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

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
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

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method synthetic lambda$deleteTrip$2$com-impalastudios-theflighttracker-database-dal-TripsDao_MyFlightsDatabase_Impl(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__deleteAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$deleteTrips$3$com-impalastudios-theflighttracker-database-dal-TripsDao_MyFlightsDatabase_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__deleteAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$insertTrip$0$com-impalastudios-theflighttracker-database-dal-TripsDao_MyFlightsDatabase_Impl(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__insertAdapterOfTrip:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$insertTrips$1$com-impalastudios-theflighttracker-database-dal-TripsDao_MyFlightsDatabase_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__insertAdapterOfTrip:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$updateTrip$4$com-impalastudios-theflighttracker-database-dal-TripsDao_MyFlightsDatabase_Impl(Lcom/impalastudios/theflighttracker/shared/models/Trip;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__updateAdapterOfTrip:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public tripCount()I
    .locals 4

    .line 229
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

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda15;-><init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
