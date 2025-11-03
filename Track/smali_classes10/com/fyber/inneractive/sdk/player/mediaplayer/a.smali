.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Lcom/fyber/inneractive/sdk/player/mediaplayer/p;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->i:Lcom/fyber/inneractive/sdk/player/mediaplayer/n;

    .line 6
    new-instance v2, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/o;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 8
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%sonPlayerError called with: %s for onPlayerError"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->i:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/j;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/j;-><init>(Lcom/fyber/inneractive/sdk/player/controller/q;Lcom/fyber/inneractive/sdk/player/mediaplayer/o;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->k()V

    :cond_0
    return-void
.end method
