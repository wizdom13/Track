.class final Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;
.super Ljava/lang/Object;
.source "FilteringMediaSource.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
.implements Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FilteringMediaPeriod"
.end annotation


# instance fields
.field private callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

.field private filteredTrackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

.field public final mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

.field private final trackTypes:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaPeriod;",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 93
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->trackTypes:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 160
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->continueLoading(Lio/bidmachine/media3/exoplayer/LoadingInfo;)Z

    move-result p1

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->discardBuffer(JZ)V

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J
    .locals 1

    .line 145
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getAdjustedSeekPositionUs(JLio/bidmachine/media3/exoplayer/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 150
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 155
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getNextLoadPositionUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getStreamKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 109
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->filteredTrackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->isLoading()Z

    move-result v0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    return-void
.end method

.method public onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 190
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 81
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->onContinueLoadingRequested(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 6

    .line 175
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->getTrackGroups()Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    move-result-object p1

    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 177
    :goto_0
    iget v3, p1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->length:I

    if-ge v2, v3, :cond_1

    .line 178
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;->get(I)Lio/bidmachine/media3/common/TrackGroup;

    move-result-object v3

    .line 179
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->trackTypes:Lcom/google/common/collect/ImmutableSet;

    iget v5, v3, Lio/bidmachine/media3/common/TrackGroup;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 180
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-array v1, v1, [Lio/bidmachine/media3/common/TrackGroup;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/media3/common/TrackGroup;

    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;-><init>([Lio/bidmachine/media3/common/TrackGroup;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->filteredTrackGroups:Lio/bidmachine/media3/exoplayer/source/TrackGroupArray;

    .line 185
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 98
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->callback:Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;

    .line 99
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->prepare(Lio/bidmachine/media3/exoplayer/source/MediaPeriod$Callback;J)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 135
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->readDiscontinuity()J

    move-result-wide v0

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 170
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->reevaluateBuffer(J)V

    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 140
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 7

    .line 124
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/MediaPeriod;->selectTracks([Lio/bidmachine/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Lio/bidmachine/media3/exoplayer/source/SampleStream;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method
