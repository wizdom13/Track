.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiInstanceInvalidationClient.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceInvalidationClient.android.kt\nandroidx/room/MultiInstanceInvalidationClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0018\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u000e\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\u001fR\u0016\u0010\t\u001a\n \n*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "invalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "clientId",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invalidationCallback",
        "Landroidx/room/IMultiInstanceInvalidationCallback;",
        "invalidationService",
        "Landroidx/room/IMultiInstanceInvalidationService;",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "getName",
        "()Ljava/lang/String;",
        "observer",
        "androidx/room/MultiInstanceInvalidationClient$observer$1",
        "Landroidx/room/MultiInstanceInvalidationClient$observer$1;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "stopped",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "registerCallback",
        "",
        "start",
        "serviceIntent",
        "Landroid/content/Intent;",
        "stop",
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
.field private final appContext:Landroid/content/Context;

.field private clientId:I

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

.field private invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

.field private final invalidationTracker:Landroidx/room/InvalidationTracker;

.field private final name:Ljava/lang/String;

.field private final observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/InvalidationTracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/room/InvalidationTracker;->getDatabase$room_runtime_release()Landroidx/room/RoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Landroidx/room/InvalidationTracker;->getTableNames$room_runtime_release()[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    invoke-direct {p2, p0, p1}, Landroidx/room/MultiInstanceInvalidationClient$observer$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    check-cast p1, Landroidx/room/IMultiInstanceInvalidationCallback;

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    new-instance p1, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    invoke-direct {p1, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    check-cast p1, Landroid/content/ServiceConnection;

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$getClientId$p(Landroidx/room/MultiInstanceInvalidationClient;)I
    .locals 0

    iget p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    return p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/room/MultiInstanceInvalidationClient;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getInvalidationService$p(Landroidx/room/MultiInstanceInvalidationClient;)Landroidx/room/IMultiInstanceInvalidationService;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    return-object p0
.end method

.method public static final synthetic access$getStopped$p(Landroidx/room/MultiInstanceInvalidationClient;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$registerCallback(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/MultiInstanceInvalidationClient;->registerCallback()V

    return-void
.end method

.method public static final synthetic access$setInvalidationService$p(Landroidx/room/MultiInstanceInvalidationClient;Landroidx/room/IMultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method

.method private final registerCallback()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot register multi-instance invalidation callback"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "ROOM"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final start(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "serviceIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    check-cast v0, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {p1, v0}, Landroidx/room/InvalidationTracker;->addRemoteObserver$room_runtime_release(Landroidx/room/InvalidationTracker$Observer;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/MultiInstanceInvalidationClient$observer$1;

    check-cast v1, Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    invoke-interface {v0, v1, v2}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Cannot unregister multi-instance invalidation callback"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "ROOM"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
