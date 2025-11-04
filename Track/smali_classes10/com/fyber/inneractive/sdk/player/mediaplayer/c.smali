.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCannot wait for video size anymore"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 5
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->r:I

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCannot wait for video size anymore. duration is still 0 - aborting"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCannot wait for video size anymore. moving into ready"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->f:Z

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->c()V

    return-void
.end method
