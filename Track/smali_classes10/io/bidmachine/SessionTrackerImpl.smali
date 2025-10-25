.class Lio/bidmachine/SessionTrackerImpl;
.super Lio/bidmachine/SessionTracker;
.source "SessionTrackerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/SessionTrackerImpl$EventsHolder;
    }
.end annotation


# instance fields
.field final intervalHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/EnumMap<",
            "Lio/bidmachine/TrackEventType;",
            "Lio/bidmachine/TrackEventInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final totalHolder:Lio/bidmachine/SessionTrackerImpl$EventsHolder;

.field final trackingMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/SessionTrackerImpl$EventsHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/SessionTracker;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->trackingMap:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->intervalHolders:Ljava/util/Map;

    new-instance v0, Lio/bidmachine/SessionTrackerImpl$EventsHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/SessionTrackerImpl$EventsHolder;-><init>(Lio/bidmachine/SessionTrackerImpl$EventsHolder;)V

    iput-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->totalHolder:Lio/bidmachine/SessionTrackerImpl$EventsHolder;

    return-void
.end method

.method private obtainHolder(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionTrackerImpl$EventsHolder;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->trackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/SessionTrackerImpl$EventsHolder;

    iget-object v1, p0, Lio/bidmachine/SessionTrackerImpl;->totalHolder:Lio/bidmachine/SessionTrackerImpl$EventsHolder;

    invoke-direct {v0, v1}, Lio/bidmachine/SessionTrackerImpl$EventsHolder;-><init>(Lio/bidmachine/SessionTrackerImpl$EventsHolder;)V

    iget-object v1, p0, Lio/bidmachine/SessionTrackerImpl;->trackingMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->trackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/bidmachine/SessionTrackerImpl$EventsHolder;

    :goto_0
    return-object v0
.end method


# virtual methods
.method clearTrackers(Lio/bidmachine/TrackingObject;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->intervalHolders:Ljava/util/Map;

    invoke-interface {p1}, Lio/bidmachine/TrackingObject;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method clearTrackingEvent(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;)V
    .locals 1

    invoke-interface {p1}, Lio/bidmachine/TrackingObject;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->intervalHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getEventCount(Lio/bidmachine/AdsType;Lio/bidmachine/TrackEventType;)I
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionTrackerImpl;->obtainHolder(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionTrackerImpl$EventsHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/bidmachine/SessionTrackerImpl$EventsHolder;->getCount(Lio/bidmachine/TrackEventType;)I

    move-result p1

    return p1
.end method

.method public getTotalEventCount(Lio/bidmachine/TrackEventType;)I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->totalHolder:Lio/bidmachine/SessionTrackerImpl$EventsHolder;

    invoke-virtual {v0, p1}, Lio/bidmachine/SessionTrackerImpl$EventsHolder;->getCount(Lio/bidmachine/TrackEventType;)I

    move-result p1

    return p1
.end method

.method public trackEventFinish(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/EventData;)V
    .locals 8

    invoke-interface {p1}, Lio/bidmachine/TrackingObject;->getTrackingKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/SessionTrackerImpl;->intervalHolders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/TrackEventInfo;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lio/bidmachine/TrackEventInfo;->finishTimeMs:J

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/bidmachine/SessionTrackerImpl;->clearTrackers(Lio/bidmachine/TrackingObject;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lio/bidmachine/SessionTrackerImpl;->notifyTrack(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/TrackEventInfo;Lio/bidmachine/utils/BMError;Lio/bidmachine/EventData;)V

    if-eqz v4, :cond_3

    if-nez v6, :cond_3

    invoke-direct {p0, v4}, Lio/bidmachine/SessionTrackerImpl;->obtainHolder(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionTrackerImpl$EventsHolder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lio/bidmachine/SessionTrackerImpl$EventsHolder;->track(Lio/bidmachine/TrackEventType;)V

    :cond_3
    return-void
.end method

.method public trackEventStart(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/TrackEventInfo;)V
    .locals 2

    invoke-interface {p1}, Lio/bidmachine/TrackingObject;->getTrackingKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/bidmachine/SessionTrackerImpl;->intervalHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/TrackEventType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lio/bidmachine/SessionTrackerImpl;->intervalHolders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lio/bidmachine/TrackEventInfo;

    invoke-direct {p3}, Lio/bidmachine/TrackEventInfo;-><init>()V

    :goto_0
    invoke-virtual {v0, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
