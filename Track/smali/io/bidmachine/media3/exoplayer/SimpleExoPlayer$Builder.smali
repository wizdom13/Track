.class public final Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/LoadControl;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p3}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/RenderersFactory;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lio/bidmachine/media3/extractor/ExtractorsFactory;)V

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;
    .locals 0

    .line 86
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 395
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->buildSimpleExoPlayer()Lio/bidmachine/media3/exoplayer/SimpleExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->experimentalSetForegroundModeTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setAnalyticsCollector(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setAnalyticsCollector(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setAudioAttributes(Lio/bidmachine/media3/common/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setBandwidthMeter(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 386
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 354
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setDetachSurfaceTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setHandleAudioBecomingNoisy(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setLivePlaybackSpeedControl(Lio/bidmachine/media3/exoplayer/LivePlaybackSpeedControl;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setLoadControl(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Lio/bidmachine/media3/exoplayer/LoadControl;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 181
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setPauseAtEndOfMediaItems(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setReleaseTimeoutMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 334
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 314
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setSkipSilenceEnabled(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setTrackSelector(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 171
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 304
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setUseLazyPreparation(Z)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setVideoChangeFrameRateStrategy(I)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 294
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setVideoChangeFrameRateStrategy(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setVideoScalingMode(I)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setVideoScalingMode(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method

.method public setWakeMode(I)Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/SimpleExoPlayer$Builder;->wrappedBuilder:Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;->setWakeMode(I)Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;

    return-object p0
.end method
