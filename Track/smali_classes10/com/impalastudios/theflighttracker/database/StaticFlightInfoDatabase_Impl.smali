.class public final Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;
.super Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;
.source "StaticFlightInfoDatabase_Impl.java"


# instance fields
.field private volatile _aircraftDao:Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;

.field private volatile _airlineDao:Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

.field private volatile _airportDao:Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

.field private volatile _countryDao:Lcom/impalastudios/theflighttracker/database/dal/CountryDao;

.field private volatile _seatMapDao:Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;

.field private volatile _terminalMapDao:Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;

.field private volatile _timezoneDao:Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public SeatMapDao()Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_seatMapDao:Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_seatMapDao:Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;

    return-object v0

    .line 350
    :cond_0
    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_seatMapDao:Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;

    if-nez v0, :cond_1

    .line 352
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_seatMapDao:Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_seatMapDao:Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aircraftDao()Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_aircraftDao:Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_aircraftDao:Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;

    return-object v0

    .line 322
    :cond_0
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_aircraftDao:Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/AircraftDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/AircraftDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_aircraftDao:Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_aircraftDao:Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 327
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airlineDao:Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airlineDao:Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    return-object v0

    .line 294
    :cond_0
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airlineDao:Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airlineDao:Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airlineDao:Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airportDao:Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airportDao:Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    return-object v0

    .line 308
    :cond_0
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airportDao:Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airportDao:Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_airportDao:Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 7

    .line 257
    const-string/jumbo v5, "terminal_map"

    const-string/jumbo v6, "timezone"

    const-string v0, "aircraft"

    const-string v1, "airline"

    const-string v2, "airport"

    const-string v3, "country"

    const-string v4, "seat_map"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public countryDao()Lcom/impalastudios/theflighttracker/database/dal/CountryDao;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_countryDao:Lcom/impalastudios/theflighttracker/database/dal/CountryDao;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_countryDao:Lcom/impalastudios/theflighttracker/database/dal/CountryDao;

    return-object v0

    .line 336
    :cond_0
    monitor-enter p0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_countryDao:Lcom/impalastudios/theflighttracker/database/dal/CountryDao;

    if-nez v0, :cond_1

    .line 338
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_countryDao:Lcom/impalastudios/theflighttracker/database/dal/CountryDao;

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_countryDao:Lcom/impalastudios/theflighttracker/database/dal/CountryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 341
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 10

    .line 250
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 251
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 252
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string/jumbo v8, "terminal_map"

    const-string/jumbo v9, "timezone"

    const-string v3, "aircraft"

    const-string v4, "airline"

    const-string v5, "airport"

    const-string v6, "country"

    const-string v7, "seat_map"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 56
    new-instance v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl$1;

    const-string v1, "65f81da86391b74e415bdca3f2dd154a"

    const-string v2, "0bcf39e5286580608bc34cd3077b2877"

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

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

    .line 285
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
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

    .line 277
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

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/AircraftDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/CountryDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public terminalMapDao()Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_terminalMapDao:Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_terminalMapDao:Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;

    return-object v0

    .line 364
    :cond_0
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_terminalMapDao:Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_terminalMapDao:Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_terminalMapDao:Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 369
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public timezoneDao()Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_timezoneDao:Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_timezoneDao:Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    return-object v0

    .line 378
    :cond_0
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_timezoneDao:Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_timezoneDao:Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase_Impl;->_timezoneDao:Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 383
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
