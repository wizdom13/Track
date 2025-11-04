.class public final synthetic Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;->f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput p2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;->f$1:I

    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;->f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;->f$1:I

    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda36;->f$2:J

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onDroppedFrames$18(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJLio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
