.class Lio/bidmachine/AdResponse$1;
.super Lio/bidmachine/BidMachineTrackingObject;
.source "AdResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponse;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/AdResponse;


# direct methods
.method constructor <init>(Lio/bidmachine/AdResponse;Ljava/lang/Object;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lio/bidmachine/AdResponse$1;->this$0:Lio/bidmachine/AdResponse;

    invoke-direct {p0, p2}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 121
    iget-object v0, p0, Lio/bidmachine/AdResponse$1;->this$0:Lio/bidmachine/AdResponse;

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
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

    .line 115
    iget-object v0, p0, Lio/bidmachine/AdResponse$1;->this$0:Lio/bidmachine/AdResponse;

    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->getTrackUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
