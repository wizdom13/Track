.class public Lio/bidmachine/BidTokenTaskManager;
.super Ljava/lang/Object;
.source "BidTokenTaskManager.java"


# static fields
.field private static volatile instance:Lio/bidmachine/utils/task/BackgroundTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Lio/bidmachine/utils/task/CancelableTask;)V
    .locals 1

    .line 40
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lio/bidmachine/utils/task/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/utils/task/BackgroundTaskManager;->cancel(Lio/bidmachine/utils/task/CancelableTask;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 32
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lio/bidmachine/utils/task/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/utils/task/BackgroundTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static get()Lio/bidmachine/utils/task/BackgroundTaskManager;
    .locals 2

    .line 18
    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lio/bidmachine/utils/task/BackgroundTaskManager;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lio/bidmachine/utils/task/BackgroundTaskManager;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lio/bidmachine/utils/task/BackgroundTaskManager;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lio/bidmachine/utils/task/BackgroundTaskManager;

    invoke-direct {v0}, Lio/bidmachine/utils/task/BackgroundTaskManager;-><init>()V

    .line 24
    sput-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lio/bidmachine/utils/task/BackgroundTaskManager;

    .line 26
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static schedule(Lio/bidmachine/utils/task/CancelableTask;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 36
    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lio/bidmachine/utils/task/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/bidmachine/utils/task/BackgroundTaskManager;->schedule(Lio/bidmachine/utils/task/CancelableTask;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
