.class public Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
.super Ljava/lang/Object;
.source "SplitParallelSampleBandwidthEstimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bandwidthStatistic:Lio/bidmachine/media3/exoplayer/upstream/experimental/BandwidthStatistic;

.field private clock:Lio/bidmachine/media3/common/util/Clock;

.field private minBytesTransferred:J

.field private minSamples:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;

    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->bandwidthStatistic:Lio/bidmachine/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    .line 47
    sget-object v0, Lio/bidmachine/media3/common/util/Clock;->DEFAULT:Lio/bidmachine/media3/common/util/Clock;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Lio/bidmachine/media3/exoplayer/upstream/experimental/BandwidthStatistic;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->bandwidthStatistic:Lio/bidmachine/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)I
    .locals 0

    .line 38
    iget p0, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->minSamples:I

    return p0
.end method

.method static synthetic access$300(Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->minBytesTransferred:J

    return-wide v0
.end method

.method static synthetic access$400(Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;)Lio/bidmachine/media3/common/util/Clock;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method


# virtual methods
.method public build()Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;
    .locals 2

    .line 107
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator;-><init>(Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$1;)V

    return-object v0
.end method

.method public setBandwidthStatistic(Lio/bidmachine/media3/exoplayer/upstream/experimental/BandwidthStatistic;)Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
    .locals 0

    .line 59
    invoke-static {p1}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->bandwidthStatistic:Lio/bidmachine/media3/exoplayer/upstream/experimental/BandwidthStatistic;

    return-object p0
.end method

.method setClock(Lio/bidmachine/media3/common/util/Clock;)Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->clock:Lio/bidmachine/media3/common/util/Clock;

    return-object p0
.end method

.method public setMinBytesTransferred(J)Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 88
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->minBytesTransferred:J

    return-object p0
.end method

.method public setMinSamples(I)Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkArgument(Z)V

    .line 74
    iput p1, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SplitParallelSampleBandwidthEstimator$Builder;->minSamples:I

    return-object p0
.end method
