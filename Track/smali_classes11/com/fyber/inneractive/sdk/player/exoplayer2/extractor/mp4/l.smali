.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:[I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:I

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    array-length p1, p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:I

    return-void
.end method
