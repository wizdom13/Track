.class public Lio/bidmachine/tracking/SessionTrackerImpl;
.super Ljava/lang/Object;
.source "SessionTrackerImpl.java"

# interfaces
.implements Lio/bidmachine/tracking/SessionTracker;


# instance fields
.field private final eventTracker:Lio/bidmachine/tracking/EventTracker;

.field final trackEventInfoHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/tracking/TrackEventInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/tracking/EventTracker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/bidmachine/tracking/SessionTrackerImpl;->eventTracker:Lio/bidmachine/tracking/EventTracker;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEventInfoHolders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearTrackingEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)V
    .locals 1

    .line 81
    invoke-interface {p1}, Lio/bidmachine/tracking/TrackingObject;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEventInfoHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clearTrackingEvents(Lio/bidmachine/tracking/TrackingObject;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEventInfoHolders:Ljava/util/Map;

    invoke-interface {p1}, Lio/bidmachine/tracking/TrackingObject;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .locals 7

    .line 75
    iget-object v0, p0, Lio/bidmachine/tracking/SessionTrackerImpl;->eventTracker:Lio/bidmachine/tracking/EventTracker;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/bidmachine/tracking/EventTracker;->trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V

    return-void
.end method

.method public trackEventFinish(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .locals 9

    .line 53
    invoke-interface {p1}, Lio/bidmachine/tracking/TrackingObject;->getTrackingKey()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEventInfoHolders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/tracking/TrackEventInfo;

    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/bidmachine/tracking/TrackEventInfo;->setFinishTimeMs(J)V

    .line 60
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0, p1}, Lio/bidmachine/tracking/SessionTrackerImpl;->clearTrackingEvents(Lio/bidmachine/tracking/TrackingObject;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object v5, v1

    .line 65
    invoke-virtual/range {v2 .. v8}, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V

    return-void
.end method

.method public trackEventStart(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V
    .locals 2

    .line 32
    invoke-interface {p1}, Lio/bidmachine/tracking/TrackingObject;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEventInfoHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v1, p0, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEventInfoHolders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lio/bidmachine/tracking/TrackEventInfo;

    invoke-direct {p3}, Lio/bidmachine/tracking/TrackEventInfo;-><init>()V

    .line 39
    :goto_0
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
