.class public Lio/bidmachine/BidTokenTaskManager;
.super Ljava/lang/Object;
.source "BidTokenTaskManager.java"


# static fields
.field private static volatile instance:Lio/bidmachine/core/BackgroundTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Lio/bidmachine/core/CancelableTask;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lio/bidmachine/core/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/core/BackgroundTaskManager;->cancel(Lio/bidmachine/core/CancelableTask;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lio/bidmachine/core/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/core/BackgroundTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static get()Lio/bidmachine/core/BackgroundTaskManager;
    .locals 2

    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lio/bidmachine/core/BackgroundTaskManager;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/core/BackgroundTaskManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lio/bidmachine/core/BackgroundTaskManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/core/BackgroundTaskManager;

    invoke-direct {v0}, Lio/bidmachine/core/BackgroundTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/BidTokenTaskManager;->instance:Lio/bidmachine/core/BackgroundTaskManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static schedule(Lio/bidmachine/core/CancelableTask;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidTokenTaskManager;->get()Lio/bidmachine/core/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/bidmachine/core/BackgroundTaskManager;->schedule(Lio/bidmachine/core/CancelableTask;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
