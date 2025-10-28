.class public Lio/bidmachine/EventData;
.super Ljava/lang/Object;
.source "EventData.java"


# instance fields
.field private networkName:Ljava/lang/String;

.field private price:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/AdResponse;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/models/AuctionResult;->getNetworkKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/EventData;->networkName:Ljava/lang/String;

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/EventData;->price:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/EventData;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/EventData;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public setNetworkName(Ljava/lang/String;)Lio/bidmachine/EventData;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/EventData;->networkName:Ljava/lang/String;

    return-object p0
.end method

.method public setPrice(Ljava/lang/Double;)Lio/bidmachine/EventData;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/EventData;->price:Ljava/lang/Double;

    return-object p0
.end method
