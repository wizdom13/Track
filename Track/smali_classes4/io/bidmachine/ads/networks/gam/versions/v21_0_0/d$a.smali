.class final Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;

.field private final b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;

    new-instance v2, Lio/bidmachine/utils/BMError;

    sget-object v3, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;->a(Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;->onAdLoaded()V

    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->b:Lio/bidmachine/ads/networks/gam/InternalLoadListener;

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->a:Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d;

    invoke-interface {p1, v0}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam/versions/v21_0_0/d$a;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
