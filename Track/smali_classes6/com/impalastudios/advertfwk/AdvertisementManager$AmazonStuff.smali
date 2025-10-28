.class public final Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;
.super Ljava/lang/Object;
.source "AdvertisementManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/advertfwk/AdvertisementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmazonStuff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001c\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019J\u001c\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;",
        "",
        "()V",
        "amazonInit",
        "",
        "getAmazonInit",
        "()Z",
        "setAmazonInit",
        "(Z)V",
        "ftiAd",
        "getFtiAd",
        "setFtiAd",
        "ftiBAd",
        "getFtiBAd",
        "setFtiBAd",
        "isTablet",
        "setTablet",
        "init",
        "",
        "ctx",
        "Landroid/content/Context;",
        "requestBanner",
        "adView",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "callback",
        "Lkotlin/Function0;",
        "requestInterstitial",
        "maxInterstitialAd",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
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


# static fields
.field public static final INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

.field private static amazonInit:Z

.field private static ftiAd:Z

.field private static ftiBAd:Z

.field private static isTablet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

    invoke-direct {v0}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;-><init>()V

    sput-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiBAd:Z

    sput-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmazonInit()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->amazonInit:Z

    return v0
.end method

.method public final getFtiAd()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    return v0
.end method

.method public final getFtiBAd()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiBAd:Z

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "019f7091d0c54f76a612085ceefc50c7"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    new-instance v0, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v1, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setAdNetworkInfo(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    const-string v0, "2.0"

    const-string v1, "3.0"

    const-string v2, "1.0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->amazonInit:Z

    const-string v0, "tablet"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->isTablet:Z

    return-void
.end method

.method public final isTablet()Z
    .locals 1

    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->isTablet:Z

    return v0
.end method

.method public final requestBanner(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiBAd:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->isTablet:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v2, 0x5a

    const-string v3, "6cc7225d-42a5-4a67-8998-91725ffacc95"

    const/16 v4, 0x2d8

    invoke-direct {v0, v4, v2, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v2, 0x32

    const-string v3, "55d1092f-e0f4-4f06-b551-13051b39cecd"

    const/16 v4, 0x140

    invoke-direct {v0, v4, v2, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestBanner$1;

    invoke-direct {v0, p1, p2}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestBanner$1;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/amazon/device/ads/DTBAdCallback;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final requestInterstitial(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maxInterstitialAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    const-string v2, "a61e6bd4-237f-4770-ade0-cf91c66ce95e"

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {v2}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/amazon/device/ads/DTBAdSize;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    new-instance v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;

    invoke-direct {v0, p1, p2}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/amazon/device/ads/DTBAdCallback;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method public final setAmazonInit(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->amazonInit:Z

    return-void
.end method

.method public final setFtiAd(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    return-void
.end method

.method public final setFtiBAd(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiBAd:Z

    return-void
.end method

.method public final setTablet(Z)V
    .locals 0

    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->isTablet:Z

    return-void
.end method
