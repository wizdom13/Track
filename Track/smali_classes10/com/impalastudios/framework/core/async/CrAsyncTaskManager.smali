.class public Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;
.super Ljava/lang/Object;
.source "CrAsyncTaskManager.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;


# instance fields
.field protected numberOfConcurrentTasks:I

.field protected tasksList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;",
            ">;"
        }
    .end annotation
.end field

.field protected tasksRunning:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->numberOfConcurrentTasks:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksRunning:I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;
    .locals 0

    .line 16
    sget-object p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->instance:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    if-nez p0, :cond_0

    .line 17
    new-instance p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    invoke-direct {p0}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;-><init>()V

    sput-object p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->instance:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    .line 19
    :cond_0
    sget-object p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->instance:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    return-object p0
.end method


# virtual methods
.method public varargs addAndExecuteTask(Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;[Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->addTask(Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->executeTask(Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public addTask(Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancelRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getId()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->cancelTask(IZ)V

    :cond_0
    return-void
.end method

.method public cancelTask(I)V
    .locals 1

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->cancelTask(IZ)V

    return-void
.end method

.method public declared-synchronized cancelTask(IZ)V
    .locals 3

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->getTaskId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 113
    invoke-virtual {v1, p2}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->forceCancel(Z)V

    .line 114
    iget-object v1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 117
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancelTask(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->cancelTask(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized cancelTask(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1, p2}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->forceCancel(Z)V

    .line 98
    iget-object v1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 101
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public clearTasks(Z)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    .line 38
    invoke-virtual {v1, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->forceCancel(Z)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method protected declared-synchronized executeNext()V
    .locals 3

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    .line 80
    invoke-virtual {v1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->isQueued()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->isBelowLimit()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->executeTask(Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 88
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public varargs declared-synchronized executeTask(Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;[Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksRunning:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksRunning:I

    .line 33
    invoke-static {p1, p2}, Lcom/impalastudios/framework/core/async/CrAsyncTaskUtility;->forceConcurrentExecute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getNumberOfConcurrentTasks()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->numberOfConcurrentTasks:I

    return v0
.end method

.method public declared-synchronized havePendingTasks()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 44
    :try_start_0
    iput v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksRunning:I

    .line 45
    iget-object v1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 46
    iget-object v3, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;

    .line 47
    invoke-virtual {v3}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 48
    iget-object v3, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksList:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v3}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->isExecuting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    iget v3, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksRunning:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksRunning:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 54
    :cond_2
    iget v1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksRunning:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_3

    move v0, v2

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isBelowLimit()Z
    .locals 2

    .line 67
    iget v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->tasksRunning:I

    iget v1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->numberOfConcurrentTasks:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setNumberOfConcurrentTasks(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->numberOfConcurrentTasks:I

    return-void
.end method

.method public declared-synchronized taskFinished()V
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->havePendingTasks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->executeNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
