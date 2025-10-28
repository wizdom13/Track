.class public final Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;
.super Ljava/lang/Object;
.source "CalendarSyncDao_MyFlightsDatabase_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfCalendarEvent:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfCalendarEvent:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCalendarEvent:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1DfsOLohos0mTqV6HXgGE_UEBic(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->lambda$updateCalendarEvent$3(Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7O44hxCfGTZSiYdHGDmSw8drHig(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->lambda$insertCalendarEvents$1(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UkBLKyMvqakoEL9dPVRG9Mw7_kU(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->lambda$deleteCalendarEvent$2(Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y6AfIsABNT4PDgULrfXftkFb_m4(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->lambda$insertCalendarEvent$0(Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__insertAdapterOfCalendarEvent:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__deleteAdapterOfCalendarEvent:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__updateAdapterOfCalendarEvent:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

.method private synthetic lambda$deleteCalendarEvent$2(Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__deleteAdapterOfCalendarEvent:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$hasEvent$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM CalendarEvent WHERE flightId = ?"

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
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method private synthetic lambda$insertCalendarEvent$0(Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__insertAdapterOfCalendarEvent:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insertCalendarEvents$1(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__insertAdapterOfCalendarEvent:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$loadAllCalendarEvents$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 13

    const-string v0, "SELECT * FROM CalendarEvent"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "eventId"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "reminderId"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightId"

    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v11, v6

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v11, v5

    :goto_1
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v12, v6

    goto :goto_2

    :cond_1
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    :goto_2
    new-instance v6, Lcom/impalastudios/theflighttracker/util/CalendarEvent;

    invoke-direct/range {v6 .. v12}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;-><init>(JJLjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadCalendarEventForFlightId$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/util/CalendarEvent;
    .locals 12

    const-string v0, "SELECT * FROM CalendarEvent WHERE flightId = ?"

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

    const-string v0, "eventId"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "reminderId"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "flightId"

    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v10, v4

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v10, p0

    :goto_1
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_2
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/impalastudios/theflighttracker/util/CalendarEvent;

    invoke-direct/range {v5 .. v11}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;-><init>(JJLjava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$loadCalendarEventForFlightIds$7(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11

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

    const-string p2, "eventId"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string v0, "reminderId"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "flightId"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v9, v4

    goto :goto_3

    :cond_2
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    :goto_3
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v10, v4

    goto :goto_4

    :cond_3
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    :goto_4
    new-instance v4, Lcom/impalastudios/theflighttracker/util/CalendarEvent;

    invoke-direct/range {v4 .. v10}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;-><init>(JJLjava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$updateCalendarEvent$3(Lcom/impalastudios/theflighttracker/util/CalendarEvent;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__updateAdapterOfCalendarEvent:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public deleteCalendarEvent(Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public hasEvent(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public insertCalendarEvent(Lcom/impalastudios/theflighttracker/util/CalendarEvent;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public insertCalendarEvents(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public loadAllCalendarEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda4;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public loadCalendarEventForFlightId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/CalendarEvent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/util/CalendarEvent;

    return-object p1
.end method

.method public loadCalendarEventForFlightIds(Ljava/util/List;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM CalendarEvent WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public updateCalendarEvent(Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "calEvent"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
