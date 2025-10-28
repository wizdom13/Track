.class Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;
.super Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;
.source "InternalGAMRewardedAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd$LoadListener;,
        Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd$RewardListener;
    }
.end annotation


# instance fields
.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method constructor <init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;-><init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V

    return-void
.end method

.method static synthetic access$102(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method


# virtual methods
.method protected destroyAd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iput-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method protected loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->createAdManagerAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd$LoadListener;

    invoke-direct {v2, p0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd$LoadListener;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method protected showAd(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    new-instance v1, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$InternalFullscreenShowListener;

    invoke-direct {v1, p0, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$InternalFullscreenShowListener;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd$RewardListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd$RewardListener;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd$1;)V

    invoke-static {}, Lgp/cE2T3;->a()V

    goto :goto_0

    :cond_0
    const-string p1, "InternalGAM rewarded object is null or not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method
