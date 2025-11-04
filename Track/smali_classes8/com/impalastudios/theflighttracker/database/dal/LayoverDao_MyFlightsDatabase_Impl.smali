.class public final Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;
.super Ljava/lang/Object;
.source "LayoverDao_MyFlightsDatabase_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfLayover:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfLayover:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__insertAdapterOfLayover:Landroidx/room/EntityInsertAdapter;

    .line 61
    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__deleteAdapterOfLayover:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

    .line 275
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic lambda$deleteAll$7(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 263
    const-string v0, "DELETE FROM layover"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 265
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 269
    throw v0
.end method

.method static synthetic lambda$getAll$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 8

    .line 117
    const-string v0, "SELECT * FROM layover"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 119
    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 120
    const-string/jumbo v1, "startFlight"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 121
    const-string v2, "endFlight"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 126
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 132
    :goto_1
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 141
    :cond_2
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    :goto_3
    new-instance v7, Lcom/impalastudios/theflighttracker/database/models/Layover;

    invoke-direct {v7, v4, v6, v5}, Lcom/impalastudios/theflighttracker/database/models/Layover;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 149
    throw v0
.end method

.method static synthetic lambda$getAllFlow$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 8

    .line 157
    const-string v0, "SELECT * FROM layover"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 159
    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 160
    const-string/jumbo v1, "startFlight"

    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 161
    const-string v2, "endFlight"

    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 162
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 169
    :cond_0
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 172
    :goto_1
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_2

    .line 175
    :cond_1
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    .line 178
    :goto_2
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    .line 181
    :cond_2
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 183
    :goto_3
    new-instance v7, Lcom/impalastudios/theflighttracker/database/models/Layover;

    invoke-direct {v7, v4, v6, v5}, Lcom/impalastudios/theflighttracker/database/models/Layover;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 188
    :cond_3
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 189
    throw v0
.end method

.method static synthetic lambda$getAllForFlightIds$6(Ljava/lang/String;Ljava/util/List;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5

    .line 205
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 208
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 210
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 212
    :cond_0
    invoke-interface {p0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p2, v0

    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_2

    .line 219
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 221
    :cond_2
    invoke-interface {p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 225
    :cond_3
    const-string p1, "id"

    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p1

    .line 226
    const-string/jumbo p2, "startFlight"

    invoke-static {p0, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p2

    .line 227
    const-string p3, "endFlight"

    invoke-static {p0, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result p3

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    :goto_4
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 232
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v2

    goto :goto_5

    .line 235
    :cond_4
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 238
    :goto_5
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v2

    goto :goto_6

    .line 241
    :cond_5
    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    :goto_6
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    .line 247
    :cond_6
    invoke-interface {p0, p3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    :goto_7
    new-instance v4, Lcom/impalastudios/theflighttracker/database/models/Layover;

    invoke-direct {v4, v1, v3, v2}, Lcom/impalastudios/theflighttracker/database/models/Layover;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 254
    :cond_7
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 255
    throw p1
.end method


# virtual methods
.method public delete(Lcom/impalastudios/theflighttracker/database/models/Layover;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "layover"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/database/models/Layover;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "layovers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda7;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAllFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "layover"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAllForFlightIds(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "SELECT * FROM layover WHERE startFlight IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 198
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 199
    const-string v2, ") OR endFlight IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 201
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 202
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, p1, v1}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public insert(Lcom/impalastudios/theflighttracker/database/models/Layover;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "layover"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;Lcom/impalastudios/theflighttracker/database/models/Layover;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public insert(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "layover"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method synthetic lambda$delete$2$com-impalastudios-theflighttracker-database-dal-LayoverDao_MyFlightsDatabase_Impl(Lcom/impalastudios/theflighttracker/database/models/Layover;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__deleteAdapterOfLayover:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$delete$3$com-impalastudios-theflighttracker-database-dal-LayoverDao_MyFlightsDatabase_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__deleteAdapterOfLayover:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$insert$0$com-impalastudios-theflighttracker-database-dal-LayoverDao_MyFlightsDatabase_Impl(Lcom/impalastudios/theflighttracker/database/models/Layover;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__insertAdapterOfLayover:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$insert$1$com-impalastudios-theflighttracker-database-dal-LayoverDao_MyFlightsDatabase_Impl(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao_MyFlightsDatabase_Impl;->__insertAdapterOfLayover:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnIdsList(Landroidx/sqlite/SQLiteConnection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
