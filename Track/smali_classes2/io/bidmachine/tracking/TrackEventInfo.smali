.class public Lio/bidmachine/tracking/TrackEventInfo;
.super Ljava/lang/Object;
.source "TrackEventInfo.java"


# instance fields
.field private eventParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private finishTimeMs:J

.field private final startTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    .line 20
    iput-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    return-void
.end method


# virtual methods
.method public getEventParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getFinishTimeMs()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    return-wide v0
.end method

.method public getStartTimeMs()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    return-wide v0
.end method

.method public setFinishTimeMs(J)V
    .locals 2

    .line 32
    iget-wide v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->startTimeMs:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/tracking/TrackEventInfo;->finishTimeMs:J

    return-void
.end method

.method public withParameter(Ljava/lang/String;Ljava/lang/Object;)Lio/bidmachine/tracking/TrackEventInfo;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    .line 40
    :cond_0
    iget-object v0, p0, Lio/bidmachine/tracking/TrackEventInfo;->eventParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
