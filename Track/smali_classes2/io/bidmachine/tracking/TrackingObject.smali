.class public interface abstract Lio/bidmachine/tracking/TrackingObject;
.super Ljava/lang/Object;
.source "TrackingObject.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearEvent(Lio/bidmachine/TrackEventType;)V
.end method

.method public abstract eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, p1, v0}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V

    return-void
.end method

.method public abstract eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;)V
.end method

.method public abstract getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
.end method

.method public abstract getTrackingKey()Ljava/lang/Object;
.end method

.method public abstract getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
