.class public abstract Lio/bidmachine/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/Renderer;
.implements Lio/bidmachine/media3/exoplayer/RendererCapabilities;


# instance fields
.field private clock:Lio/bidmachine/media3/common/util/Clock;

.field private configuration:Lio/bidmachine/media3/exoplayer/RendererConfiguration;

.field private final formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;

.field private state:I

.field private stream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

.field private streamFormats:[Lio/bidmachine/media3/common/Format;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Lio/bidmachine/media3/common/Timeline;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 74
    iput p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->trackType:I

    .line 75
    new-instance p1, Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 77
    sget-object p1, Lio/bidmachine/media3/common/Timeline;->EMPTY:Lio/bidmachine/media3/common/Timeline;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-void
.end method

.method private resetPosition(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 200
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    .line 201
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onPositionReset(JZ)V

    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    .line 252
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 253
    :try_start_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    .line 468
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method protected final createRendererException(Ljava/lang/Throwable;Lio/bidmachine/media3/common/Format;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 8

    if-eqz p2, :cond_0

    .line 488
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 490
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    const/4 v1, 0x0

    .line 492
    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->supportsFormat(Lio/bidmachine/media3/common/Format;)I

    move-result v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities;->getFormatSupport(I)I

    move-result v0
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    .line 497
    throw p1

    .line 496
    :catch_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->throwRendererExceptionIsExecuting:Z

    :cond_0
    const/4 v0, 0x4

    :goto_0
    move v5, v0

    .line 500
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->getIndex()I

    move-result v3

    move-object v1, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 499
    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILio/bidmachine/media3/common/Format;IZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final disable()V
    .locals 3

    .line 214
    iget v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 215
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/FormatHolder;->clear()V

    .line 216
    iput v1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->stream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 218
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamFormats:[Lio/bidmachine/media3/common/Format;

    .line 219
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    .line 220
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onDisabled()V

    return-void
.end method

.method public final enable(Lio/bidmachine/media3/exoplayer/RendererConfiguration;[Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/source/SampleStream;JZZJJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 121
    iget p4, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    const/4 p5, 0x1

    if-nez p4, :cond_0

    move p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 122
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->configuration:Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    .line 123
    iput p5, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    .line 124
    invoke-virtual {p0, p6, p7}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onEnabled(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    .line 125
    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->replaceStream([Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/source/SampleStream;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 126
    invoke-direct {p0, v3, v4, p6}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->resetPosition(JZ)V

    return-void
.end method

.method public final getCapabilities()Lio/bidmachine/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method protected final getClock()Lio/bidmachine/media3/common/util/Clock;
    .locals 1

    .line 447
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->clock:Lio/bidmachine/media3/common/util/Clock;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/util/Clock;

    return-object v0
.end method

.method protected final getConfiguration()Lio/bidmachine/media3/exoplayer/RendererConfiguration;
    .locals 1

    .line 420
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->configuration:Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/RendererConfiguration;

    return-object v0
.end method

.method protected final getFormatHolder()Lio/bidmachine/media3/exoplayer/FormatHolder;
    .locals 1

    .line 399
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/FormatHolder;->clear()V

    .line 400
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    return-object v0
.end method

.method protected final getIndex()I
    .locals 1

    .line 429
    iget v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->index:I

    return v0
.end method

.method protected final getLastResetPositionUs()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->lastResetPositionUs:J

    return-wide v0
.end method

.method public getMediaClock()Lio/bidmachine/media3/exoplayer/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getPlayerId()Lio/bidmachine/media3/exoplayer/analytics/PlayerId;
    .locals 1

    .line 438
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 106
    iget v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    return v0
.end method

.method public final getStream()Lio/bidmachine/media3/exoplayer/source/SampleStream;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->stream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    return-object v0
.end method

.method protected final getStreamFormats()[Lio/bidmachine/media3/common/Format;
    .locals 1

    .line 410
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamFormats:[Lio/bidmachine/media3/common/Format;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/media3/common/Format;

    return-object v0
.end method

.method protected final getTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 1

    .line 452
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 82
    iget v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->trackType:I

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 162
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final init(ILio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    .line 92
    iput p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->index:I

    .line 93
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->playerId:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    .line 94
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->clock:Lio/bidmachine/media3/common/util/Clock;

    .line 95
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onInit()V

    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    return v0
.end method

.method protected final isSourceReady()Z
    .locals 1

    .line 567
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->hasReadStreamToEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->stream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->stream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method protected onDisabled()V
    .locals 0

    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onInit()V
    .locals 0

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method protected final onRendererCapabilitiesChanged()V
    .locals 2

    .line 573
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 574
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;

    .line 575
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 577
    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;->onRendererCapabilitiesChanged(Lio/bidmachine/media3/exoplayer/Renderer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 575
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0

    return-void
.end method

.method protected onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onTimelineChanged(Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method protected final readSource(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 524
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->stream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->readData(Lio/bidmachine/media3/exoplayer/FormatHolder;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 526
    invoke-virtual {p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 527
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 528
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 530
    :cond_1
    iget-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 531
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    iget-wide p1, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 533
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/bidmachine/media3/common/Format;

    .line 534
    iget-wide v0, p2, Lio/bidmachine/media3/common/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 537
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format;->buildUpon()Lio/bidmachine/media3/common/Format$Builder;

    move-result-object v0

    iget-wide v1, p2, Lio/bidmachine/media3/common/Format;->subsampleOffsetUs:J

    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    add-long/2addr v1, v3

    .line 538
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p2

    .line 539
    invoke-virtual {p2}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p2

    .line 540
    iput-object p2, p1, Lio/bidmachine/media3/exoplayer/FormatHolder;->format:Lio/bidmachine/media3/common/Format;

    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    .line 232
    iget v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 233
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onRelease()V

    return-void
.end method

.method public final replaceStream([Lio/bidmachine/media3/common/Format;Lio/bidmachine/media3/exoplayer/source/SampleStream;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 144
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 145
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->stream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    .line 146
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 147
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->readingPositionUs:J

    .line 149
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamFormats:[Lio/bidmachine/media3/common/Format;

    .line 150
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 151
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onStreamChanged([Lio/bidmachine/media3/common/Format;JJLio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 225
    iget v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 226
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->formatHolder:Lio/bidmachine/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/FormatHolder;->clear()V

    .line 227
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onReset()V

    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->resetPosition(JZ)V

    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamIsFinal:Z

    return-void
.end method

.method public final setListener(Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Lio/bidmachine/media3/exoplayer/RendererCapabilities$Listener;

    .line 247
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setTimeline(Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-static {v0, p1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->timeline:Lio/bidmachine/media3/common/Timeline;

    .line 189
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onTimelineChanged(Lio/bidmachine/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method protected skipSource(J)I
    .locals 3

    .line 557
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->stream:Lio/bidmachine/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/SampleStream;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->streamOffsetUs:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 131
    iget v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 132
    iput v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    .line 133
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 207
    iget v0, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 208
    iput v2, p0, Lio/bidmachine/media3/exoplayer/BaseRenderer;->state:I

    .line 209
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/BaseRenderer;->onStopped()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
