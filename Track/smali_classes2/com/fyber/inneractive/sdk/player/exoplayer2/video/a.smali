.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->c:I

    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->d:I

    iput p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    if-eq v5, v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-virtual {p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:[B

    add-int/lit8 v10, v6, 0x4

    new-array v10, v10, [B

    invoke-static {v9, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v7, v10, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v7

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/c;->a:[B

    add-int/lit8 v11, v7, 0x4

    new-array v11, v11, [B

    invoke-static {v10, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v8, v11, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length p0, p0

    invoke-static {v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-result-object p0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->c:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;->d:F

    move v8, p0

    move v6, v0

    move v7, v1

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;-><init>(Ljava/util/ArrayList;IIIF)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Error parsing AVC config"

    invoke-direct {p0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)V

    throw p0
.end method
