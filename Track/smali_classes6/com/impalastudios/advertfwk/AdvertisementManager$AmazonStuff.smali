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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017J$\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007\"\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;",
        "",
        "<init>",
        "()V",
        "amazonInit",
        "",
        "getAmazonInit",
        "()Z",
        "setAmazonInit",
        "(Z)V",
        "isTablet",
        "setTablet",
        "init",
        "",
        "ctx",
        "Landroid/content/Context;",
        "ftiBAd",
        "getFtiBAd",
        "setFtiBAd",
        "requestBanner",
        "adView",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "callback",
        "Lkotlin/Function0;",
        "ftiAd",
        "getFtiAd",
        "setFtiAd",
        "requestInterstitial",
        "maxInterstitialAd",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "advert-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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

    .line 110
    sput-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiBAd:Z

    .line 141
    sput-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmazonInit()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->amazonInit:Z

    return v0
.end method

.method public final getFtiAd()Z
    .locals 1

    .line 141
    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    return v0
.end method

.method public final getFtiBAd()Z
    .locals 1

    .line 110
    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiBAd:Z

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string v0, "019f7091d0c54f76a612085ceefc50c7"

    invoke-static {v0, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;

    .line 95
    const-string v0, "2.0"

    const-string v1, "3.0"

    const-string v2, "1.0"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 98
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    .line 105
    sput-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->amazonInit:Z

    .line 107
    const-string/jumbo v0, "tablet"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->isTablet:Z

    return-void
.end method

.method public final isTablet()Z
    .locals 1

    .line 90
    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->isTablet:Z

    return v0
.end method

.method public final requestBanner(Landroid/content/Context;Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiBAd:Z

    if-nez v0, :cond_0

    .line 114
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 117
    :cond_0
    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->isTablet:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 118
    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v2, 0x5a

    const-string v3, "6cc7225d-42a5-4a67-8998-91725ffacc95"

    const/16 v4, 0x2d8

    invoke-direct {v0, v4, v2, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/amazon/device/ads/DTBAdSize;

    const/16 v2, 0x32

    const-string v3, "55d1092f-e0f4-4f06-b551-13051b39cecd"

    const/16 v4, 0x140

    invoke-direct {v0, v4, v2, v3}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 121
    :goto_0
    new-instance v2, Lcom/amazon/device/ads/DTBAdRequest;

    new-instance v3, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v4, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v3, v4}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-direct {v2, p1, v3}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 122
    new-array p1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {v2, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 128
    new-instance p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestBanner$1;

    invoke-direct {p1, p2, p3}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestBanner$1;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/amazon/device/ads/DTBAdCallback;

    invoke-virtual {v2, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 117
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final requestInterstitial(Landroid/content/Context;Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxInterstitialAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    if-nez v0, :cond_0

    .line 144
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 147
    sput-boolean v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    .line 149
    new-instance v1, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    const-string v2, "a61e6bd4-237f-4770-ade0-cf91c66ce95e"

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v2, Lcom/amazon/device/ads/DTBAdRequest;

    new-instance v3, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v4, Lcom/amazon/device/ads/DTBAdNetwork;->MAX:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v3, v4}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-direct {v2, p1, v3}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    const/4 p1, 0x1

    .line 151
    new-array p1, p1, [Lcom/amazon/device/ads/DTBAdSize;

    aput-object v1, p1, v0

    invoke-virtual {v2, p1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 152
    new-instance p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;

    invoke-direct {p1, p2, p3}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff$requestInterstitial$1;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lcom/amazon/device/ads/DTBAdCallback;

    invoke-virtual {v2, p1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void
.end method

.method public final setAmazonInit(Z)V
    .locals 0

    .line 89
    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->amazonInit:Z

    return-void
.end method

.method public final setFtiAd(Z)V
    .locals 0

    .line 141
    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiAd:Z

    return-void
.end method

.method public final setFtiBAd(Z)V
    .locals 0

    .line 110
    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->ftiBAd:Z

    return-void
.end method

.method public final setTablet(Z)V
    .locals 0

    .line 90
    sput-boolean p1, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->isTablet:Z

    return-void
.end method
