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

    .line 27
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    .line 23
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->initFromAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/framework/core/async/CrAsyncRequest;Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Queued:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    .line 17
    iput-object p2, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    .line 18
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->initFromAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->mainBackgroundJob()Ljava/lang/Object;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getParseCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, p1, v1}, Lcom/impalastudios/framework/core/general/support/CrCallBack;->callback(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public forceCancel(Z)V
    .locals 1

    .line 69
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Cancelled:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    .line 70
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->cancel(Z)Z

    return-void
.end method

.method public getAsyncRequest()Lcom/impalastudios/framework/core/async/CrAsyncRequest;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    return-object v0
.end method

.method public getCrAsyncTaskManager()Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->taskId:I

    return v0
.end method

.method public initFromAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    .line 33
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->tag:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getId()I

    move-result p1

    iput p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->taskId:I

    return-void
.end method

.method public isExecuting()Z
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    sget-object v1, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Executing:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    sget-object v1, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Finished:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isQueued()Z
    .locals 2

    .line 117
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

    .line 97
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Finished:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    .line 100
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getCompletionCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {v0, p1, v1}, Lcom/impalastudios/framework/core/general/support/CrCallBack;->callback(Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->asyncRequest:Lcom/impalastudios/framework/core/async/CrAsyncRequest;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->getFailCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0, v1}, Lcom/impalastudios/framework/core/general/support/CrCallBack;->callback(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 111
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;->taskFinished()V

    :cond_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 92
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;->Executing:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->status:Lcom/impalastudios/framework/core/async/CrAsyncTaskStatus;

    return-void
.end method

.method public setAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->initFromAsyncRequest(Lcom/impalastudios/framework/core/async/CrAsyncRequest;)V

    return-void
.end method

.method public setCrAsyncTaskManager(Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->crAsyncTaskManager:Lcom/impalastudios/framework/core/async/CrAsyncTaskManager;

    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequestTask;->taskId:I

    return-void
.end method
