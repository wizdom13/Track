.class Lio/bidmachine/AdRequest$2;
.super Lio/bidmachine/BidMachineTrackingObject;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/AdRequest;


# direct methods
.method constructor <init>(Lio/bidmachine/AdRequest;Ljava/lang/Object;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lio/bidmachine/AdRequest$2;->this$0:Lio/bidmachine/AdRequest;

    invoke-direct {p0, p2}, Lio/bidmachine/BidMachineTrackingObject;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 115
    iget-object v0, p0, Lio/bidmachine/AdRequest$2;->this$0:Lio/bidmachine/AdRequest;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    invoke-super {p0}, Lio/bidmachine/BidMachineTrackingObject;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

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

    .line 106
    iget-object v0, p0, Lio/bidmachine/AdRequest$2;->this$0:Lio/bidmachine/AdRequest;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lio/bidmachine/AdResponse;->getTrackUrlListByEvent(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lio/bidmachine/BidMachineTrackingObject;->getTrackingUrls(Lio/bidmachine/TrackEventType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
