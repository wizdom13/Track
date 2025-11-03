.class Lio/bidmachine/ads/networks/gam/GAMInterstitial;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "GAMInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private gamInterstitialAd:Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

.field private final gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

.field private listener:Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/ads/networks/gam/GAMNetwork;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    .line 27
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    return-void
.end method

.method static synthetic access$102(Lio/bidmachine/ads/networks/gam/GAMInterstitial;Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;
    .locals 0

    .line 16
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamInterstitialAd:Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

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

    .line 16
    check-cast p2, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 36
    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMParams;

    invoke-direct {p1, p4}, Lio/bidmachine/ads/networks/gam/GAMParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 37
    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam/GAMParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMInterstitial;Lio/bidmachine/ads/networks/gam/GAMInterstitial$1;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->listener:Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;

    .line 45
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-virtual {p2, p5, p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->loadInterstitial(Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->listener:Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;

    .line 88
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamInterstitialAd:Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;->destroy()V

    .line 90
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamInterstitialAd:Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 78
    invoke-super {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;->onShown()V

    .line 80
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamInterstitialAd:Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;->onAdShown()V

    :cond_0
    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 53
    const-string p1, "Activity is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamInterstitialAd:Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    if-nez v0, :cond_1

    .line 57
    const-string p1, "InternalGAM interstitial object is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    const-string p1, "InternalGAM interstitial object is expired"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamInterstitialAd:Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    const-string p1, "InternalGAM interstitial object not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->listener:Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;

    if-nez v0, :cond_4

    .line 69
    const-string p1, "InternalGAM interstitial listener is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 73
    :cond_4
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->gamInterstitialAd:Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-virtual {p2, p1, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;->show(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V

    return-void
.end method
