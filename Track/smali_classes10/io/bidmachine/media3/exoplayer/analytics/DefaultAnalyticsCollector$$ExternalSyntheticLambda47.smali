.class public final synthetic Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;->f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;->f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda47;->f$1:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onSeekForwardIncrementChanged$48(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;JLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
