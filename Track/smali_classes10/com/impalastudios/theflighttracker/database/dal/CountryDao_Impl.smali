.class public final Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl;
.super Ljava/lang/Object;
.source "CountryDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/CountryDao;


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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl;->__db:Landroidx/room/RoomDatabase;

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

    .line 104
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic lambda$getCountryByCountryName$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Country;
    .locals 3

    .line 28
    const-string v0, "SELECT * FROM country WHERE name = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 36
    :goto_0
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 37
    const-string v0, "name"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 41
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v2

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    :goto_2
    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/Country;

    invoke-direct {v0, p0, v2}, Lcom/impalastudios/theflighttracker/database/models/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 58
    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 59
    throw p0
.end method

.method static synthetic lambda$getCountryById$1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Country;
    .locals 3

    .line 67
    const-string v0, "SELECT * FROM country WHERE name = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 71
    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 75
    :goto_0
    const-string p0, "id"

    invoke-static {p1, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p0

    .line 76
    const-string v0, "name"

    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 78
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 80
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v2

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    :goto_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    :goto_2
    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/Country;

    invoke-direct {v0, p0, v2}, Lcom/impalastudios/theflighttracker/database/models/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 97
    :cond_3
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 98
    throw p0
.end method


# virtual methods
.method public getCountryByCountryName(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Country;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "name"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Country;

    return-object p1
.end method

.method public getCountryById(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Country;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/CountryDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Country;

    return-object p1
.end method
