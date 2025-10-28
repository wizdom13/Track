.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    const/16 p1, 0x7d0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->d:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->f:Z

    return-void
.end method
