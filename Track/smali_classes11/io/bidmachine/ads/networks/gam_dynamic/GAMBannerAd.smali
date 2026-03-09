.class Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;
.super Lio/bidmachine/unified/UnifiedBannerAd;
.source "GAMBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;
    }
.end annotation


# instance fields
.field private final gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

.field internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

.field listener:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;


# direct methods
.method protected constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedBannerAd;-><init>()V

    .line 30
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    return-void
.end method


# virtual methods
.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    new-instance p1, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;

    invoke-direct {p1, p2, p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd$Listener;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->listener:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;

    .line 40
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    invoke-interface {p2, p5, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;->loadBanner(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->listener:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAdListener;

    .line 55
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;->destroy()V

    .line 57
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 45
    invoke-super {p0}, Lio/bidmachine/unified/UnifiedBannerAd;->onShown()V

    .line 47
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMBannerAd;->internalBannerAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalBannerAd;->onAdShown()V

    :cond_0
    return-void
.end method
