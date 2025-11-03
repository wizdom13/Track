.class public final Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;
.source "AdsMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;,
        Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource<",
        "Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field private final adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

.field private adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

.field private adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

.field private final adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

.field private final adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

.field private final adsId:Ljava/lang/Object;

.field private final adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

.field private componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

.field final contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

.field private final contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

.field private contentTimeline:Lio/bidmachine/media3/common/Timeline;

.field private final mainHandler:Landroid/os/Handler;

.field private final period:Lio/bidmachine/media3/common/Timeline$Period;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;Lio/bidmachine/media3/common/AdViewProvider;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 175
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Z)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    .line 178
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object p1

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    .line 179
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    .line 180
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    .line 181
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    .line 182
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    .line 183
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    .line 184
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 185
    new-instance p1, Lio/bidmachine/media3/common/Timeline$Period;

    invoke-direct {p1}, Lio/bidmachine/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->period:Lio/bidmachine/media3/common/Timeline$Period;

    const/4 p1, 0x0

    .line 186
    new-array p1, p1, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 187
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object p1

    invoke-interface {p5, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->onAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V

    return-void
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->createEventDispatcher(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    return-object p0
.end method

.method static synthetic access$500(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->prepareChildSource(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method static synthetic access$600(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->period:Lio/bidmachine/media3/common/Timeline$Period;

    return-object p0
.end method

.method static synthetic access$700(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    return-void
.end method

.method private getAdDurationsUs()[[J
    .locals 8

    .line 365
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v0, v0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    .line 366
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 367
    aget-object v3, v3, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    move v3, v1

    .line 368
    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 369
    aget-object v4, v4, v3

    .line 370
    aget-object v5, v0, v2

    if-nez v4, :cond_0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getDurationUs()J

    move-result-wide v6

    :goto_2
    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;
    .locals 1

    .line 378
    iget-object v0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 380
    :cond_0
    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method private maybeUpdateAdMediaSources()V
    .locals 7

    .line 322
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 326
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move v3, v1

    .line 328
    :goto_1
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v4, v4, v2

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 331
    aget-object v4, v4, v3

    .line 333
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/AdPlaybackState;->getAdGroup(I)Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 335
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    array-length v6, v6

    if-ge v3, v6, :cond_2

    .line 337
    iget-object v5, v5, Lio/bidmachine/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Lio/bidmachine/media3/common/MediaItem;

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    .line 340
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    if-eqz v6, :cond_1

    .line 342
    invoke-virtual {v5}, Lio/bidmachine/media3/common/MediaItem;->buildUpon()Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v5

    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentDrmConfiguration:Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;

    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/MediaItem$Builder;->setDrmConfiguration(Lio/bidmachine/media3/common/MediaItem$DrmConfiguration;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v5

    .line 344
    :cond_1
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceFactory:Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v6, v5}, Lio/bidmachine/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/exoplayer/source/MediaSource;

    move-result-object v6

    .line 345
    invoke-virtual {v4, v6, v5}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->initializeWithMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/MediaItem;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    .line 353
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    .line 354
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 355
    iget v1, v1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-nez v1, :cond_0

    .line 356
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    return-void

    .line 358
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdDurationsUs()[[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/AdPlaybackState;->withAdDurationsUs([[J)Lio/bidmachine/media3/common/AdPlaybackState;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 359
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-direct {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/source/ads/SinglePeriodAdTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/AdPlaybackState;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->refreshSourceInfo(Lio/bidmachine/media3/common/Timeline;)V

    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Lio/bidmachine/media3/common/AdPlaybackState;)V
    .locals 3

    .line 306
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 307
    iget v0, p1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    new-array v0, v0, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 308
    new-array v1, v1, [Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    iget v0, p1, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    iget v2, v2, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 312
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    .line 313
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 314
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z
    .locals 2

    .line 197
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    move-result-object v0

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getAdsConfiguration(Lio/bidmachine/media3/common/MediaItem;)Lio/bidmachine/media3/common/MediaItem$AdsConfiguration;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    .line 198
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->canUpdateMediaItem(Lio/bidmachine/media3/common/MediaItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 5

    .line 225
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/common/AdPlaybackState;

    .line 226
    iget v0, v0, Lio/bidmachine/media3/common/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget v0, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 228
    iget v1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 229
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v3, v2, v0

    array-length v4, v3

    if-gt v4, v1, :cond_0

    add-int/lit8 v4, v1, 0x1

    .line 232
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aput-object v3, v2, v0

    .line 235
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 238
    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    invoke-direct {v2, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 239
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object v0, v3, v0

    aput-object v2, v0, v1

    .line 240
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateAdMediaSources()V

    .line 242
    :cond_1
    invoke-virtual {v2, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->createMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    return-object p1

    .line 244
    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)V

    .line 245
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 246
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public getMediaItem()Lio/bidmachine/media3/common/MediaItem;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getMediaItem()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    .line 300
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 63
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;)Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$prepareSourceInternal$0$io-bidmachine-media3-exoplayer-source-ads-AdsMediaSource(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 6

    .line 215
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adTagDataSpec:Lio/bidmachine/media3/datasource/DataSpec;

    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsId:Ljava/lang/Object;

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adViewProvider:Lio/bidmachine/media3/common/AdViewProvider;

    move-object v1, p0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->start(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/datasource/DataSpec;Ljava/lang/Object;Lio/bidmachine/media3/common/AdViewProvider;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method synthetic lambda$releaseSourceInternal$1$io-bidmachine-media3-exoplayer-source-ads-AdsMediaSource(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adsLoader:Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader;->stop(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 284
    iget p2, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 285
    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 286
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    aget-object p2, v0, p2

    aget-object p1, p2, p1

    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 287
    invoke-virtual {p1, p3}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->handleSourceInfoRefresh(Lio/bidmachine/media3/common/Timeline;)V

    goto :goto_1

    .line 289
    :cond_0
    invoke-virtual {p3}, Lio/bidmachine/media3/common/Timeline;->getPeriodCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 290
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    .line 292
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V
    .locals 0

    .line 63
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/source/MediaSource;Lio/bidmachine/media3/common/Timeline;)V

    return-void
.end method

.method protected prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V
    .locals 2

    .line 208
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Lio/bidmachine/media3/datasource/TransferListener;)V

    .line 209
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 210
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 211
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Lio/bidmachine/media3/common/Timeline;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    .line 212
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->CHILD_SOURCE_MEDIA_PERIOD_ID:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->prepareChildSource(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 213
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 3

    .line 253
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;

    .line 254
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->id:Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 255
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v2, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object v1, v1, v2

    iget v2, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    aget-object v1, v1, v2

    .line 257
    invoke-static {v1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 258
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->releaseMediaPeriod(Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;)V

    .line 259
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->isInactive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->release()V

    .line 261
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iget v1, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    aget-object p1, p1, v1

    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 3

    .line 270
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 271
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    const/4 v1, 0x0

    .line 272
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->componentListener:Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;

    .line 273
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stop()V

    .line 274
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentTimeline:Lio/bidmachine/media3/common/Timeline;

    .line 275
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adPlaybackState:Lio/bidmachine/media3/common/AdPlaybackState;

    const/4 v1, 0x0

    .line 276
    new-array v1, v1, [[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->adMediaSourceHolders:[[Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;

    .line 277
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ads/AdsMediaSource;->contentMediaSource:Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;->updateMediaItem(Lio/bidmachine/media3/common/MediaItem;)V

    return-void
.end method
