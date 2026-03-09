.class public final Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
.super Ljava/lang/Object;
.source "PreloadMediaSource.java"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

.field private final bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

.field private final mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field private final preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final preloadLooper:Landroid/os/Looper;

.field private final rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

.field private final trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 149
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 150
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    .line 151
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    .line 152
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    .line 153
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    .line 154
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 9

    .line 183
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 184
    invoke-interface {v1, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 9

    .line 194
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Lio/bidmachine/media3/exoplayer/RendererCapabilities;

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->allocator:Lio/bidmachine/media3/exoplayer/upstream/Allocator;

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Lio/bidmachine/media3/exoplayer/trackselection/TrackSelector;Lio/bidmachine/media3/exoplayer/upstream/BandwidthMeter;[Lio/bidmachine/media3/exoplayer/RendererCapabilities;Lio/bidmachine/media3/exoplayer/upstream/Allocator;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$1;)V

    return-object v0
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 178
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 159
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Lio/bidmachine/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 166
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Lio/bidmachine/media3/exoplayer/drm/DrmSessionManagerProvider;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 172
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method
