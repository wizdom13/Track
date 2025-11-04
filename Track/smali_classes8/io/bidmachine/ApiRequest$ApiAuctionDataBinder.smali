.class public Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;
.super Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApiAuctionDataBinder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lio/bidmachine/ApiRequest$ApiResponseAuctionDataBinder;-><init>()V

    return-void
.end method


# virtual methods
.method protected obtainData(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;Lcom/explorestack/protobuf/openrtb/Request;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/core/NetworkRequest<",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            "Lio/bidmachine/utils/BMError;",
            ">;",
            "Ljava/net/URLConnection;",
            "Lcom/explorestack/protobuf/openrtb/Request;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    invoke-static {}, Lcom/explorestack/protobuf/openrtb/Openrtb;->newBuilder()Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p3}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setRequest(Lcom/explorestack/protobuf/openrtb/Request;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 247
    const-string p2, "3.0"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setVer(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 248
    const-string p2, "adcom"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setDomainspec(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 249
    const-string p2, "1.0"

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->setDomainver(Ljava/lang/String;)Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;

    .line 250
    const-string p2, "Auction Request"

    invoke-static {p2, p1}, Lio/bidmachine/ProtoLogger;->log(Ljava/lang/String;Lcom/explorestack/protobuf/MessageOrBuilder;)V

    .line 251
    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb$Builder;->build()Lcom/explorestack/protobuf/openrtb/Openrtb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/openrtb/Openrtb;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic obtainData(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;Ljava/lang/Object;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    check-cast p3, Lcom/explorestack/protobuf/openrtb/Request;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/ApiRequest$ApiAuctionDataBinder;->obtainData(Lio/bidmachine/core/NetworkRequest;Ljava/net/URLConnection;Lcom/explorestack/protobuf/openrtb/Request;)[B

    move-result-object p1

    return-object p1
.end method
