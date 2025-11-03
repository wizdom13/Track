.class public final Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;
.super Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;
.source "MyFlightsDatabase_Impl.java"


# instance fields
.field private volatile _calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

.field private volatile _compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

.field private volatile _favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

.field private volatile _favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

.field private volatile _flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

.field private volatile _flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

.field private volatile _layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

.field private volatile _mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

.field private volatile _noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

.field private volatile _recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

.field private volatile _todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

.field private volatile _tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 12

    .line 402
    const-string v10, "flightnotification"

    const-string v11, "TodoItems"

    const-string v0, "my_flights"

    const-string v1, "searches"

    const-string v2, "airport"

    const-string v3, "airline"

    const-string v4, "Trip"

    const-string v5, "layover"

    const-string v6, "FlightNotes"

    const-string v7, "CalendarEvent"

    const-string v8, "FlightBoardingPass"

    const-string v9, "compensation_claim"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 15

    .line 395
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 396
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 397
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v13, "flightnotification"

    const-string v14, "TodoItems"

    const-string v3, "my_flights"

    const-string v4, "searches"

    const-string v5, "airport"

    const-string v6, "airline"

    const-string v7, "Trip"

    const-string v8, "layover"

    const-string v9, "FlightNotes"

    const-string v10, "CalendarEvent"

    const-string v11, "FlightBoardingPass"

    const-string v12, "compensation_claim"

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 76
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl$1;

    const-string v1, "e7a030198778c97dd12b5f67f2b00389"

    const-string v2, "32e8af04f49d5a3b7d6130cd6bea706d"

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

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

    .line 435
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getCalendarEventDao()Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    return-object v0

    .line 556
    :cond_0
    monitor-enter p0

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    if-nez v0, :cond_1

    .line 558
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 561
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCompensationClaimDao()Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    return-object v0

    .line 584
    :cond_0
    monitor-enter p0

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    if-nez v0, :cond_1

    .line 586
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 589
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFavoriteAirline()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    return-object v0

    .line 486
    :cond_0
    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 491
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFavoriteAirport()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    return-object v0

    .line 472
    :cond_0
    monitor-enter p0

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    if-nez v0, :cond_1

    .line 474
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 477
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlightDao()Lcom/impalastudios/theflighttracker/database/dal/FlightDao;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    return-object v0

    .line 444
    :cond_0
    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    if-nez v0, :cond_1

    .line 446
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 449
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLayoverDao()Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    return-object v0

    .line 542
    :cond_0
    monitor-enter p0

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    if-nez v0, :cond_1

    .line 544
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 547
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMapBoardingPassInfoDao()Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    return-object v0

    .line 570
    :cond_0
    monitor-enter p0

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    if-nez v0, :cond_1

    .line 572
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 575
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNoteDao()Lcom/impalastudios/theflighttracker/database/dal/NoteDao;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    return-object v0

    .line 500
    :cond_0
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    if-nez v0, :cond_1

    .line 502
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 505
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNotificationDao()Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    return-object v0

    .line 598
    :cond_0
    monitor-enter p0

    .line 599
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 603
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    return-object v0

    .line 458
    :cond_0
    monitor-enter p0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    if-nez v0, :cond_1

    .line 460
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 463
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

    .line 427
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

    .line 408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 409
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    return-object v0

    .line 514
    :cond_0
    monitor-enter p0

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    if-nez v0, :cond_1

    .line 516
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 519
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    return-object v0

    .line 528
    :cond_0
    monitor-enter p0

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    if-nez v0, :cond_1

    .line 530
    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 533
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
