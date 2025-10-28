.class public final Lcom/amplitude/android/migration/DatabaseStorage;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0005J\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\"\u0010 \u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0016JY\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0010\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00052\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010*J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0,J\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,J\u000e\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0014J\u0018\u00103\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0014H\u0002J\u000e\u00104\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0014J\u000e\u00105\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0014J\u000e\u00106\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u00107\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0005J\u0018\u00108\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/amplitude/android/migration/DatabaseStorage;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "databaseName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "<set-?>",
        "",
        "currentDbVersion",
        "getCurrentDbVersion",
        "()I",
        "file",
        "Ljava/io/File;",
        "closeDb",
        "",
        "convertIfCursorWindowException",
        "e",
        "Ljava/lang/RuntimeException;",
        "getLongValue",
        "",
        "key",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "getValue",
        "getValueFromTable",
        "",
        "table",
        "handleIfCursorRowTooLargeException",
        "Ljava/lang/IllegalStateException;",
        "onCreate",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "newVersion",
        "queryDb",
        "Landroid/database/Cursor;",
        "columns",
        "",
        "selection",
        "selectionArgs",
        "orderBy",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "readEventsContent",
        "",
        "Lorg/json/JSONObject;",
        "readEventsFromTable",
        "readIdentifiesContent",
        "readInterceptedIdentifiesContent",
        "removeEvent",
        "rowId",
        "removeEventFromTable",
        "removeIdentify",
        "removeInterceptedIdentify",
        "removeLongValue",
        "removeValue",
        "removeValueFromTable",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentDbVersion:I

.field private file:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "context.getDatabasePath(databaseName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/android/migration/DatabaseStorage;->file:Ljava/io/File;

    iput v1, p0, Lcom/amplitude/android/migration/DatabaseStorage;->currentDbVersion:I

    return-void
.end method

.method private final closeDb()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v1}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v1

    const-string v2, "close failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final convertIfCursorWindowException(Ljava/lang/RuntimeException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Cursor window allocation of"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Could not allocate CursorWindow"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance p1, Lcom/amplitude/android/migration/CursorWindowAllocationException;

    invoke-direct {p1, v0}, Lcom/amplitude/android/migration/CursorWindowAllocationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1
.end method

.method private final getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    const-string v1, " failed: "

    const-string v2, "getValue from "

    iget-object v0, p0, Lcom/amplitude/android/migration/DatabaseStorage;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v0, "db"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    const-string v4, "value"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "key = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    :try_start_1
    invoke-direct/range {v4 .. v10}, Lcom/amplitude/android/migration/DatabaseStorage;->queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "store"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    move-object v3, p2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v3

    :goto_3
    :try_start_3
    invoke-direct {p0, v0}, Lcom/amplitude/android/migration/DatabaseStorage;->convertIfCursorWindowException(Ljava/lang/RuntimeException;)V

    if-nez p1, :cond_2

    goto :goto_1

    :catch_9
    move-exception v0

    move-object v4, p0

    :goto_4
    move-object p1, v3

    :goto_5
    invoke-direct {p0, v0}, Lcom/amplitude/android/migration/DatabaseStorage;->handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V

    if-nez p1, :cond_2

    goto :goto_1

    :catch_a
    move-exception v0

    move-object v4, p0

    move-object v6, p1

    :goto_6
    move-object p1, v3

    :goto_7
    sget-object p2, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {p2}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V

    if-nez p1, :cond_2

    goto :goto_1

    :catch_b
    move-exception v0

    move-object v4, p0

    move-object v6, p1

    :goto_8
    move-object p1, v3

    :goto_9
    sget-object p2, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {p2}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p1, :cond_2

    goto :goto_1

    :goto_a
    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, p1

    :goto_b
    if-nez v3, :cond_3

    goto :goto_c

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_c
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V

    throw v0
.end method

.method private final handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Couldn\'t read"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CursorWindow"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V

    return-void

    :cond_0
    throw p1
.end method

.method private final queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private final readEventsFromTable(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v1, " failed: "

    const-string v2, "read events from "

    iget-object v0, p0, Lcom/amplitude/android/migration/DatabaseStorage;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v0, "db"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    const-string v5, "event"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v8

    const-string v11, "id ASC"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    :try_start_1
    invoke-direct/range {v5 .. v11}, Lcom/amplitude/android/migration/DatabaseStorage;->queryDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 p1, 0x1

    invoke-interface {v4, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "$rowId"

    invoke-virtual {v0, p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto/16 :goto_7

    :catch_4
    move-exception v0

    move-object v5, p0

    :goto_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/amplitude/android/migration/DatabaseStorage;->convertIfCursorWindowException(Ljava/lang/RuntimeException;)V

    if-nez v4, :cond_3

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v5, p0

    :goto_2
    invoke-direct {p0, v0}, Lcom/amplitude/android/migration/DatabaseStorage;->handleIfCursorRowTooLargeException(Ljava/lang/IllegalStateException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v4, :cond_3

    :goto_3
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V

    goto :goto_6

    :catch_6
    move-exception v0

    move-object v5, p0

    move-object v7, p1

    :goto_4
    :try_start_3
    sget-object p1, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {p1}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V

    if-nez v4, :cond_3

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v5, p0

    move-object v7, p1

    :goto_5
    sget-object p1, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {p1}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_3

    goto :goto_3

    :goto_6
    return-object v3

    :catchall_1
    move-exception v0

    :goto_7
    if-nez v4, :cond_4

    goto :goto_8

    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_8
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V

    throw v0
.end method

.method private final removeEventFromTable(Ljava/lang/String;J)V
    .locals 4

    const-string v0, " failed: "

    const-string v1, "remove events from "

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "id = ?"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    sget-object p3, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {p3}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object p3, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {p3}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V

    throw p1
.end method

.method private final removeValueFromTable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, " failed: "

    const-string v1, "remove value from "

    :try_start_0
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "key = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v2, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v2}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V

    goto :goto_0

    :catch_1
    move-exception p2

    sget-object v2, Lcom/amplitude/common/android/LogcatLogger;->Companion:Lcom/amplitude/common/android/LogcatLogger$Companion;

    invoke-virtual {v2}, Lcom/amplitude/common/android/LogcatLogger$Companion;->getLogger()Lcom/amplitude/common/android/LogcatLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/amplitude/common/android/LogcatLogger;->error(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->closeDb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/amplitude/android/migration/DatabaseStorage;->close()V

    throw p1
.end method


# virtual methods
.method public final getCurrentDbVersion()I
    .locals 1

    iget v0, p0, Lcom/amplitude/android/migration/DatabaseStorage;->currentDbVersion:I

    return v0
.end method

.method public final declared-synchronized getLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "long_store"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/android/migration/DatabaseStorage;->getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/android/migration/DatabaseStorage;->getValueFromTable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    iput p2, p0, Lcom/amplitude/android/migration/DatabaseStorage;->currentDbVersion:I

    return-void
.end method

.method public final declared-synchronized readEventsContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0}, Lcom/amplitude/android/migration/DatabaseStorage;->readEventsFromTable(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized readIdentifiesContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0}, Lcom/amplitude/android/migration/DatabaseStorage;->readEventsFromTable(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized readInterceptedIdentifiesContent()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amplitude/android/migration/DatabaseStorage;->currentDbVersion:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "identify_interceptor"

    invoke-direct {p0, v0}, Lcom/amplitude/android/migration/DatabaseStorage;->readEventsFromTable(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized removeEvent(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "events"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/android/migration/DatabaseStorage;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeIdentify(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "identifys"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/android/migration/DatabaseStorage;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeInterceptedIdentify(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/amplitude/android/migration/DatabaseStorage;->currentDbVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "identify_interceptor"

    invoke-direct {p0, v0, p1, p2}, Lcom/amplitude/android/migration/DatabaseStorage;->removeEventFromTable(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeLongValue(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "long_store"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/android/migration/DatabaseStorage;->removeValueFromTable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized removeValue(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-direct {p0, v0, p1}, Lcom/amplitude/android/migration/DatabaseStorage;->removeValueFromTable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
