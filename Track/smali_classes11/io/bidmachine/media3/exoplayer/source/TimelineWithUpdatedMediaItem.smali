.class public final Lio/bidmachine/media3/exoplayer/source/TimelineWithUpdatedMediaItem;
.super Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;
.source "TimelineWithUpdatedMediaItem.java"


# instance fields
.field private final updatedMediaItem:Lio/bidmachine/media3/common/MediaItem;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/Timeline;Lio/bidmachine/media3/common/MediaItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;-><init>(Lio/bidmachine/media3/common/Timeline;)V

    .line 36
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Lio/bidmachine/media3/common/MediaItem;

    return-void
.end method


# virtual methods
.method public getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;
    .locals 0

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILio/bidmachine/media3/common/Timeline$Window;J)Lio/bidmachine/media3/common/Timeline$Window;

    .line 43
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Lio/bidmachine/media3/common/MediaItem;

    iput-object p1, p2, Lio/bidmachine/media3/common/Timeline$Window;->mediaItem:Lio/bidmachine/media3/common/MediaItem;

    .line 45
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/TimelineWithUpdatedMediaItem;->updatedMediaItem:Lio/bidmachine/media3/common/MediaItem;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem;->localConfiguration:Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Lio/bidmachine/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-object p1, p2, Lio/bidmachine/media3/common/Timeline$Window;->tag:Ljava/lang/Object;

    return-object p2
.end method
