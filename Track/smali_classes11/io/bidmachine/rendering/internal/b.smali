.class public Lio/bidmachine/rendering/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/taskmanager/TaskManager;


# static fields
.field private static volatile a:Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/internal/b;->a:Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    if-nez v0, :cond_1

    const-class v1, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lio/bidmachine/rendering/internal/b;->a:Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    invoke-direct {v0}, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/b;->a:Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

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


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/rendering/internal/b;->a()Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;->cancel(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/rendering/internal/b;->a()Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/rendering/internal/b;->a()Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/bidmachine/rendering/utils/taskmanager/BackgroundTaskManager;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
