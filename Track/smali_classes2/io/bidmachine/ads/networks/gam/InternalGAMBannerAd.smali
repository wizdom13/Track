.class public abstract Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;
.super Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.source "InternalGAMBannerAd.java"


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;-><init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V

    return-void
.end method


# virtual methods
.method protected abstract getAdView()Landroid/view/View;
.end method
