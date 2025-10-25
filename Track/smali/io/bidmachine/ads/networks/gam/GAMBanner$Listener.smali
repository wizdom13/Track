.class final Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;
.super Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;
.source "GAMBanner.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam/GAMBaseAdListener<",
        "Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        ">;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;"
    }
.end annotation


# instance fields
.field private final gamBanner:Lio/bidmachine/ads/networks/gam/GAMBanner;


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam/GAMBanner;Lio/bidmachine/unified/UnifiedBannerAdCallback;)V
    .locals 0

    invoke-direct {p0, p2}, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;-><init>(Lio/bidmachine/unified/UnifiedAdCallback;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;->gamBanner:Lio/bidmachine/ads/networks/gam/GAMBanner;

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/GAMBanner;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/gam/GAMBanner$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;-><init>(Lio/bidmachine/ads/networks/gam/GAMBanner;Lio/bidmachine/unified/UnifiedBannerAdCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    check-cast p1, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;->gamBanner:Lio/bidmachine/ads/networks/gam/GAMBanner;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMBanner;->access$102(Lio/bidmachine/ads/networks/gam/GAMBanner;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;)Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;->getCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object v0

    check-cast v0, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->getAdView()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
