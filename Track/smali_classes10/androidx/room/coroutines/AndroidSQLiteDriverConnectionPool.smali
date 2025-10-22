.class public final Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;
.super Ljava/lang/Object;
.source "AndroidSQLiteDriverConnectionPool.android.kt"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J@\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\"\u0010\u0013\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0018R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "fileName",
        "",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V",
        "androidConnection",
        "Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;",
        "getAndroidConnection",
        "()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;",
        "androidConnection$delegate",
        "Lkotlin/Lazy;",
        "close",
        "",
        "useConnection",
        "R",
        "isReadOnly",
        "",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final androidConnection$delegate:Lkotlin/Lazy;

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 1

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    new-instance p1, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool$androidConnection$2;

    invoke-direct {p1, p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool$androidConnection$2;-><init>(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDriver$p(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Landroidx/sqlite/SQLiteDriver;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    return-object p0
.end method

.method public static final synthetic access$getFileName$p(Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method private final getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->androidConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->getDelegate()Landroidx/sqlite/driver/AndroidSQLiteConnection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/driver/AndroidSQLiteConnection;->close()V

    return-void
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/room/coroutines/AndroidSQLiteDriverConnectionPool;->getAndroidConnection()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
