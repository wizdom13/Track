.class final Landroidx/room/coroutines/ConnectionWithLock;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;
.implements Lkotlinx/coroutines/sync/Mutex;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n1#2:531\n1855#3,2:532\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n*L\n291#1:532,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0012\u001a\u00020\u0013H\u0096\u0001J\u0012\u0010\u0014\u001a\u00020\u00132\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017J\u0011\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0096\u0001J\u001a\u0010\u0004\u001a\u00020\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0096A\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u0000J\u0011\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0096\u0001J\u0008\u0010\"\u001a\u00020!H\u0016J\u0015\u0010#\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J\u0015\u0010$\u001a\u00020\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0096\u0001R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00020\u000e8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "Landroidx/sqlite/SQLiteConnection;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "delegate",
        "lock",
        "(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V",
        "acquireCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "acquireThrowable",
        "",
        "isLocked",
        "",
        "()Z",
        "onLock",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "close",
        "",
        "dump",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "holdsLock",
        "owner",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markAcquired",
        "context",
        "markReleased",
        "prepare",
        "Landroidx/sqlite/SQLiteStatement;",
        "sql",
        "",
        "toString",
        "tryLock",
        "unlock",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private acquireThrowable:Ljava/lang/Throwable;

.field private final delegate:Landroidx/sqlite/SQLiteConnection;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    iput-object p2, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->close()V

    return-void
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    const-string v1, "append(\'\\n\')"

    const/16 v2, 0xa

    const-string v3, "append(value)"

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\t\tCoroutine: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    const-string v4, "\t\tAcquired:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\t\t"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    return v0
.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final markAcquired(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final markReleased()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-void
.end method
