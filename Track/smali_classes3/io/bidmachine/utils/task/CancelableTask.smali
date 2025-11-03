.class public abstract Lio/bidmachine/utils/task/CancelableTask;
.super Ljava/lang/Object;
.source "CancelableTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/utils/task/CancelableTask;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lio/bidmachine/utils/task/CancelableTask;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lio/bidmachine/utils/task/CancelableTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/utils/task/CancelableTask;->runTask()V

    return-void
.end method

.method public abstract runTask()V
.end method

.method public setCancel(Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lio/bidmachine/utils/task/CancelableTask;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
