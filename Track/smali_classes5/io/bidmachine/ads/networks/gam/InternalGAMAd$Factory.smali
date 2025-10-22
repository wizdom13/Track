.class Lio/bidmachine/ads/networks/gam/InternalGAMAd$Factory;
.super Ljava/lang/Object;
.source "InternalGAMAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Factory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;
    .locals 2

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$1;->$SwitchMap$io$bidmachine$AdsFormat:[I

    invoke-virtual {p0}, Lio/bidmachine/AdsFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMRewardedAd;-><init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMInterstitialAd;-><init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;-><init>(Lio/bidmachine/AdsFormat;Lcom/google/android/gms/ads/AdSize;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;-><init>(Lio/bidmachine/AdsFormat;Lcom/google/android/gms/ads/AdSize;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, v1, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;-><init>(Lio/bidmachine/AdsFormat;Lcom/google/android/gms/ads/AdSize;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
