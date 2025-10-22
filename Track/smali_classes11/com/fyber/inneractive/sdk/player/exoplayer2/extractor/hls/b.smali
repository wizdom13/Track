.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-result-object v0

    return-object v0
.end method
