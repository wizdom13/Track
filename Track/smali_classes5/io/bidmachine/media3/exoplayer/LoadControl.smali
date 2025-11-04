.class public interface abstract Lio/bidmachine/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "LoadControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;
    }
.end annotation


# static fields
.field public static final EMPTY_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 122
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public abstract getAllocator()Lio/bidmachine/media3/exoplayer/upstream/Allocator;
.end method

.method public getBackBufferDurationUs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getBackBufferDurationUs not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBackBufferDurationUs(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)J
    .locals 2

    .line 254
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public onPrepared()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPrepared not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 131
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/LoadControl;->onPrepared()V

    return-void
.end method

.method public onReleased()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onReleased not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReleased(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 221
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/LoadControl;->onReleased()V

    return-void
.end method

.method public onStopped()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onStopped not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStopped(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    .line 201
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/LoadControl;->onStopped()V

    return-void
.end method

.method public onTracksSelected(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 178
    invoke-interface {p0, p3, p4, p5}, Lio/bidmachine/media3/exoplayer/LoadControl;->onTracksSelected([Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public onTracksSelected(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0

    move-object p1, p0

    .line 163
    invoke-interface/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/LoadControl;->onTracksSelected(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;[Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V

    return-void
.end method

.method public onTracksSelected([Lio/bidmachine/media3/exoplayer/Renderer;Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;[Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 191
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "onTracksSelected not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainBackBufferFromKeyframe()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "retainBackBufferFromKeyframe not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainBackBufferFromKeyframe(Lio/bidmachine/media3/exoplayer/analytics/PlayerId;)Z
    .locals 0

    .line 288
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p1

    return p1
.end method

.method public shouldContinueLoading(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 324
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldContinueLoading(Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 6

    .line 312
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->playbackPositionUs:J

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v5, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldContinueLoading(JJF)Z

    move-result p1

    return p1
.end method

.method public shouldStartPlayback(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldStartPlayback(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object p1, p0

    move-wide p2, p3

    move p4, p5

    move p5, p6

    move-wide p6, p7

    .line 362
    invoke-interface/range {p1 .. p7}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldStartPlayback(JFZJ)Z

    move-result p2

    return p2
.end method

.method public shouldStartPlayback(Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;)Z
    .locals 9

    .line 339
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->timeline:Lio/bidmachine/media3/common/Timeline;

    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->bufferedDurationUs:J

    iget v5, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->playbackSpeed:F

    iget-boolean v6, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->rebuffering:Z

    iget-wide v7, p1, Lio/bidmachine/media3/exoplayer/LoadControl$Parameters;->targetLiveOffsetUs:J

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/LoadControl;->shouldStartPlayback(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z

    move-result p1

    return p1
.end method
