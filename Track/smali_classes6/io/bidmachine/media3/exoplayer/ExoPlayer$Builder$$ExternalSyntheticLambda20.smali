.class public final synthetic Lio/bidmachine/media3/exoplayer/ExoPlayer$Builder$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    check-cast p1, Lio/bidmachine/media3/common/util/Clock;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/DefaultAnalyticsCollector;-><init>(Lio/bidmachine/media3/common/util/Clock;)V

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/AnalyticsCollector;

    return-object v0
.end method
