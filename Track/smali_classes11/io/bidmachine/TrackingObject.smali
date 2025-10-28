.class public interface abstract Lio/bidmachine/TrackingObject;
.super Ljava/lang/Object;
.source "TrackingObject.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract clearEvent(Lio/bidmachine/TrackEventType;)V
.end method

.method public abstract eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V
.end method

.method public abstract eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V
.end method

.method public abstract eventStart(Lio/bidmachine/TrackEventType;)V
.end method

.method public abstract eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/TrackEventInfo;)V
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
