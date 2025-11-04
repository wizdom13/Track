.class Lio/bidmachine/ads/networks/gam/GAMBanner;
.super Lio/bidmachine/unified/UnifiedBannerAd;
.source "GAMBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

.field private final gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

.field private listener:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/ads/networks/gam/GAMNetwork;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedBannerAd;-><init>()V

    .line 25
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    return-void
.end method

.method static synthetic access$102(Lio/bidmachine/ads/networks/gam/GAMBanner;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;)Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;
    .locals 0

    .line 14
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam/GAMBanner;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 34
    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMParams;

    invoke-direct {p1, p4}, Lio/bidmachine/ads/networks/gam/GAMParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 35
    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam/GAMParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isOverrideCallbacks()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    sget-object p1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    .line 46
    :cond_1
    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;-><init>(Lio/bidmachine/ads/networks/gam/GAMBanner;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/gam/GAMBanner$1;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->listener:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;

    .line 47
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-virtual {p2, p5, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->loadBanner(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->listener:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;

    .line 62
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->destroy()V

    .line 64
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 52
    invoke-super {p0}, Lio/bidmachine/unified/UnifiedBannerAd;->onShown()V

    .line 54
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->onAdShown()V

    :cond_0
    return-void
.end method
