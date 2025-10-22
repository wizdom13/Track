.class public final Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;
.super Ljava/lang/Object;
.source "FlightNotificationDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfFlightNotification:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfFlightNotification:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OuvnLooMsVNtVllBRsqOk0pJynk(Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNotification;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->lambda$removeNotification$1(Lcom/impalastudios/theflighttracker/database/models/FlightNotification;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sCWkwNhyutRdeAHgu0hfR4Yh9UQ(Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNotification;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->lambda$insertNotification$0(Lcom/impalastudios/theflighttracker/database/models/FlightNotification;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__insertAdapterOfFlightNotification:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__deleteAdapterOfFlightNotification:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

.method static synthetic lambda$getNotification$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/FlightNotification;
    .locals 2

    const-string v0, "SELECT * FROM flightnotification WHERE flightId = (?)"

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
    const-string p0, "flightId"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance p0, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;

    invoke-direct {p0, v1}, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :cond_2
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getNotificationCountForFlightId$4(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM flightnotification WHERE flightId LIKE \'%\'+?+\'%\'"

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

.method static synthetic lambda$getNotifications$2(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 4

    const-string v0, "SELECT * FROM flightnotification"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "flightId"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;

    invoke-direct {v3, v2}, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getNotificationsForIds$6(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

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
    const-string p1, "flightId"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method static synthetic lambda$hasNotification$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM flightnotification WHERE flightId = (?)"

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

.method private synthetic lambda$insertNotification$0(Lcom/impalastudios/theflighttracker/database/models/FlightNotification;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__insertAdapterOfFlightNotification:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$removeAllNotifications$7(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM flightnotification"

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

.method private synthetic lambda$removeNotification$1(Lcom/impalastudios/theflighttracker/database/models/FlightNotification;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__deleteAdapterOfFlightNotification:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getNotification(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FlightNotification;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/FlightNotification;

    return-object p1
.end method

.method public getNotificationCountForFlightId(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getNotifications()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getNotificationsForIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNotification;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM flightnotification WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public hasNotification(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public insertNotification(Lcom/impalastudios/theflighttracker/database/models/FlightNotification;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notification"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNotification;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public removeAllNotifications()V
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public removeNotification(Lcom/impalastudios/theflighttracker/database/models/FlightNotification;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notification"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNotification;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
