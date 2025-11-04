.class public Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
.super Ljava/lang/Object;
.source "InternalAdLoadData.java"


# instance fields
.field private final adResponse:Ljava/lang/String;

.field private final price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    .line 16
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->adResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdResponse()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->adResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->price:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-object v0
.end method
