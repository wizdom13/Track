.class public final Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "ExternallyLoadedMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final externalLoader:Lio/bidmachine/media3/exoplayer/source/ExternalLoader;

.field private mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private final timelineDurationUs:J


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/MediaItem;JLio/bidmachine/media3/exoplayer/source/ExternalLoader;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 100
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 101
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->timelineDurationUs:J

    .line 102
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->externalLoader:Lio/bidmachine/media3/exoplayer/source/ExternalLoader;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/MediaItem;JLio/bidmachine/media3/exoplayer/source/ExternalLoader;Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource$1;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;-><init>(Lio/bidmachine/media3/common/MediaItem;JLio/bidmachine/media3/exoplayer/source/ExternalLoader;)V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 4

    .line 130
    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    .line 131
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 132
    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object v2, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 133
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iget-object v0, v0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 134
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 136
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->msToUs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->timelineDurationUs:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    .line 152
    iget-object p2, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object p2, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p2, p2, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    const-string p3, "Externally loaded mediaItems require a MIME type."

    invoke-static {p2, p3}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaPeriod;

    iget-object p3, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p3, p3, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->externalLoader:Lio/bidmachine/media3/exoplayer/source/ExternalLoader;

    invoke-direct {p2, p3, p1, p4}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaPeriod;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/source/ExternalLoader;)V

    return-object p2
.end method

.method public declared-synchronized getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 8

    .line 107
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->timelineDurationUs:J

    const/4 v6, 0x0

    .line 114
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lio/bidmachine/media3/common/MediaItem;)V

    .line 115
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 161
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaPeriod;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaPeriod;->releasePeriod()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method

.method public declared-synchronized updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    .line 141
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ExternallyLoadedMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
