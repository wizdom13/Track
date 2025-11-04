.class Lio/bidmachine/displays/HeaderBiddingAdObjectParams;
.super Lio/bidmachine/models/AdObjectParams;
.source "HeaderBiddingAdObjectParams.java"


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lio/bidmachine/models/AdObjectParams;-><init>(Lcom/explorestack/protobuf/adcom/Ad;)V

    .line 17
    invoke-virtual {p0}, Lio/bidmachine/displays/HeaderBiddingAdObjectParams;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getClientParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/displays/HeaderBiddingAdObjectParams;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;->getServerParamsMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
