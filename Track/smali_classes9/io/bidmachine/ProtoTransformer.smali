.class Lio/bidmachine/ProtoTransformer;
.super Ljava/lang/Object;
.source "ProtoTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ProtoTransformer$Listener;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static toAdResponse(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/ProtoTransformer$Listener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            "Lio/bidmachine/NetworkAdUnitManager;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            "Lio/bidmachine/ProtoTransformer$Listener<",
            "Lio/bidmachine/AdResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 19
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbidCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBidCount()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 28
    :cond_1
    invoke-virtual {v5, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    move-result-object v6

    if-nez v6, :cond_2

    .line 30
    const-string p0, "Bid"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 33
    :cond_2
    invoke-virtual {v6}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    move-result-object v0

    if-nez v0, :cond_3

    .line 35
    const-string p0, "Media"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 38
    :cond_3
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    const-string p0, "Media not valid"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 43
    :cond_4
    :try_start_0
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/explorestack/protobuf/adcom/Ad;

    if-nez v7, :cond_5

    .line 45
    const-string p0, "Ad"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 48
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    move-result-object v8

    if-nez v8, :cond_6

    .line 51
    const-string p0, "NetworkAdapter"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 55
    :cond_6
    new-instance v1, Lio/bidmachine/AdResponse;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/AdResponse;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V

    .line 62
    invoke-interface {p3, v1}, Lio/bidmachine/ProtoTransformer$Listener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 64
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 65
    const-string p1, "Failed to process response"

    invoke-static {p1, p0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 25
    :cond_7
    :goto_0
    const-string p0, "Seatbid"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 20
    :cond_8
    :goto_1
    const-string p0, "Response"

    invoke-static {p0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p0

    invoke-interface {p3, p0}, Lio/bidmachine/ProtoTransformer$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
