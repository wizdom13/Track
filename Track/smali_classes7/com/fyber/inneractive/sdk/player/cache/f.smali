.class public final Lcom/fyber/inneractive/sdk/player/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v3, :cond_1

    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->n:Z

    :cond_0
    if-eqz v3, :cond_1

    const-string v4, "%s | start | got an editor for %s"

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v5, v7, v1

    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    aput-object v4, v0, v1

    const-string v1, "%s | Exception raised starting a new caching process for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception raised starting a new caching process"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/f;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->n:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
