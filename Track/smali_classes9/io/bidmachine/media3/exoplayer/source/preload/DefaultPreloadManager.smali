.class public final Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;
.super Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;
.source "DefaultPreloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;,
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;,
        Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

.field private final rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;",
            "Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;",
            "Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;",
            "Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;",
            "Lio/bidmachine/media3/exoplayer/upstream/Allocator;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 138
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/preload/BasePreloadManager;-><init>(Ljava/util/Comparator;Lio/bidmachine/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;)V

    .line 140
    invoke-interface {p5}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    .line 141
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;

    const/4 p5, 0x0

    invoke-direct {v2, p0, p5}, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    .line 147
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->getRendererCapabilities()[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    move-result-object v5

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    return-void
.end method


# virtual methods
.method protected clearSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 176
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 177
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    return-void
.end method

.method public createMediaSourceForPreloading(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 165
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->preloadMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p1

    return-object p1
.end method

.method protected preloadSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;J)V
    .locals 1

    .line 170
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 171
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->preload(J)V

    return-void
.end method

.method protected releaseInternal()V
    .locals 1

    .line 188
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rendererCapabilitiesList:Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/RendererCapabilitiesList;->release()V

    return-void
.end method

.method protected releaseSourceInternal(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 182
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 183
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;->releasePreloadMediaSource()V

    return-void
.end method

.method public setCurrentPlayingIndex(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    .line 160
    iput p1, v0, Lio/bidmachine/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;->currentPlayingIndex:I

    return-void
.end method
