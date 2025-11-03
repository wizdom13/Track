.class public Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CrCentralCacheDatabase.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CACHE_AUTO_EXPIRE:Ljava/lang/String; = "cc_autoExpire"

.field private static final CACHE_CREATE_DATE:Ljava/lang/String; = "cc_createDate"

.field private static final CACHE_ID:Ljava/lang/String; = "cc_id"

.field private static final CACHE_KEY_DATA:Ljava/lang/String; = "data"

.field private static final CACHE_KEY_ID:Ljava/lang/String; = "_id"

.field private static final CACHE_MAXIMUM_AGE:Ljava/lang/String; = "cc_maximumAge"

.field private static final CACHE_RETAIN_IN_DB:Ljava/lang/String; = "cc_retainInDb"

.field private static final CACHE_RETAIN_IN_MEMORY:Ljava/lang/String; = "cc_retainInMemory"

.field private static final CACHE_TABLE:Ljava/lang/String; = "cache"

.field private static final DB_NAME:Ljava/lang/String; = "centralCacheDB"

.field private static final DB_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CrCentralCacheDatabase"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 35
    const-string v2, "centralCacheDB"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private cursorToItem(Landroid/database/Cursor;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;
    .locals 8

    .line 142
    new-instance v0, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;-><init>()V

    const/4 v1, 0x1

    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setId(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 144
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setCreateDate(J)V

    const/4 v2, 0x3

    .line 145
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setMaximumAge(J)V

    const/4 v2, 0x4

    .line 146
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setAutoExpire(Z)V

    const/4 v2, 0x5

    .line 147
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setRetainInDb(Z)V

    const/4 v2, 0x6

    .line 148
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setRetainInMemory(Z)V

    const/4 v1, 0x7

    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/impalastudios/framework/core/io/CrSerializeUtility;->byteArrayToObject([B)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->setData(Ljava/lang/Object;)V

    return-object v0
.end method

.method private itemToValues(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)Landroid/content/ContentValues;
    .locals 3

    .line 130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 131
    const-string v1, "cc_id"

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/framework/core/io/CrSerializeUtility;->objectToByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 133
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getCreateDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cc_createDate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getMaximumAge()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cc_maximumAge"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isAutoExpire()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cc_autoExpire"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInDb()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cc_retainInDb"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->isRetainInMemory()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cc_retainInMemory"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public addCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V
    .locals 8

    .line 58
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    .line 60
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "cache"

    const/4 v2, 0x0

    const-string v3, "cc_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    invoke-direct {p0, v0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->cursorToItem(Landroid/database/Cursor;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->updateCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->itemToValues(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "cache"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 80
    iget-object v1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->itemToValues(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v1, v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public closeDb()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-void
.end method

.method public deleteCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    .line 156
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "cache"

    const-string v2, "cc_id = ? "

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteCacheItem(Ljava/lang/String;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    .line 161
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "cc_id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "cache"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getAllCacheItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;",
            ">;"
        }
    .end annotation

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    .line 174
    iget-object v1, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "Select * FROM cache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    :cond_0
    invoke-direct {p0, v1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->cursorToItem(Landroid/database/Cursor;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public getCacheItem(Ljava/lang/String;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;
    .locals 10

    .line 100
    const-string v1, "CrCentralCacheDatabase"

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    .line 103
    iget-object v2, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "cache"

    const/4 v4, 0x0

    const-string v5, "cc_id=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 107
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->cursorToItem(Landroid/database/Cursor;)Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;

    move-result-object v2

    .line 110
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 119
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    sget-boolean v3, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 114
    :catch_1
    :try_start_2
    sget-boolean v0, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "DB error, cursor is too big."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return-object v2

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    :cond_6
    throw v0

    :cond_7
    return-object v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 40
    const-string v0, "CREATE TABLE cache(_id INTEGER PRIMARY KEY AUTOINCREMENT,cc_id TEXT UNIQUE,cc_createDate INTEGER,cc_maximumAge INTEGER,cc_autoExpire INTEGER,cc_retainInDb INTEGER,cc_retainInMemory INTEGER,data BLOB)"

    .line 48
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 53
    const-string p2, "DROP TABLE IF EXISTS cache"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public openDb()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public updateCacheItem(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->openDb()V

    .line 167
    iget-object v0, p0, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheDatabase;->itemToValues(Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/cache/CrCentralCacheItem;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "cache"

    const-string v3, "cc_id = ?"

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
