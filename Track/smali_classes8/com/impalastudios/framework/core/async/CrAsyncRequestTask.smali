.class public abstract Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;
.super Landroid/os/AsyncTask;
.source "CrAsyncRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

.field protected crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

.field protected status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

.field protected tag:Ljava/lang/String;

.field protected taskId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->initFromAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/framework/core/async/CrAsyncRequest;Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object p2, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->initFromAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->mainBackgroundJob()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getParseCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/impalastudios/framework/core/general/support/CrCallBack;->callback(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public forceCancel(Z)V
    .locals 1

    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Cancelled:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->cancel(Z)Z

    return-void
.end method

.method public getAsyncRequest()Lcom/impalastudios/framework/core/async/CrAsyncRequest;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    return-object v0
.end method

.method public getCrAsyncTaskManager()Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->taskId:I

    return v0
.end method

.method public initFromAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getId()I

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->taskId:I

    return-void
.end method

.method public isExecuting()Z
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    sget-object v1, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Executing:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    sget-object v1, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Finished:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isQueued()Z
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    sget-object v1, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract mainBackgroundJob()Ljava/lang/Object;
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Finished:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getCompletionCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/impalastudios/framework/core/general/support/CrCallBack;->callback(Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getFailCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/impalastudios/framework/core/general/support/CrCallBack;->callback(Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->taskFinished()V

    :cond_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Executing:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    return-void
.end method

.method public setAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->initFromAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V

    return-void
.end method

.method public setCrAsyncTaskManager(Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->taskId:I

    return-void
.end method
