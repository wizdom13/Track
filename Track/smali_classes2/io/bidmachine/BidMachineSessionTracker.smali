.class Lio/bidmachine/BidMachineSessionTracker;
.super Lio/bidmachine/tracking/SessionTrackerImpl;
.source "BidMachineSessionTracker.java"


# instance fields
.field private final bidMachineEventTracker:Lio/bidmachine/BidMachineEventTracker;


# direct methods
.method constructor <init>(Lio/bidmachine/tracking/EventTracker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/bidmachine/tracking/SessionTrackerImpl;-><init>(Lio/bidmachine/tracking/EventTracker;)V

    .line 21
    new-instance p1, Lio/bidmachine/BidMachineEventTracker;

    invoke-direct {p1}, Lio/bidmachine/BidMachineEventTracker;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineSessionTracker;->bidMachineEventTracker:Lio/bidmachine/BidMachineEventTracker;

    return-void
.end method


# virtual methods
.method public trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .locals 7

    .line 31
    invoke-super/range {p0 .. p6}, Lio/bidmachine/tracking/SessionTrackerImpl;->trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V

    move-object v1, p1

    move-object p1, p0

    .line 33
    iget-object v0, p1, Lio/bidmachine/BidMachineSessionTracker;->bidMachineEventTracker:Lio/bidmachine/BidMachineEventTracker;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/BidMachineEventTracker;->trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V

    return-void
.end method
