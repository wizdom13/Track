.class public final Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;
.super Lio/bidmachine/media3/common/Timeline;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaceholderTimeline"
.end annotation


# instance fields
.field private final mediaItem:Lio/bidmachine/media3/common/MediaItem;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lio/bidmachine/media3/common/Timeline;-><init>()V

    .line 358
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    return-void
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 408
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getPeriod(ILio/bidmachine/media3/common/Timeline$Period;Z)Lio/bidmachine/media3/common/Timeline$Period;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 397
    sget-object p1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Lio/bidmachine/media3/common/AdPlaybackState;->NONE:Lio/bidmachine/media3/common/AdPlaybackState;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    .line 395
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLio/bidmachine/media3/common/AdPlaybackState;Z)Lio/bidmachine/media3/common/Timeline$Period;

    return-object v1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 413
    sget-object p1, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource$MaskingTimeline;->MASKING_EXTERNAL_PERIOD_UID:Ljava/lang/Object;

    return-object p1
.end method

.method public getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;
    .locals 21

    .line 368
    sget-object v1, Lio/bidmachine/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/MaskingMediaSource$PlaceholderTimeline;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, Lio/bidmachine/media3/common/Timeline$Window;->set(Ljava/lang/Object;Lio/bidmachine/media3/common/MediaItem;Ljava/lang/Object;JJJZZLio/bidmachine/media3/common/MediaItem$LiveConfiguration;JJIIJ)Lio/bidmachine/media3/common/Timeline$Window;

    const/4 v1, 0x1

    .line 384
    iput-boolean v1, v0, Lio/bidmachine/media3/common/Timeline$Window;->isPlaceholder:Z

    return-object v0
.end method

.method public getWindowCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
