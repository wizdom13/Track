.class public final Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;
.super Ljava/lang/Object;
.source "AdvertisementManager.kt"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->requestInterstitial(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1",
        "Lcom/amazon/device/ads/DTBAdCallback;",
        "onFailure",
        "",
        "p0",
        "Lcom/amazon/device/ads/AdError;",
        "onSuccess",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "advert-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;->$maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iput-object p2, p0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;->$maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v1, "amazon_ad_error"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;->$maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const-string v1, "amazon_ad_response"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;->$callback:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
