.class final Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;
.super Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;
.source "GAMInterstitial.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAdListener;"
    }
.end annotation


# instance fields
.field private final gamInterstitial:Lio/bidmachine/ads/networks/gam/GAMInterstitial;


# direct methods
.method private constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMInterstitial;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;->gamInterstitial:Lio/bidmachine/ads/networks/gam/GAMInterstitial;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMInterstitial;Lio/bidmachine/ads/networks/gam/GAMInterstitial$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam/GAMInterstitial;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMInterstitial$Listener;->gamInterstitial:Lio/bidmachine/ads/networks/gam/GAMInterstitial;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMInterstitial;->access$102(Lio/bidmachine/ads/networks/gam/GAMInterstitial;Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;)Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-super {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMFullscreenAdListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;)V

    return-void
.end method
