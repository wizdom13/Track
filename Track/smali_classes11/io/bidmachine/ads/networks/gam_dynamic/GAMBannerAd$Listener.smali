.class final Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;
.super Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;
.source "GAMBannerAd.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener<",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        ">;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;"
    }
.end annotation


# instance fields
.field private final gamBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBaseAdListener;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    .line 81
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;->gamBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 70
    check-cast p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;->gamBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;

    iput-object p1, v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    .line 88
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    sget-object v1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    invoke-interface {v0, v1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;->getAdView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
