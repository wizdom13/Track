.class Lio/bidmachine/CommonBackgroundTaskManager;
.super Ljava/lang/Object;
.source "CommonBackgroundTaskManager.java"


# static fields
.field private static volatile instance:Lio/bidmachine/utils/task/TaskManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lio/bidmachine/utils/task/TaskManager;
    .locals 2

    .line 16
    sget-object v0, Lio/bidmachine/CommonBackgroundTaskManager;->instance:Lio/bidmachine/utils/task/TaskManager;

    if-nez v0, :cond_1

    .line 18
    const-class v1, Lio/bidmachine/CommonBackgroundTaskManager;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lio/bidmachine/CommonBackgroundTaskManager;->instance:Lio/bidmachine/utils/task/TaskManager;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lio/bidmachine/utils/task/BackgroundTaskManager;

    invoke-direct {v0}, Lio/bidmachine/utils/task/BackgroundTaskManager;-><init>()V

    .line 22
    sput-object v0, Lio/bidmachine/CommonBackgroundTaskManager;->instance:Lio/bidmachine/utils/task/TaskManager;

    .line 24
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
