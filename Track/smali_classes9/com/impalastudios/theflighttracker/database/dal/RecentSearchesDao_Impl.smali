.class public final Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;
.super Ljava/lang/Object;
.source "RecentSearchesDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfSearchV2Model:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfSearchV2Model:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSearchV2Model:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5W_c2kI-3HtFXkP-tc4DaABWw6c(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->lambda$insertRecentSearch$0(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JCkM6ac4dj9cUv5VFp6Wmo_ydKw(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->lambda$deleteRecentSearch$1(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x-MFBYsJgnPGvwtIp-TuTNLW98A(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->lambda$updateRecentSearch$2(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__insertAdapterOfSearchV2Model:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__deleteAdapterOfSearchV2Model:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__updateAdapterOfSearchV2Model:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

.method static synthetic lambda$clearRecentSearches$6(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM searches"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$deleteRecentSearch$1(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__deleteAdapterOfSearchV2Model:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$getRecentSearchById$5(JLandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
    .locals 26

    const-string v0, "SELECT * FROM searches WHERE id = ?"

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v0, 0x1

    move-wide/from16 v2, p0

    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v2, "id"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "departureId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "arrivalId"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "airlineCode"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "flightCodeAirlineCode"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "flightCodeNumber"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "date"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departing"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "state"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "updatedDate"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v13

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_0
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v18, v13

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_1
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v19, v13

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_2
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v20, v13

    goto :goto_3

    :cond_3
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_3
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v21, v13

    goto :goto_4

    :cond_4
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_4
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v13

    goto :goto_5

    :cond_5
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object v22

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v3, :cond_6

    const/16 v23, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    const/16 v23, 0x0

    :goto_6
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v13

    goto :goto_7

    :cond_7
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToToolbarState(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v24

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-static {v13}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToInstant(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v25

    new-instance v14, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    invoke-direct/range {v14 .. v25}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v14

    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$insertRecentSearch$0(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__insertAdapterOfSearchV2Model:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$recentSearches$3(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    const-string v0, "SELECT * FROM searches"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "departureId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "arrivalId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "airlineCode"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightCodeAirlineCode"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "flightCodeNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departing"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedDate"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-wide/from16 v20, v14

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    move-wide/from16 v20, v14

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-static {v13}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object v13

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    if-eqz v15, :cond_6

    const/4 v14, 0x1

    const/16 v22, 0x1

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v14}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToToolbarState(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v23

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-static {v14}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToInstant(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v24

    new-instance v14, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    move-wide/from16 v25, v20

    move-object/from16 v21, v13

    move-object v13, v14

    move-wide/from16 v14, v25

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v24}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$recentSearchesSortedByDateDescending$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    const-string v0, "SELECT * FROM searches ORDER BY updatedDate DESC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "departureId"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "arrivalId"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "airlineCode"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "flightCodeAirlineCode"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "flightCodeNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "date"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departing"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "state"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updatedDate"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v12

    :goto_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v19, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v12

    :goto_4
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move-wide/from16 v20, v14

    const/4 v12, 0x0

    goto :goto_5

    :cond_4
    move-wide/from16 v20, v14

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-static {v13}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object v13

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v15, v14

    if-eqz v15, :cond_6

    const/4 v14, 0x1

    const/16 v22, 0x1

    goto :goto_7

    :cond_6
    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    :goto_8
    invoke-static {v14}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToToolbarState(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v23

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-static {v14}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToInstant(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v24

    new-instance v14, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    move-wide/from16 v25, v20

    move-object/from16 v21, v13

    move-object v13, v14

    move-wide/from16 v14, v25

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v24}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/LocalDate;ZLcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/Instant;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$updateRecentSearch$2(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__updateAdapterOfSearchV2Model:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clearRecentSearches()V
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda2;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteRecentSearch(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recentSearchModel"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getRecentSearchById(J)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;-><init>(J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    return-object p1
.end method

.method public insertRecentSearch(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recentSearchModel"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public recentSearches()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public recentSearchesSortedByDateDescending()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public updateRecentSearch(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recentSearchModel"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
