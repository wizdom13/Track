.class public interface abstract Lio/bidmachine/tracking/SessionTracker;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Lio/bidmachine/tracking/EventTracker;


# virtual methods
.method public abstract clearTrackingEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;)V
.end method

.method public abstract clearTrackingEvents(Lio/bidmachine/tracking/TrackingObject;)V
.end method

.method public abstract trackEventFinish(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
.end method

.method public abstract trackEventStart(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V
.end method
