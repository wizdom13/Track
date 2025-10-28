.class public final Lcom/fyber/inneractive/sdk/player/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_3

    :try_start_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v4, :cond_3

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v4, v6, v0

    const-string v4, "%s | Exception raised waiting on availbility for %s"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const-wide/16 v4, 0x4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v3

    :goto_3
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-direct {v7, v6, v3, v1}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_5
    monitor-exit v2

    :cond_9
    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
