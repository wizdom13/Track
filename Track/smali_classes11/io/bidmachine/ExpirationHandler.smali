.class public Lio/bidmachine/ExpirationHandler;
.super Ljava/lang/Object;
.source "ExpirationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ExpirationHandler$BackgroundTaskScheduler;,
        Lio/bidmachine/ExpirationHandler$Listener;,
        Lio/bidmachine/ExpirationHandler$TaskScheduler;,
        Lio/bidmachine/ExpirationHandler$ExpiredTask;
    }
.end annotation


# instance fields
.field private final expirationTimeMs:J

.field private final expiredTask:Lio/bidmachine/ExpirationHandler$ExpiredTask;

.field private final isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;


# direct methods
.method public constructor <init>(JLio/bidmachine/ExpirationHandler$Listener;)V
    .locals 2

    .line 22
    new-instance v0, Lio/bidmachine/ExpirationHandler$BackgroundTaskScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ExpirationHandler$BackgroundTaskScheduler;-><init>(Lio/bidmachine/ExpirationHandler$1;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;Lio/bidmachine/ExpirationHandler$TaskScheduler;)V

    return-void
.end method

.method public constructor <init>(JLio/bidmachine/ExpirationHandler$Listener;Lio/bidmachine/ExpirationHandler$TaskScheduler;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lio/bidmachine/ExpirationHandler$ExpiredTask;

    invoke-direct {v0, p3}, Lio/bidmachine/ExpirationHandler$ExpiredTask;-><init>(Lio/bidmachine/ExpirationHandler$Listener;)V

    iput-object v0, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/ExpirationHandler$ExpiredTask;

    .line 27
    iput-wide p1, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    .line 28
    iput-object p4, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method getTaskScheduler()Lio/bidmachine/ExpirationHandler$TaskScheduler;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    return-object v0
.end method

.method public start()V
    .locals 4

    .line 38
    iget-wide v0, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    iget-object v1, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/ExpirationHandler$ExpiredTask;

    iget-wide v2, p0, Lio/bidmachine/ExpirationHandler;->expirationTimeMs:J

    invoke-interface {v0, v1, v2, v3}, Lio/bidmachine/ExpirationHandler$TaskScheduler;->scheduleTask(Lio/bidmachine/utils/task/CancelableTask;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->isExpireTrackerSubscribed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object v0, p0, Lio/bidmachine/ExpirationHandler;->taskScheduler:Lio/bidmachine/ExpirationHandler$TaskScheduler;

    iget-object v1, p0, Lio/bidmachine/ExpirationHandler;->expiredTask:Lio/bidmachine/ExpirationHandler$ExpiredTask;

    invoke-interface {v0, v1}, Lio/bidmachine/ExpirationHandler$TaskScheduler;->cancelTask(Lio/bidmachine/utils/task/CancelableTask;)V

    return-void
.end method
