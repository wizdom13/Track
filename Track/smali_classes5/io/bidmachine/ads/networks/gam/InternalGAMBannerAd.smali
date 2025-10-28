.class Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;
.super Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.source "InternalGAMBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd$Listener;
    }
.end annotation


# instance fields
.field private final adSize:Lcom/google/android/gms/ads/AdSize;

.field private adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method constructor <init>(Lio/bidmachine/AdsFormat;Lcom/google/android/gms/ads/AdSize;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;-><init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method protected destroyAd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    :cond_0
    return-void
.end method

.method protected getAdView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd$Listener;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adSize:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->createAdManagerAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object p2

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method
