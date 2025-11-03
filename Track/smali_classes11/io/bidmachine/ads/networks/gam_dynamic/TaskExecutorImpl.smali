.class Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;
.super Ljava/lang/Object;
.source "TaskExecutorImpl.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;


# static fields
.field private static final CORE_POOL_SIZE:I


# instance fields
.field final executorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;->CORE_POOL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    sget v0, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;->CORE_POOL_SIZE:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;->execute(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;J)Z
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutorImpl;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
