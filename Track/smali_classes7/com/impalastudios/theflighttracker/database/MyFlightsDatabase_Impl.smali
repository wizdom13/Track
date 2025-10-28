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

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 12

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

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

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

    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl$1;

    const-string v1, "e7a030198778c97dd12b5f67f2b00389"

    const-string v2, "32e8af04f49d5a3b7d6130cd6bea706d"

    const/16 v3, 0xb

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getCalendarEventDao()Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_calendarSyncDao:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCompensationClaimDao()Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_compensationClaimDao:Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFavoriteAirline()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirlineDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFavoriteAirport()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_favoriteAirportDao:Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlightDao()Lcom/impalastudios/theflighttracker/database/dal/FlightDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightDao:Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLayoverDao()Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_layoverDao:Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMapBoardingPassInfoDao()Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_mapBoardingPassDao:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNoteDao()Lcom/impalastudios/theflighttracker/database/dal/NoteDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_noteDao:Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getNotificationDao()Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_flightNotificationDao:Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_recentSearchesDao:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_todoDao:Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase_Impl;->_tripsDao:Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
