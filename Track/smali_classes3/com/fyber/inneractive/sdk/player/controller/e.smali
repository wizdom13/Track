.class public final Lcom/fyber/inneractive/sdk/player/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a(IJ)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->d()V

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/e;->a:Lcom/fyber/inneractive/sdk/player/controller/f;

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/f;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    :cond_0
    return-void
.end method
