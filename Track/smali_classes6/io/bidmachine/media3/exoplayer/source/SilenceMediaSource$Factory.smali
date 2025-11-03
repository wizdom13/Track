.class public final Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$Factory;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private durationUs:J

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMediaSource()Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource;
    .locals 5

    .line 85
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkState(Z)V

    .line 86
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource;->access$000()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaItem;->buildUpon()Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v3

    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$Factory;->tag:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lio/bidmachine/media3/common/MediaItem$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/media3/common/MediaItem$Builder;->build()Lio/bidmachine/media3/common/MediaItem;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource;-><init>(JLio/bidmachine/media3/common/MediaItem;Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$1;)V

    return-object v0
.end method

.method public setDurationUs(J)Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$Factory;
    .locals 0

    .line 62
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$Factory;->durationUs:J

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$Factory;
    .locals 0

    .line 75
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/SilenceMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method
