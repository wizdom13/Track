.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    .locals 8

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    move-object v0, p0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->d:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->e:I

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->f:Z

    move v7, v5

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;)V

    return-object v0
.end method
