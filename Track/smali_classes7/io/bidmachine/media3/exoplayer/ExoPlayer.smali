.class public interface abstract Lio/bidmachine/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "ExoPlayer.java"

# interfaces
.implements Lio/bidmachine/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder;,
        Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;,
        Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;,
        Lio/bidmachine/media3/exoplayer/ExoPlayer$DeviceComponent;,
        Lio/bidmachine/media3/exoplayer/ExoPlayer$TextComponent;,
        Lio/bidmachine/media3/exoplayer/ExoPlayer$VideoComponent;,
        Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioComponent;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L


# virtual methods
.method public abstract addAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract addAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract addMediaSource(ILio/bidmachine/media3/exoplayer/source/MediaSource;)V
.end method

.method public abstract addMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract clearCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
.end method

.method public abstract clearVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
.end method

.method public abstract createMessage(Lio/bidmachine/media3/exoplayer/PlayerMessage$Target;)Lio/bidmachine/media3/exoplayer/PlayerMessage;
.end method

.method public abstract getAnalyticsCollector()Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;
.end method

.method public abstract getAudioComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
.end method

.method public abstract getAudioFormat()Lio/bidmachine/media3/common/Format;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getClock()Lio/bidmachine/media3/common/util/Clock;
.end method

.method public abstract getCurrentTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTrackSelections()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelectionArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$DeviceComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public bridge synthetic getPlayerError()Lio/bidmachine/media3/common/PlaybackException;
    .locals 1

    .line 165
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/ExoPlayer;->getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPlayerError()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
.end method

.method public abstract getPreloadConfiguration()Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;
.end method

.method public abstract getRenderer(I)Lio/bidmachine/media3/exoplayer/Renderer;
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getSeekParameters()Lio/bidmachine/media3/exoplayer/SeekParameters;
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract getTextComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$TextComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrackSelector()Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
.end method

.method public abstract getVideoComponent()Lio/bidmachine/media3/exoplayer/ExoPlayer$VideoComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoDecoderCounters()Lio/bidmachine/media3/exoplayer/DecoderCounters;
.end method

.method public abstract getVideoFormat()Lio/bidmachine/media3/common/Format;
.end method

.method public abstract getVideoScalingMode()I
.end method

.method public abstract isReleased()Z
.end method

.method public abstract isSleepingForOffload()Z
.end method

.method public abstract isTunnelingEnabled()Z
.end method

.method public abstract prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Lio/bidmachine/media3/exoplayer/source/MediaSource;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAnalyticsListener(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract removeAudioOffloadListener(Lio/bidmachine/media3/exoplayer/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract replaceMediaItem(ILio/bidmachine/media3/common/MediaItem;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Lio/bidmachine/media3/common/AuxEffectInfo;)V
.end method

.method public abstract setCameraMotionListener(Lio/bidmachine/media3/exoplayer/video/spherical/CameraMotionListener;)V
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
.end method

.method public abstract setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
.end method

.method public abstract setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
.end method

.method public abstract setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setPreloadConfiguration(Lio/bidmachine/media3/exoplayer/ExoPlayer$PreloadConfiguration;)V
.end method

.method public abstract setPriority(I)V
.end method

.method public abstract setPriorityTaskManager(Lio/bidmachine/media3/common/PriorityTaskManager;)V
.end method

.method public abstract setSeekParameters(Lio/bidmachine/media3/exoplayer/SeekParameters;)V
.end method

.method public abstract setShuffleOrder(Lio/bidmachine/media3/exoplayer/source/ShuffleOrder;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/Effect;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Lio/bidmachine/media3/exoplayer/video/VideoFrameMetadataListener;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setWakeMode(I)V
.end method
