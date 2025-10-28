.class Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;
.super Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;
.source "GAMFullscreenAdListener.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;
.implements Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;",
        ">",
        "Lio/bidmachine/ads/networks/gam/GAMBaseAdListener<",
        "TGAMAdType;",
        "Lio/bidmachine/unified/UnifiedFullscreenAdCallback;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener<",
        "TGAMAdType;>;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdComplete()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGAMAdType;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method
