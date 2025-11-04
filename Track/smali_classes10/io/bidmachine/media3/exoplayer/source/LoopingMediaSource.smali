.class public final Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;
.source "LoopingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;,
        Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private final loopCount:I

.field private final mediaPeriodToChildMediaPeriodId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/media3/exoplayer/source/MediaPeriod;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const v0, 0x7fffffff

    .line 57
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;I)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;I)V
    .locals 2

    .line 67
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    if-lez p2, :cond_0

    const/4 v1, 0x1

    .line 68
    :cond_0
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 69
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 2

    .line 90
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    .line 97
    invoke-interface {p1, v0, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public getInitialTimeline()Lio/bidmachine/media3/common/Timeline;
    .locals 3

    .line 77
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    .line 78
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 79
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    invoke-direct {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;I)V

    return-object v1

    .line 80
    :cond_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;)V

    return-object v1
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 2

    .line 124
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    :cond_0
    return-object p1
.end method

.method public isSingleWindow()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onChildSourceInfoRefreshed(Lio/bidmachine/media3/common/Timeline;)V
    .locals 2

    .line 115
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 116
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->loopCount:I

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$LoopingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;I)V

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;)V

    .line 118
    :goto_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->mediaSource:Lio/bidmachine/media3/exoplayer/source/MediaSource;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    .line 106
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->mediaPeriodToChildMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/LoopingMediaSource;->childMediaPeriodIdToMediaPeriodId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
