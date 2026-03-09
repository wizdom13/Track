.class public Lcom/impalastudios/framework/core/async/CrProcessingQueue;
.super Ljava/lang/Thread;
.source "CrProcessingQueue.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field private final handlerSyncObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->handlerSyncObject:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->start()V

    return-void
.end method


# virtual methods
.method public postRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->postRunnable(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public postRunnable(Ljava/lang/Runnable;I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->handlerSyncObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->handlerSyncObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 27
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 29
    sget-boolean v1, Lcom/impalastudios/framework/Constants;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    if-gtz p2, :cond_1

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    int-to-long v1, p2

    .line 37
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public run()V
    .locals 2

    .line 43
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->handler:Landroid/os/Handler;

    .line 45
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->handlerSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/impalastudios/framework/core/async/CrProcessingQueue;->handlerSyncObject:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
