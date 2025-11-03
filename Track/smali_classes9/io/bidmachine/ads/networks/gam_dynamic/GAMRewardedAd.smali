.class Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;
.super Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;
.source "GAMRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd$Listener;
    }
.end annotation


# instance fields
.field listener:Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;


# direct methods
.method protected constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V

    return-void
.end method


# virtual methods
.method protected getPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;->listener:Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;

    return-object v0
.end method

.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    check-cast p2, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    new-instance p1, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd$Listener;

    invoke-direct {p1, p2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd$Listener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;->listener:Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;

    .line 30
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;->listener:Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;

    invoke-interface {p1, p5, p2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->loadRewarded(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMRewardedAd;->listener:Lio/bidmachine/ads/networks/gam_dynamic/InternalRewardedAdListener;

    .line 37
    invoke-super {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->onDestroy()V

    return-void
.end method
