.class public final synthetic Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$SampleEvictionFunction;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lio/bidmachine/media3/common/util/Clock;


# direct methods
.method public synthetic constructor <init>(JLio/bidmachine/media3/common/util/Clock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$$ExternalSyntheticLambda0;->f$1:Lio/bidmachine/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final shouldEvictSample(Ljava/util/Deque;)Z
    .locals 3

    .line 0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$$ExternalSyntheticLambda0;->f$0:J

    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic$$ExternalSyntheticLambda0;->f$1:Lio/bidmachine/media3/common/util/Clock;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/upstream/experimental/SlidingWeightedAverageBandwidthStatistic;->lambda$getAgeBasedEvictionFunction$1(JLio/bidmachine/media3/common/util/Clock;Ljava/util/Deque;)Z

    move-result p1

    return p1
.end method
