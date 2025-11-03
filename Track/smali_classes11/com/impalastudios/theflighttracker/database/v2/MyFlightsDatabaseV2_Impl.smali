.class public final Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;
.super Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;
.source "MyFlightsDatabaseV2_Impl.java"


# instance fields
.field private volatile _calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

.field private volatile _favoriteDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

.field private volatile _flightV2Dao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

.field private volatile _layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

.field private volatile _recentSearchesDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

.field private volatile _todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

.field private volatile _tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 9

    .line 258
    const-string v7, "searches"

    const-string v8, "favorite"

    const-string v0, "flight"

    const-string v1, "TodoItems"

    const-string v2, "Trip"

    const-string v3, "airport"

    const-string v4, "airline"

    const-string v5, "layover"

    const-string v6, "CalendarEvent"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 12

    .line 251
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 252
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 253
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v10, "searches"

    const-string v11, "favorite"

    const-string v3, "flight"

    const-string v4, "TodoItems"

    const-string v5, "Trip"

    const-string v6, "airport"

    const-string v7, "airline"

    const-string v8, "layover"

    const-string v9, "CalendarEvent"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 56
    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl$1;

    const-string v1, "094fbd3ab2e827a325d03129800fd675"

    const-string v2, "5404bc15d7183c713d1b33223e069456"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getCalendarEventDao()Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    return-object v0

    .line 365
    :cond_0
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 370
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_favoriteDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_favoriteDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    return-object v0

    .line 309
    :cond_0
    monitor-enter p0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_favoriteDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_favoriteDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_favoriteDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_flightV2Dao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_flightV2Dao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    return-object v0

    .line 295
    :cond_0
    monitor-enter p0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_flightV2Dao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_flightV2Dao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_flightV2Dao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 300
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLayoverDao()Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    return-object v0

    .line 351
    :cond_0
    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabaseV2_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabaseV2_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 356
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    return-object v0

    .line 379
    :cond_0
    monitor-enter p0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    if-nez v0, :cond_1

    .line 381
    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 384
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    const-class v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-class v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabaseV2_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-class v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    return-object v0

    .line 323
    :cond_0
    monitor-enter p0

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    if-nez v0, :cond_1

    .line 325
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabaseV2_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    return-object v0

    .line 337
    :cond_0
    monitor-enter p0

    .line 338
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    if-nez v0, :cond_1

    .line 339
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 342
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
