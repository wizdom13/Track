.class public Lio/bidmachine/BidMachineTrackingObject;
.super Lio/bidmachine/tracking/SessionTrackingObject;
.source "BidMachineTrackingObject.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionTracker()Lio/bidmachine/tracking/SessionTracker;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/tracking/SessionTrackingObject;-><init>(Lio/bidmachine/tracking/SessionTracker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 18
    invoke-static {}, Lio/bidmachine/BidMachineImpl;->get()Lio/bidmachine/BidMachineImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/BidMachineImpl;->getSessionTracker()Lio/bidmachine/tracking/SessionTracker;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/bidmachine/tracking/SessionTrackingObject;-><init>(Ljava/lang/Object;Lio/bidmachine/tracking/SessionTracker;)V

    return-void
.end method


# virtual methods
.method public eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/AdResponse;Lio/bidmachine/utils/BMError;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 27
    new-instance v0, Lio/bidmachine/tracking/EventData;

    invoke-direct {v0}, Lio/bidmachine/tracking/EventData;-><init>()V

    .line 28
    invoke-virtual {p3}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/models/AuctionResult;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventData;->setNetworkName(Ljava/lang/String;)Lio/bidmachine/tracking/EventData;

    move-result-object v0

    .line 29
    invoke-virtual {p3}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/tracking/EventData;->setPrice(Ljava/lang/Double;)Lio/bidmachine/tracking/EventData;

    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 32
    invoke-interface {p3}, Lio/bidmachine/models/AdObject;->getCustomParams()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Lio/bidmachine/tracking/EventData;->setCustomParams(Ljava/util/Map;)Lio/bidmachine/tracking/EventData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p4}, Lio/bidmachine/BidMachineTrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method
