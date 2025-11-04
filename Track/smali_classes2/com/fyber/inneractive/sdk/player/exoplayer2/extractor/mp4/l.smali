.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->d:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->r:J

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->l:Z

    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->q:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/u;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/t;

    .line 7
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:I

    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->g:I

    .line 9
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:I

    return-void
.end method
