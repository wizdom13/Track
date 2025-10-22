.class public Lio/bidmachine/SimpleTrackingObject;
.super Ljava/lang/Object;
.source "SimpleTrackingObject.java"

# interfaces
.implements Lio/bidmachine/TrackingObject;


# instance fields
.field private final trackingKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/SimpleTrackingObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/SimpleTrackingObject;->trackingKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionTracker()Lio/bidmachine/SessionTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/SessionTracker;->clearTrackers(Lio/bidmachine/TrackingObject;)V

    :cond_0
    return-void
.end method

.method public clearEvent(Lio/bidmachine/TrackEventType;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionTracker()Lio/bidmachine/SessionTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/SessionTracker;->clearTrackingEvent(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;)V

    :cond_0
    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lio/bidmachine/EventData;

    invoke-direct {v0, p3}, Lio/bidmachine/EventData;-><init>(Lio/bidmachine/AdResponse;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lio/bidmachine/SimpleTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/EventData;Lio/bidmachine/utils/BMError;)V
    .locals 7

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionTracker()Lio/bidmachine/SessionTracker;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/SessionTracker;->trackEventFinish(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/EventData;)V

    :cond_0
    return-void
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/SimpleTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/TrackEventInfo;)V

    return-void
.end method

.method public eventStart(Lio/bidmachine/TrackEventType;Lio/bidmachine/TrackEventInfo;)V
    .locals 1

    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionTracker()Lio/bidmachine/SessionTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/SessionTracker;->trackEventStart(Lio/bidmachine/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/TrackEventInfo;)V

    :cond_0
    return-void
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/SimpleTrackingObject;->trackingKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
