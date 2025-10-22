.class public final Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao_Impl;
.super Ljava/lang/Object;
.source "TimezoneDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;


# direct methods
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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

.method static synthetic lambda$loadTimezoneStringWithId$0(ILandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Timezone;
    .locals 5

    const-string v0, "SELECT * FROM timezone WHERE id = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    int-to-long v1, p0

    :try_start_0
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    const-string v0, "name"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/Timezone;

    invoke-direct {v0, p0, v2}, Lcom/impalastudios/theflighttracker/database/models/Timezone;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    :cond_1
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method


# virtual methods
.method public loadTimezoneStringWithId(I)Lcom/impalastudios/theflighttracker/database/models/Timezone;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timezoneId"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao_Impl$$ExternalSyntheticLambda0;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Timezone;

    return-object p1
.end method
