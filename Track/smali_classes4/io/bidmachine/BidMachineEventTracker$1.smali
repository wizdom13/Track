.class Lio/bidmachine/BidMachineEventTracker$1;
.super Ljava/lang/Object;
.source "BidMachineEventTracker.java"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineEventTracker;->trackEvent(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/EventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/NetworkRequest$Callback<",
        "Ljava/lang/String;",
        "Lio/bidmachine/utils/BMError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$trackEventInfo:Lio/bidmachine/tracking/TrackEventInfo;

.field final synthetic val$trackEventType:Lio/bidmachine/TrackEventType;

.field final synthetic val$trackingErrorUrls:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lio/bidmachine/BidMachineEventTracker$1;->val$trackingErrorUrls:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/BidMachineEventTracker$1;->val$trackEventInfo:Lio/bidmachine/tracking/TrackEventInfo;

    iput-object p3, p0, Lio/bidmachine/BidMachineEventTracker$1;->val$trackEventType:Lio/bidmachine/TrackEventType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 3

    if-nez p1, :cond_0

    .line 85
    const-string p1, "Failed to track URL"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 87
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineEventTracker$1;->val$trackingErrorUrls:Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/BidMachineEventTracker$1;->val$trackEventInfo:Lio/bidmachine/tracking/TrackEventInfo;

    iget-object v2, p0, Lio/bidmachine/BidMachineEventTracker$1;->val$trackEventType:Lio/bidmachine/TrackEventType;

    .line 89
    invoke-virtual {v2}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v2

    .line 87
    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/BidMachineEventTracker;->access$000(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineEventTracker$1;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineEventTracker$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
