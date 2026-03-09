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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__insertAdapterOfFavorite:Landroidx/room/EntityInsertAdapter;

    .line 55
    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__deleteAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 68
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

    .line 273
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$database$models$FavoriteType:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 275
    const-string p1, "Airline"

    return-object p1

    .line 276
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

    .line 274
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

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "Airline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Airport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    sget-object p1, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airport:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    return-object p1

    .line 284
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

    .line 283
    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airline:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    return-object p1
.end method

.method static synthetic access$000(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 269
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
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

    .line 153
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

    .line 119
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

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
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

    .line 248
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

    .line 187
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

    .line 208
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

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
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

.method synthetic lambda$allFavorites$4$com-impalastudios-theflighttracker-database-v2-dalV2-FavoriteDao_Impl(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    .line 154
    const-string v0, "SELECT * FROM favorite where type = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    .line 157
    :try_start_0
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 158
    const-string p1, "id"

    invoke-static {p2, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 159
    const-string v0, "dbId"

    invoke-static {p2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 160
    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :goto_0
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 165
    invoke-interface {p2, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 167
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 170
    :cond_0
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    :goto_1
    invoke-interface {p2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    move-result-object v5

    .line 174
    new-instance v6, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-direct {v6, v3, v4, v5}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    .line 175
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :cond_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 180
    throw p1
.end method

.method synthetic lambda$allFavoritesFlow$3$com-impalastudios-theflighttracker-database-v2-dalV2-FavoriteDao_Impl(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 7

    .line 120
    const-string v0, "SELECT * FROM favorite where type = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    .line 123
    :try_start_0
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 124
    const-string p1, "id"

    invoke-static {p2, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 125
    const-string v0, "dbId"

    invoke-static {p2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 126
    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    :goto_0
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    invoke-interface {p2, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    .line 133
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    :goto_1
    invoke-interface {p2, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    move-result-object v5

    .line 140
    new-instance v6, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-direct {v6, v3, v4, v5}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    .line 141
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :cond_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 146
    throw p1
.end method

.method synthetic lambda$deleteFavorite$1$com-impalastudios-theflighttracker-database-v2-dalV2-FavoriteDao_Impl(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__deleteAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$deleteFavorite$7$com-impalastudios-theflighttracker-database-v2-dalV2-FavoriteDao_Impl(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 249
    const-string v0, "DELETE FROM favorite WHERE dbId = ? and type = ?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 253
    :try_start_0
    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {p3, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 258
    :goto_0
    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p3, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 259
    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 263
    throw p1
.end method

.method synthetic lambda$favCount$5$com-impalastudios-theflighttracker-database-v2-dalV2-FavoriteDao_Impl(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    .line 188
    const-string v0, "SELECT COUNT(*) FROM favorite where type = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p2

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 193
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 194
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 198
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 201
    throw p1
.end method

.method synthetic lambda$getFavById$6$com-impalastudios-theflighttracker-database-v2-dalV2-FavoriteDao_Impl(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/models/Favorite;
    .locals 5

    .line 209
    const-string v0, "SELECT * from favorite where dbId = ? and type = ?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 213
    :try_start_0
    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {p3, v0, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 218
    :goto_0
    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_enumToString(Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p3, p2, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 219
    const-string p1, "id"

    invoke-static {p3, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 220
    const-string p2, "dbId"

    invoke-static {p3, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 221
    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 223
    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 225
    invoke-interface {p3, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    long-to-int p1, v3

    .line 227
    invoke-interface {p3, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 230
    :cond_1
    invoke-interface {p3, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 233
    :goto_1
    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__FavoriteType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    move-result-object p2

    .line 234
    new-instance v0, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    invoke-direct {v0, p1, v2, p2}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 240
    :cond_2
    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 241
    throw p1
.end method

.method synthetic lambda$insertFavorite$0$com-impalastudios-theflighttracker-database-v2-dalV2-FavoriteDao_Impl(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__insertAdapterOfFavorite:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$updateFavorite$2$com-impalastudios-theflighttracker-database-v2-dalV2-FavoriteDao_Impl(Lcom/impalastudios/theflighttracker/database/models/Favorite;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__updateAdapterOfFavorite:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
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

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao_Impl;Lcom/impalastudios/theflighttracker/database/models/Favorite;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
