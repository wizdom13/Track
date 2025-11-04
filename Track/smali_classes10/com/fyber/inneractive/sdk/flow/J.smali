.class public final Lcom/fyber/inneractive/sdk/flow/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/N;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/N;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/flow/J;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/N;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    new-instance v3, Lcom/fyber/inneractive/sdk/flow/I;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/flow/I;-><init>(Lcom/fyber/inneractive/sdk/flow/J;)V

    .line 3
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    .line 4
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/J;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/flow/N;->a(J)J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/N;->o:Lcom/fyber/inneractive/sdk/util/x0;

    .line 8
    new-instance v6, Lcom/fyber/inneractive/sdk/flow/M;

    invoke-direct {v6, v0}, Lcom/fyber/inneractive/sdk/flow/M;-><init>(Lcom/fyber/inneractive/sdk/flow/N;)V

    .line 9
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/util/v0;

    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Lcom/fyber/inneractive/sdk/util/x0;)V

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 11
    iput-boolean v2, v5, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    const v2, 0x73310978

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%sad contains custom close. Will show transparent x in %d"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%sad does not contain custom close. Showing close button"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/N;->d(Z)V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 28
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    .line 31
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->l:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
