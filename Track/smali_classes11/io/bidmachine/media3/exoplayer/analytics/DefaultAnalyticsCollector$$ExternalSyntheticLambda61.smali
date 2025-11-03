.class public final synthetic Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic f$1:Lio/bidmachine/media3/common/MediaItem;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;->f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;->f$1:Lio/bidmachine/media3/common/MediaItem;

    iput p3, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;->f$0:Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;->f$1:Lio/bidmachine/media3/common/MediaItem;

    iget v2, p0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector$$ExternalSyntheticLambda61;->f$2:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;->lambda$onMediaItemTransition$32(Lio/bidmachine/media3/exoplayer/analytics/AnalyticsListener$EventTime;Lio/bidmachine/media3/common/MediaItem;ILio/bidmachine/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method
