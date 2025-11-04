.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

.field public b:Z

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->b:Z

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    return-void
.end method
