.class public Lio/bidmachine/core/BackgroundTaskManager;
.super Ljava/lang/Object;
.source "BackgroundTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final futureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lio/bidmachine/core/BackgroundTaskManager;->CPU_COUNT:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/bidmachine/core/BackgroundTaskManager;->CORE_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v1, Lio/bidmachine/core/BackgroundTaskManager;->CORE_POOL_SIZE:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/core/BackgroundTaskManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/core/BackgroundTaskManager;->futureMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/core/BackgroundTaskManager;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/core/BackgroundTaskManager;->removeFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private removeFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/core/BackgroundTaskManager;->futureMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public cancel(Lio/bidmachine/core/CancelableTask;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lio/bidmachine/core/CancelableTask;->setCancel(Z)V

    invoke-direct {p0, p1}, Lio/bidmachine/core/BackgroundTaskManager;->removeFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/core/BackgroundTaskManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method getFutureMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/core/BackgroundTaskManager;->futureMap:Ljava/util/Map;

    return-object v0
.end method

.method public schedule(Lio/bidmachine/core/CancelableTask;J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/bidmachine/core/BackgroundTaskManager;->schedule(Lio/bidmachine/core/CancelableTask;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public schedule(Lio/bidmachine/core/CancelableTask;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lio/bidmachine/core/CancelableTask;->setCancel(Z)V

    iget-object v0, p0, Lio/bidmachine/core/BackgroundTaskManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;-><init>(Lio/bidmachine/core/BackgroundTaskManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iget-object p3, p0, Lio/bidmachine/core/BackgroundTaskManager;->futureMap:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
