.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    .locals 12

    :goto_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    if-eq v2, v5, :cond_8

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v4

    if-le v2, v4, :cond_4

    goto :goto_5

    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    const/16 v3, 0x8

    if-ge v2, v3, :cond_5

    goto :goto_4

    :cond_5
    iget v4, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v5

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v8

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/16 v4, 0xb5

    if-ne v5, v4, :cond_7

    const/16 v4, 0x31

    if-ne v6, v4, :cond_7

    const v4, 0x47413934

    if-ne v7, v4, :cond_7

    const/4 v4, 0x3

    if-ne v8, v4, :cond_7

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    mul-int/lit8 v9, v3, 0x3

    iget v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    array-length v3, p3

    :goto_3
    if-ge v0, v3, :cond_6

    aget-object v5, p3, v0

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-interface {v5, v9, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide v6, p0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-wide v6, p0

    add-int/lit8 v9, v9, 0xa

    sub-int/2addr v2, v9

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    move-wide v6, p0

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_6

    :cond_8
    :goto_5
    move-wide v6, p0

    const-string p0, "CeaUtil"

    const-string p1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_6
    move-wide p0, v6

    goto/16 :goto_0

    :cond_9
    return-void
.end method
