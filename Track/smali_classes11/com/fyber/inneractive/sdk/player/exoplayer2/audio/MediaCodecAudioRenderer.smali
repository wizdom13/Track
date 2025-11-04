.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;


# instance fields
.field public final P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

.field public R:Z

.field public S:I

.field public T:I

.field public U:J

.field public V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;-><init>(IZ)V

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    invoke-direct {v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;)V

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 61
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    .line 62
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    .line 66
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g()V

    const/4 p1, 0x0

    .line 71
    iput p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 73
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_4

    .line 74
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 75
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .line 27
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 28
    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 30
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->T:I

    if-ge v1, v0, :cond_0

    .line 31
    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 32
    :goto_0
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->T:I

    if-ge v1, v2, :cond_1

    .line 33
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->S:I

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(III[I)V
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 42
    throw p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 3

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->c:Ljava/lang/String;

    .line 7
    const-string v0, "samsung"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 8
    const-string/jumbo v0, "zeroflte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "heroqlte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->R:Z

    .line 18
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Landroid/media/MediaFormat;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 24
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->S:I

    .line 26
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->T:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZJ)V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g()V

    .line 45
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->U:J

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p10, :cond_1

    .line 50
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 51
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 52
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    .line 53
    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    if-ne p3, p2, :cond_0

    const/4 p3, 0x2

    .line 54
    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    :cond_0
    return p2

    .line 55
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {p3, p6, p8, p9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p5, p7, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    iget p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/q; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :cond_2
    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 58
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw p2
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    move v4, v2

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-lt v1, v3, :cond_5

    .line 7
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    if-eq p2, v1, :cond_5

    .line 11
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x3

    :goto_2
    or-int/lit8 p2, v4, 0x4

    or-int/2addr p1, p2

    return p1
.end method

.method public final b()J
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 14
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->U:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->U:J

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->U:J

    return-wide v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;
    .locals 0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->L:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->X:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    .line 2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g()V

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 5
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 8
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 16
    throw v0

    :catchall_1
    move-exception v1

    .line 17
    :try_start_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 23
    throw v1

    :catchall_2
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 26
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 4
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->a:I

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 8
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    if-eq v2, v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    .line 10
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g()V

    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    .line 14
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    .line 16
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g()V

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Y:Z

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    .line 5
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    .line 6
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    .line 7
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    .line 8
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    .line 9
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->d()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->X:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a(J)V

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->X:Z
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/q; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method
