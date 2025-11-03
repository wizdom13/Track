.class final Lio/bidmachine/ads/networks/gam_dynamic/GAMInterstitialAd$Listener;
.super Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAdListener;
.source "GAMInterstitialAd.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/GAMInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAdListener<",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAd;",
        ">;",
        "Lio/bidmachine/ads/networks/gam_dynamic/InternalInterstitialAdListener;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAdListener;-><init>(Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;)V

    return-void
.end method
