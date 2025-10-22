.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->r:J

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->l:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/k;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/j;

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->e:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->g:I

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d$b;->f:I

    return-void
.end method
