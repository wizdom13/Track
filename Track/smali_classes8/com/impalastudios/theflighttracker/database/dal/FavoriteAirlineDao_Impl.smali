.class public final Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;
.super Ljava/lang/Object;
.source "FavoriteAirlineDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfAirline:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfAirline:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$DXZhs3q_WE7sXxpYtmwN8Y9qMmQ(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->lambda$insertAirline$0(Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OeoGVnPxmN4peqFTYHxa_5rLgBw(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->lambda$deleteAirline$1(Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wz0UtY56kUO7QYP5nC6SM0bmFow(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->lambda$updateAirline$2(Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__insertAdapterOfAirline:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__deleteAdapterOfAirline:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__updateAdapterOfAirline:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

.method static synthetic lambda$allAirlines$3(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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

.method static synthetic lambda$allAirlinesLiveData$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
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

.method private synthetic lambda$deleteAirline$1(Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__deleteAdapterOfAirline:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$favAirlineCount$5(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM airline"

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

.method static synthetic lambda$getAirlineWithId$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Airline;
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

.method private synthetic lambda$insertAirline$0(Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__insertAdapterOfAirline:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateAirline$2(Lcom/impalastudios/theflighttracker/database/models/Airline;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__updateAdapterOfAirline:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public allAirlines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public allAirlinesLiveData()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "airline"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda2;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public deleteAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;)V
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

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airline;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public favAirlineCount()I
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Airline;

    return-object p1
.end method

.method public insertAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;)J
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

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airline;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
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

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Airline;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
