.class public Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;
.source "FilteringMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;I)V
    .locals 0

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/MediaSource;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaSource;)V

    .line 66
    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method


# virtual methods
.method public createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->createPeriod(Lio/bidmachine/media3/exoplayer/source/MediaSource$MediaPeriodId;Lio/bidmachine/media3/exoplayer/upstream/Allocator;J)Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    move-result-object p1

    .line 72
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p2, p1, p3}, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;-><init>(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;Lcom/google/common/collect/ImmutableSet;)V

    return-object p2
.end method

.method public releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 77
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Lio/bidmachine/media3/exoplayer/source/MediaPeriod;

    .line 78
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/WrappingMediaSource;->releasePeriod(Lio/bidmachine/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
