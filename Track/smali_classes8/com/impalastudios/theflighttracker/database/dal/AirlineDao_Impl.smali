.class public final Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;
.super Ljava/lang/Object;
.source "AirlineDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __updateAdapterOfAirline:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9x1uFuCuRa3mxc4CfynpN_VqMM8(Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->lambda$updateAirline$0(Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__updateAdapterOfAirline:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

.method static synthetic lambda$loadAirlineLikeIataOrIcao$11(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE iata LIKE ? OR icao LIKE ?"

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
    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v19, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v23, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v24, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v25, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v26, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v27, v17

    goto :goto_a

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v28, v17

    goto :goto_b

    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v29, v17

    goto :goto_c

    :cond_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v30, v17

    goto :goto_d

    :cond_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_d
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v31, v17

    goto :goto_e

    :cond_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_e
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v32, v17

    :goto_f
    move/from16 v0, p0

    goto :goto_10

    :cond_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v33, v17

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_11
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_12
    move-object/from16 v34, v17

    goto :goto_13

    :cond_11
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_12

    :goto_13
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v18

    :cond_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAirlineWithIata$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE iata = ?"

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
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v19, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v25, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v27, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v28, v17

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v29, v17

    goto :goto_b

    :cond_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v30, v17

    goto :goto_c

    :cond_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_c
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v31, v17

    goto :goto_d

    :cond_d
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v32, v17

    :goto_e
    move/from16 v0, p0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v33, v17

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_10
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_11
    move-object/from16 v34, v17

    goto :goto_12

    :cond_10
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_11

    :goto_12
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v18

    :cond_11
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAirlineWithIataOrIcao$10(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE iata = ? OR icao = ?"

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
    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v19, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v23, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v24, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v25, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v26, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v27, v17

    goto :goto_a

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v28, v17

    goto :goto_b

    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v29, v17

    goto :goto_c

    :cond_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v30, v17

    goto :goto_d

    :cond_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_d
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v31, v17

    goto :goto_e

    :cond_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_e
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v32, v17

    :goto_f
    move/from16 v0, p0

    goto :goto_10

    :cond_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_f

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v33, v17

    goto :goto_11

    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_11
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_12
    move-object/from16 v34, v17

    goto :goto_13

    :cond_11
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_12

    :goto_13
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v18

    :cond_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAirlineWithId$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE id = ?"

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
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v19, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v25, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v27, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v28, v17

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v29, v17

    goto :goto_b

    :cond_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v30, v17

    goto :goto_c

    :cond_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_c
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v31, v17

    goto :goto_d

    :cond_d
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v32, v17

    :goto_e
    move/from16 v0, p0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v33, v17

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_10
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_11
    move-object/from16 v34, v17

    goto :goto_12

    :cond_10
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_11

    :goto_12
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v18

    :cond_11
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAirlinetWithIcao$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE icao = ?"

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
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v19, v17

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v17

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v17

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v22, v17

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v23, v17

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v24, v17

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v25, v17

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v26, v17

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v27, v17

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v28, v17

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v29, v17

    goto :goto_b

    :cond_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v30, v17

    goto :goto_c

    :cond_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_c
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v31, v17

    goto :goto_d

    :cond_d
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v32, v17

    :goto_e
    move/from16 v0, p0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v33, v17

    goto :goto_10

    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_10
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_11
    move-object/from16 v34, v17

    goto :goto_12

    :cond_10
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_11

    :goto_12
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v18

    :cond_11
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v17

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAllAirlines$1(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 36

    const-string v0, "SELECT * FROM airline"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_0

    move-object/from16 v20, v18

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v21, v18

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v17

    :goto_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v22, v18

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v17

    :goto_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v23, v18

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v17

    :goto_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_4

    move-object/from16 v24, v18

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v24, v17

    :goto_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v25, v18

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v25, v17

    :goto_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v26, v18

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v17

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v27, v18

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v27, v17

    :goto_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move-object/from16 v28, v18

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v28, v17

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v29, v18

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v29, v17

    :goto_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v30, v18

    goto :goto_b

    :cond_a
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v30, v17

    :goto_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v31, v18

    goto :goto_c

    :cond_b
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v31, v17

    :goto_c
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move-object/from16 v32, v18

    goto :goto_d

    :cond_c
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v32, v17

    :goto_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v33, v0

    move/from16 v0, p0

    move/from16 p0, v33

    move-object/from16 v33, v18

    goto :goto_e

    :cond_d
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v33, v0

    move/from16 v0, p0

    move/from16 p0, v33

    move-object/from16 v33, v17

    :goto_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move/from16 v34, v16

    move/from16 v16, v0

    move/from16 v0, v34

    move-object/from16 v34, v18

    goto :goto_f

    :cond_e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v34, v16

    move/from16 v16, v0

    move/from16 v0, v34

    move-object/from16 v34, v17

    :goto_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v17, v2

    move-object/from16 v35, v18

    move/from16 v18, v3

    goto :goto_10

    :cond_f
    move/from16 v17, v2

    move/from16 v18, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v2

    :goto_10
    new-instance v19, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v19 .. v35}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v19

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v0

    move/from16 v0, p0

    move/from16 p0, v16

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_10
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAllAirlinesContainingIATAOrICAO$8(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE iata like ? OR icao like ?"

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
    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    move-object/from16 v19, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v20, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v21, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v22, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v23, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v24, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v25, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v26, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v27, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    :goto_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v28, v17

    goto :goto_c

    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v29, v17

    goto :goto_d

    :cond_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    :goto_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v30, v17

    goto :goto_e

    :cond_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    :goto_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v31, v17

    goto :goto_f

    :cond_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v31, v16

    :goto_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v17

    goto :goto_10

    :cond_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v16

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v33, v17

    :goto_11
    move/from16 v16, v0

    move/from16 v0, p1

    goto :goto_12

    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 p1, v2

    move-object/from16 v34, v17

    move/from16 v17, v3

    goto :goto_13

    :cond_11
    move/from16 p1, v2

    move/from16 v17, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_13
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v3, v17

    move/from16 v0, p0

    move/from16 p0, v16

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAllAirlinesContainingIATAOrName$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE iata LIKE ? OR name LIKE ?"

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
    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    move-object/from16 v19, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v20, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v21, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v22, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v23, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v24, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v25, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v26, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v27, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    :goto_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v28, v17

    goto :goto_c

    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v29, v17

    goto :goto_d

    :cond_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    :goto_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v30, v17

    goto :goto_e

    :cond_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    :goto_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v31, v17

    goto :goto_f

    :cond_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v31, v16

    :goto_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v17

    goto :goto_10

    :cond_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v16

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v33, v17

    :goto_11
    move/from16 v16, v0

    move/from16 v0, p1

    goto :goto_12

    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 p1, v2

    move-object/from16 v34, v17

    move/from16 v17, v3

    goto :goto_13

    :cond_11
    move/from16 p1, v2

    move/from16 v17, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_13
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v3, v17

    move/from16 v0, p0

    move/from16 p0, v16

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAllAirlinesContainingICAOOrName$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE icao LIKE ? OR name LIKE ?"

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
    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    move-object/from16 v19, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v20, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v21, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v22, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v23, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v24, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v25, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v26, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v27, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    :goto_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v28, v17

    goto :goto_c

    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v29, v17

    goto :goto_d

    :cond_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    :goto_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v30, v17

    goto :goto_e

    :cond_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    :goto_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v31, v17

    goto :goto_f

    :cond_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v31, v16

    :goto_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v17

    goto :goto_10

    :cond_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v16

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v33, v17

    :goto_11
    move/from16 v16, v0

    move/from16 v0, p1

    goto :goto_12

    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 p1, v2

    move-object/from16 v34, v17

    move/from16 v17, v3

    goto :goto_13

    :cond_11
    move/from16 p1, v2

    move/from16 v17, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_13
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v3, v17

    move/from16 v0, p0

    move/from16 p0, v16

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAllAirlinesContainingName$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM airline WHERE name LIKE ?"

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
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_1

    move-object/from16 v19, v17

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object/from16 v20, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v21, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v22, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v23, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v24, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v25, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v26, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v27, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    :goto_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v28, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v29, v17

    goto :goto_c

    :cond_b
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    :goto_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v30, v17

    goto :goto_d

    :cond_c
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    :goto_d
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v31, v17

    goto :goto_e

    :cond_d
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v31, v16

    :goto_e
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v17

    goto :goto_f

    :cond_e
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v16

    :goto_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v33, v17

    :goto_10
    move/from16 v16, v0

    move/from16 v0, p1

    goto :goto_11

    :cond_f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    move/from16 p1, v2

    move-object/from16 v34, v17

    move/from16 v17, v3

    goto :goto_12

    :cond_10
    move/from16 p1, v2

    move/from16 v17, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v2

    :goto_12
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 p1, v0

    move/from16 v3, v17

    move/from16 v0, p0

    move/from16 p0, v16

    goto/16 :goto_1

    :cond_11
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadAllAirlinesWithIds$9(Ljava/lang/String;[Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    if-nez v5, :cond_0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "iata"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icao"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "name"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "summary"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "wikipedia"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "facebook"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "twitter"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "frequentflyer"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "website"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "logo"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "hub_airport_id"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "color"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "countryname"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "gradientStyle"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_2

    move-object/from16 v19, v17

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v19, v16

    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v20, v17

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    :goto_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v21, v17

    goto :goto_5

    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v16

    :goto_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v22, v17

    goto :goto_6

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v16

    :goto_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v23, v17

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v23, v16

    :goto_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object/from16 v24, v17

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v25, v17

    goto :goto_9

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v25, v16

    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v26, v17

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v26, v16

    :goto_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v27, v17

    goto :goto_b

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v27, v16

    :goto_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v28, v17

    goto :goto_c

    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    move-object/from16 v29, v17

    goto :goto_d

    :cond_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v29, v16

    :goto_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 v30, v17

    goto :goto_e

    :cond_d
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v30, v16

    :goto_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    move-object/from16 v31, v17

    goto :goto_f

    :cond_e
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v31, v16

    :goto_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v17

    goto :goto_10

    :cond_f
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v32, v0

    move/from16 v0, p0

    move/from16 p0, v32

    move-object/from16 v32, v16

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v33, v17

    :goto_11
    move/from16 v16, v0

    move/from16 v0, p1

    goto :goto_12

    :cond_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v33, v16

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_11

    move/from16 p1, v2

    move/from16 p2, v3

    :goto_13
    move-object/from16 v34, v17

    goto :goto_14

    :cond_11
    move/from16 p1, v2

    move/from16 p2, v3

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_13

    :goto_14
    new-instance v18, Lcom/impalastudios/theflighttracker/database/models/Airline;

    invoke-direct/range {v18 .. v34}, Lcom/impalastudios/theflighttracker/database/models/Airline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 p1, v0

    move/from16 v0, p0

    move/from16 p0, v16

    goto/16 :goto_2

    :cond_12
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$updateAirline$0(Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__updateAdapterOfAirline:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public loadAirlineLikeIataOrIcao(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "airlineId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object p1
.end method

.method public loadAirlineWithIata(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iata"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object p1
.end method

.method public loadAirlineWithIataOrIcao(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "airlineId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object p1
.end method

.method public loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object p1
.end method

.method public loadAirlinetWithIcao(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "icao"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object p1
.end method

.method public loadAllAirlines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda11;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public loadAllAirlinesContainingIATAOrICAO(Ljava/lang/String;)Ljava/util/List;
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
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadAllAirlinesContainingIATAOrName(Ljava/lang/String;)Ljava/util/List;
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
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadAllAirlinesContainingICAOOrName(Ljava/lang/String;)Ljava/util/List;
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
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadAllAirlinesContainingName(Ljava/lang/String;)Ljava/util/List;
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
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public varargs loadAllAirlinesWithIds([Ljava/lang/String;)Ljava/util/List;
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
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM airline WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public updateAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "airline"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airline;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
