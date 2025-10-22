.class public final Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;
.super Ljava/lang/Object;
.source "NoteDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/NoteDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfFlightNote:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfFlightNote:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfFlightNote:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5OH2PLArtXzjjZ-wnynXJR1lsY8(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->lambda$insertNote$0(Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5rH2o_HJZYiUZ6A49cyneeWKLpA(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->lambda$deleteNotes$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9nQcxRGMebmFajtsLJyGPsZ46f4(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->lambda$updateNote$3(Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$quQwjkdzLrXG3eBJiIxzQTzrAS4(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->lambda$deleteNote$1(Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__insertAdapterOfFlightNote:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__deleteAdapterOfFlightNote:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__updateAdapterOfFlightNote:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

.method static synthetic lambda$allNotes$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 9

    const-string v0, "SELECT * FROM FlightNotes"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "flightId"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    const-string v2, "note"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v8, Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$deleteNote$1(Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__deleteAdapterOfFlightNote:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$deleteNotes$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__deleteAdapterOfFlightNote:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$insertNote$0(Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__insertAdapterOfFlightNote:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$noteForFlight$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/FlightNote;
    .locals 6

    const-string v0, "SELECT * FROM FlightNotes WHERE flightId = ?"

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

    const-string v0, "flightId"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "note"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    invoke-direct {v0, v4, v5, p0, v3}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$noteForFlightFlow$7(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/FlightNote;
    .locals 6

    const-string v0, "SELECT * FROM FlightNotes WHERE flightId = ?"

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

    const-string v0, "flightId"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "note"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    invoke-direct {v0, v4, v5, p0, v3}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$noteForFlightSequential$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/FlightNote;
    .locals 6

    const-string v0, "SELECT * FROM FlightNotes WHERE flightId = ?"

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

    const-string v0, "flightId"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v1, "note"

    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    invoke-direct {v0, v4, v5, p0, v3}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$notesForFlights$8(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

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

    const-string p2, "flightId"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string v0, "note"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_3

    :cond_2
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    new-instance v6, Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/impalastudios/theflighttracker/database/models/FlightNote;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private synthetic lambda$updateNote$3(Lcom/impalastudios/theflighttracker/database/models/FlightNote;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__updateAdapterOfFlightNote:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public allNotes()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "FlightNotes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public deleteNote(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "note"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteNotes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "note"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public insertNote(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "note"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public noteForFlight(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    const-string v1, "FlightNotes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public noteForFlightFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "FlightNotes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public noteForFlightSequential(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FlightNote;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flightId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    return-object p1
.end method

.method public notesForFlights(Ljava/util/List;)Ljava/util/List;
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
            "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM FlightNotes WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public updateNote(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "note"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/database/dal/NoteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
