.class public final Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;
.super Ljava/lang/Object;
.source "FavoriteDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfFavorite:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/Favorite;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/Favorite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6jbm3kogcr90Owp-hJnklFruh-c(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->lambda$allFavoritesFlow$3(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FkN91j_5K4YnwesuZG7bWs8uiXE(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->lambda$insertFavorite$0(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J2VXPPxV72RTwctoz5-d9TqKTlQ(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->lambda$deleteFavorite$1(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VFzKCZMisM1fvciDFBxneeO2TvY(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->lambda$favCount$5(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c0kPCZb6JDFttzfArcpAwnplA-Y(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->lambda$updateFavorite$2(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gfI0vk6HE5s2RCX5UgrKvfozIxw(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Favorite;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->lambda$getFavById$6(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Favorite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nXZUw7s107nZcvLu01WJqBUbmIg(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->lambda$deleteFavorite$7(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wUANRDOOPdS-dwFWR5lXivDYTh4(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->lambda$allFavorites$4(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__insertAdapterOfFavorite:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__deleteAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__updateAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method private __FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$database$models$FavoriteType:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "Airline"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "Airport"

    return-object p1
.end method

.method private __FavoriteType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FavoriteType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "Airline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Airport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airport:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airline:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    return-object p1
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

.method private synthetic lambda$allFavorites$4(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT * FROM favorite where type = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p2, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string v0, "dbId"

    invoke-static {p2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    move-result-object v5

    new-instance v6, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-direct {v6, v4, v3, v5}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private synthetic lambda$allFavoritesFlow$3(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    const-string v0, "SELECT * FROM favorite where type = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p2, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string v0, "dbId"

    invoke-static {p2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    move-result-object v5

    new-instance v6, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-direct {v6, v4, v3, v5}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private synthetic lambda$deleteFavorite$1(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__deleteAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$deleteFavorite$7(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM favorite WHERE dbId = ? and type = ?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p3, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private synthetic lambda$favCount$5(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM favorite where type = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private synthetic lambda$getFavById$6(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Favorite;
    .locals 5

    const-string v0, "SELECT * from favorite where dbId = ? and type = ?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p3, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p3, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p3, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    const-string p2, "dbId"

    invoke-static {p3, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p3, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-interface {p3, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    move-result-object p2

    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-direct {v0, p1, v2, p2}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    :cond_2
    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private synthetic lambda$insertFavorite$0(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__insertAdapterOfFavorite:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateFavorite$2(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__updateAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public allFavorites(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/models/FavoriteType;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Favorite;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public allFavoritesFlow(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/models/FavoriteType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Favorite;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "favorite"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public deleteFavorite(Lcom/impalastudios/theflighttracker/database/models/Favorite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "favorite"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Favorite;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteFavorite(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public favCount(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFavById(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Lcom/impalastudios/theflighttracker/database/models/Favorite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "type"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    return-object p1
.end method

.method public insertFavorite(Lcom/impalastudios/theflighttracker/database/models/Favorite;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "favorite"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Favorite;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public updateFavorite(Lcom/impalastudios/theflighttracker/database/models/Favorite;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "favorite"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Favorite;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
