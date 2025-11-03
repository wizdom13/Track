.class public final Lcom/fyber/inneractive/sdk/network/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/L;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/I;->a:Lcom/fyber/inneractive/sdk/network/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/I;->a:Lcom/fyber/inneractive/sdk/network/L;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    .line 3
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/network/L;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/network/U;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/L;->b:Z

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 11
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v3, :cond_0

    .line 12
    sget-object v3, Lcom/fyber/inneractive/sdk/network/i0;->RUNNING:Lcom/fyber/inneractive/sdk/network/i0;

    .line 13
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/U;->f:Lcom/fyber/inneractive/sdk/network/i0;

    .line 14
    sget-object v4, Lcom/fyber/inneractive/sdk/network/i0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/i0;

    if-ne v3, v4, :cond_2

    .line 16
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    if-eqz v3, :cond_2

    .line 17
    const-string v4, "sdkRequestEndedButWillBeRetried"

    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/network/P;->a(Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/U;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 20
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 21
    const-string v6, "should_manage_request_watchdog"

    .line 22
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_5
    move v3, v4

    .line 28
    :goto_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 29
    const-string v7, "%s : NetworkExecutorImpl : should enabled watchdog : %s"

    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    .line 30
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/L;->f:Lcom/fyber/inneractive/sdk/network/j0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 33
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 34
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 35
    const-string v8, "%s : NetworkRequestWatchdog : register request: %s"

    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->q()I

    move-result v7

    .line 37
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->n()Lcom/fyber/inneractive/sdk/network/l0;

    move-result-object v8

    .line 38
    iget v9, v8, Lcom/fyber/inneractive/sdk/network/l0;->a:I

    .line 39
    iget v8, v8, Lcom/fyber/inneractive/sdk/network/l0;->b:I

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    .line 40
    new-instance v7, Lcom/fyber/inneractive/sdk/network/n0;

    invoke-direct {v7, v2, v6, v9}, Lcom/fyber/inneractive/sdk/network/n0;-><init>(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/Thread;I)V

    .line 41
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/j0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/network/U;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/network/n0;->d:Lcom/fyber/inneractive/sdk/network/m0;

    iget v6, v7, Lcom/fyber/inneractive/sdk/network/n0;->c:I

    int-to-long v6, v6

    .line 45
    sget-object v8, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    invoke-virtual {v8, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    :cond_6
    :try_start_1
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v3, :cond_7

    .line 47
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/network/U;->g()Lcom/fyber/inneractive/sdk/network/a;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    .line 51
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "failed fetching cache data"

    invoke-static {v7, v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v6, :cond_7

    .line 53
    invoke-virtual {v2, v1, v3, v5}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    :cond_7
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_8

    .line 54
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    if-eqz v6, :cond_8

    .line 55
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v6, :cond_8

    .line 56
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/network/a;->b:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v6, v1, v5}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    .line 58
    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/a;)Lcom/fyber/inneractive/sdk/network/l;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;)Lcom/fyber/inneractive/sdk/network/O;

    move-result-object v5
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-static {v2, v3, v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/l;Lcom/fyber/inneractive/sdk/network/O;)V
    :try_end_3
    .catch Lcom/fyber/inneractive/sdk/network/t0; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 70
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    goto :goto_6

    :catch_3
    move-object v1, v5

    goto :goto_8

    :catchall_0
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    goto :goto_7

    :catch_4
    move-exception v3

    move-object v5, v1

    .line 72
    :goto_6
    :try_start_4
    iget-boolean v6, v2, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    if-nez v6, :cond_9

    .line 73
    invoke-virtual {v2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/U;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v1

    .line 79
    :goto_7
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 80
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 81
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 82
    throw v1

    :catch_5
    :goto_8
    move-object v5, v1

    .line 76
    :cond_9
    :goto_9
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;Lcom/fyber/inneractive/sdk/network/O;)V

    .line 77
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/L;->a(Lcom/fyber/inneractive/sdk/network/U;)V

    .line 78
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/network/L;->c(Lcom/fyber/inneractive/sdk/network/U;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
