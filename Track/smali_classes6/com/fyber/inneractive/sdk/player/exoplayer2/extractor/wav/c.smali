.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v2

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    const-string v3, "WAVE"

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v3

    const-string v6, "WavHeaderReader"

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported RIFF format: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v2

    :goto_0
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    const-string v7, "fmt "

    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v7

    if-eq v3, v7, :cond_2

    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    long-to-int v3, v2

    invoke-virtual {p0, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    const-wide/16 v9, 0x10

    const/4 v3, 0x1

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual {p0, v7, v5, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g()I

    move-result v7

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g()I

    move-result v9

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I

    move-result v10

    const-string v8, "Top bit not zero: "

    if-ltz v10, :cond_8

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e()I

    move-result v11

    if-ltz v11, :cond_7

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g()I

    move-result v12

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->g()I

    move-result v13

    mul-int v0, v9, v13

    div-int/lit8 v0, v0, 0x8

    if-ne v12, v0, :cond_6

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(I)I

    move-result v14

    if-nez v14, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV bit depth: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v7, v3, :cond_5

    const v0, 0xfffe

    if-eq v7, v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported WAV format type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_5
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    invoke-direct/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;-><init>(IIIIII)V

    return-object v8

    :cond_6
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected block alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
