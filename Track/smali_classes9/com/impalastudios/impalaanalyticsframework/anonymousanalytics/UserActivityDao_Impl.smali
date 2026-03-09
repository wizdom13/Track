.class public final Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;
.super Ljava/lang/Object;
.source "UserActivityDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfUserActivity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfUserActivity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$1;-><init>(Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__insertionAdapterOfUserActivity:Landroidx/room/EntityInsertionAdapter;

    .line 61
    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$2;-><init>(Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__deletionAdapterOfUserActivity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method private __UserActivityEvent_enumToString(Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl$3;->$SwitchMap$com$impalastudios$impalaanalyticsframework$UserActivityEvent:[I

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    const-string p1, "becomeActive"

    return-object p1

    .line 268
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
.end method

.method private __UserActivityEvent_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;
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
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "becomeActive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;->becomeActive:Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    return-object p1

    .line 275
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
.end method

.method static synthetic access$000(Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__UserActivityEvent_enumToString(Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Ljava/lang/String;

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

    .line 262
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public insertUserActivity(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userActivity"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 85
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__insertionAdapterOfUserActivity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    throw p1
.end method

.method public loadAllUserActivities()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
            ">;"
        }
    .end annotation

    .line 109
    const-string v0, "SELECT * FROM useractivity"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 110
    iget-object v2, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 111
    iget-object v2, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 113
    :try_start_0
    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 114
    const-string v5, "event"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 115
    const-string v6, "reportedDay28"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 116
    const-string v7, "reportedDay30"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 122
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 127
    :goto_1
    invoke-static {v9}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->stringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 134
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__UserActivityEvent_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v10

    .line 137
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    move v11, v12

    goto :goto_2

    :cond_1
    move v11, v1

    .line 141
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    move v12, v1

    .line 143
    :goto_3
    new-instance v13, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    invoke-direct {v13, v9, v10, v11, v12}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;-><init>(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)V

    .line 144
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Expected NON-NULL \'java.time.ZonedDateTime\', but it was NULL."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v8

    :catchall_0
    move-exception v1

    .line 148
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 149
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 150
    throw v1
.end method

.method public loadUserActivitiesInRange(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "dateFrom",
            "dateTo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/LocalDate;",
            "Ljava/time/LocalDate;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/impalaanalyticsframework/UserActivity;",
            ">;"
        }
    .end annotation

    .line 210
    const-string v0, "SELECT * FROM useractivity WHERE ? <= date and ? >= date"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 212
    invoke-static {p1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->fromLocalDate(Ljava/time/LocalDate;)J

    move-result-wide v2

    const/4 p1, 0x1

    .line 213
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 215
    invoke-static {p2}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->fromLocalDate(Ljava/time/LocalDate;)J

    move-result-wide v2

    .line 216
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 217
    iget-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 218
    iget-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2

    .line 220
    :try_start_0
    const-string v3, "date"

    invoke-static {p2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 221
    const-string v4, "event"

    invoke-static {p2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 222
    const-string v5, "reportedDay28"

    invoke-static {p2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 223
    const-string v6, "reportedDay30"

    invoke-static {p2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 224
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 229
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v2

    goto :goto_1

    .line 232
    :cond_0
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 234
    :goto_1
    invoke-static {v8}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->stringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 241
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__UserActivityEvent_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v9

    .line 244
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_1

    move v10, p1

    goto :goto_2

    :cond_1
    move v10, v1

    .line 248
    :goto_2
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    move v11, p1

    goto :goto_3

    :cond_2
    move v11, v1

    .line 250
    :goto_3
    new-instance v12, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    invoke-direct {v12, v8, v9, v10, v11}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;-><init>(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)V

    .line 251
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'java.time.ZonedDateTime\', but it was NULL."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 256
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception p1

    .line 255
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 256
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 257
    throw p1
.end method

.method public loadUserActivityWithDateAndEvent(Ljava/time/LocalDate;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Lcom/impalastudios/impalaanalyticsframework/UserActivity;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "date",
            "event"
        }
    .end annotation

    .line 157
    const-string v0, "SELECT * FROM useractivity where date = ? and event = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 159
    invoke-static {p1}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->fromLocalDate(Ljava/time/LocalDate;)J

    move-result-wide v2

    const/4 p1, 0x1

    .line 160
    invoke-virtual {v0, p1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 162
    invoke-direct {p0, p2}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__UserActivityEvent_enumToString(Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 164
    iget-object p2, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2

    .line 166
    :try_start_0
    const-string v3, "date"

    invoke-static {p2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 167
    const-string v4, "event"

    invoke-static {p2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 168
    const-string v5, "reportedDay28"

    invoke-static {p2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 169
    const-string v6, "reportedDay30"

    invoke-static {p2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 171
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 174
    invoke-interface {p2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    :goto_0
    invoke-static {v2}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityConverters;->stringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 186
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__UserActivityEvent_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;

    move-result-object v3

    .line 189
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 193
    :goto_1
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    .line 195
    :goto_2
    new-instance v1, Lcom/impalastudios/impalaanalyticsframework/UserActivity;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/impalastudios/impalaanalyticsframework/UserActivity;-><init>(Ljava/time/ZonedDateTime;Lcom/impalastudios/impalaanalyticsframework/UserActivityEvent;ZZ)V

    move-object v2, v1

    goto :goto_3

    .line 181
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Expected NON-NULL \'java.time.ZonedDateTime\', but it was NULL."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_4
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 201
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 203
    throw p1
.end method

.method public removeUserActivity(Lcom/impalastudios/impalaanalyticsframework/UserActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userActivity"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 97
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__deletionAdapterOfUserActivity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 100
    iget-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object p1, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/impalastudios/impalaanalyticsframework/anonymousanalytics/UserActivityDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 103
    throw p1
.end method
