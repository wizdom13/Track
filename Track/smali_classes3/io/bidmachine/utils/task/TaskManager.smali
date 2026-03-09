.class public interface abstract Lio/bidmachine/utils/task/TaskManager;
.super Ljava/lang/Object;
.source "TaskManager.java"


# virtual methods
.method public abstract cancel(Lio/bidmachine/utils/task/CancelableTask;)V
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public schedule(Lio/bidmachine/utils/task/CancelableTask;J)V
    .locals 1

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Lio/bidmachine/utils/task/TaskManager;->schedule(Lio/bidmachine/utils/task/CancelableTask;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public abstract schedule(Lio/bidmachine/utils/task/CancelableTask;JLjava/util/concurrent/TimeUnit;)V
.end method
