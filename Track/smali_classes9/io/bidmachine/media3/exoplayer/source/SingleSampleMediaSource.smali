.class public final Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

.field private final dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private final durationUs:J

.field private final format:Lio/bidmachine/media3/common/Format;

.field private final loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private final mediaItem:Lio/bidmachine/media3/common/MediaItem;

.field private final timeline:Lio/bidmachine/media3/common/Timeline;

.field private transferListener:Lio/bidmachine/media3/datasource/TransferListener;

.field private final treatLoadErrorsAsEndOfStream:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;Lio/bidmachine/media3/datasource/DataSource$Factory;JLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V
    .locals 8

    .line 161
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 162
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    .line 163
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    .line 164
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 165
    iput-boolean p7, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    .line 166
    new-instance p3, Lio/bidmachine/media3/common/MediaItem$Builder;

    invoke-direct {p3}, Lio/bidmachine/media3/common/MediaItem$Builder;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 168
    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p3

    iget-object p6, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 169
    invoke-virtual {p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/MediaItem$Builder;->setMediaId(Ljava/lang/String;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p3

    .line 170
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/MediaItem$Builder;->setSubtitleConfigurations(Ljava/util/List;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p3

    move-object/from16 p6, p8

    .line 171
    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v7

    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 173
    new-instance p3, Lio/bidmachine/media3/common/Format$Builder;

    invoke-direct {p3}, Lio/bidmachine/media3/common/Format$Builder;-><init>()V

    iget-object p6, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    const-string p7, "text/x-unknown"

    .line 175
    invoke-static {p6, p7}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p3

    iget-object p6, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 176
    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p3

    iget p6, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 177
    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/Format$Builder;->setSelectionFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p3

    iget p6, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 178
    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/Format$Builder;->setRoleFlags(I)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p3

    iget-object p6, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 179
    invoke-virtual {p3, p6}, Lio/bidmachine/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p3

    .line 180
    iget-object p6, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    if-eqz p6, :cond_0

    iget-object p1, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {p3, p1}, Lio/bidmachine/media3/common/Format$Builder;->setId(Ljava/lang/String;)Lio/bidmachine/media3/common/Format$Builder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lio/bidmachine/media3/common/Format$Builder;->build()Lio/bidmachine/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->format:Lio/bidmachine/media3/common/Format;

    .line 182
    new-instance p1, Lio/bidmachine/media3/datasource/DataSpec$Builder;

    invoke-direct {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object p2, p2, Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 184
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 185
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->setFlags(I)Lio/bidmachine/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lio/bidmachine/media3/datasource/DataSpec$Builder;->build()Lio/bidmachine/media3/datasource/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 187
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-wide v1, p4

    invoke-direct/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Lio/bidmachine/media3/common/MediaItem;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Lio/bidmachine/media3/common/Timeline;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;Lio/bidmachine/media3/datasource/DataSource$Factory;JLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource$1;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p8}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/MediaItem$SubtitleConfiguration;Lio/bidmachine/media3/datasource/DataSource$Factory;JLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 10

    .line 217
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->dataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->dataSourceFactory:Lio/bidmachine/media3/datasource/DataSource$Factory;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->format:Lio/bidmachine/media3/common/Format;

    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->durationUs:J

    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->loadErrorHandlingPolicy:Lio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 224
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v8

    iget-boolean v9, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->treatLoadErrorsAsEndOfStream:Z

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;-><init>(Lio/bidmachine/media3/datasource/DataSpec;Lio/bidmachine/media3/datasource/DataSource$Factory;Lio/bidmachine/media3/datasource/TransferListener;Lio/bidmachine/media3/common/Format;JLio/bidmachine/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Z)V

    return-object v0
.end method

.method public getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    .line 201
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method protected prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->transferListener:Lio/bidmachine/media3/datasource/TransferListener;

    .line 207
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->timeline:Lio/bidmachine/media3/common/Timeline;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 230
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/SingleSampleMediaPeriod;->release()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 0

    return-void
.end method
