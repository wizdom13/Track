.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/m;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    return-object v0
.end method
