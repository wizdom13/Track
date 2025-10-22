.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V
    .locals 10

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    const/16 v1, 0xff

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-ge p2, v4, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p2

    iget v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    sub-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    if-ne p2, v1, :cond_3

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p2

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    invoke-virtual {p1, v1, v5, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    if-ne v1, v4, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v1

    add-int/2addr p2, v4

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result p2

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I

    if-ge p2, v1, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v5, 0x1002

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v2, v3, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result p2

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    sub-int/2addr v4, v5

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I

    if-ne v4, p2, :cond_2

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_3
    if-ge v5, p2, :cond_6

    shl-int/lit8 v7, v6, 0x8

    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->h:[I

    ushr-int/lit8 v6, v6, 0x18

    aget-byte v9, v4, v5

    and-int/2addr v9, v1

    xor-int/2addr v6, v9

    and-int/2addr v6, v1

    aget v6, v8, v6

    xor-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-eqz v6, :cond_7

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    :goto_4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:I

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->f:Z

    return-void
.end method
