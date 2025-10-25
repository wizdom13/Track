.class public final Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;
.super Ljava/lang/Object;
.source "AppLovinBannerLoader.kt"

# interfaces
.implements Lcom/impalastudios/advertfwk/AdLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;",
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "adReceiver",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "maxAdView",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "context",
        "Landroid/content/Context;",
        "adId",
        "",
        "(Lcom/impalastudios/advertfwk/AdReceiver;Lcom/applovin/mediation/ads/MaxAdView;Landroid/content/Context;Ljava/lang/String;)V",
        "getAdId",
        "()Ljava/lang/String;",
        "getAdReceiver",
        "()Lcom/impalastudios/advertfwk/AdReceiver;",
        "getContext",
        "()Landroid/content/Context;",
        "getMaxAdView",
        "()Lcom/applovin/mediation/ads/MaxAdView;",
        "setMaxAdView",
        "(Lcom/applovin/mediation/ads/MaxAdView;)V",
        "loadAd",
        "",
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
.field private final adId:Ljava/lang/String;

.field private final adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

.field private final context:Landroid/content/Context;

.field private maxAdView:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method public constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Lcom/applovin/mediation/ads/MaxAdView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAdView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    iput-object p2, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p3, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->adId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancelAd()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->cancelAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdReceiver()Lcom/impalastudios/advertfwk/AdReceiver;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMaxAdView()Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    return-object v0
.end method

.method public getType()Lcom/impalastudios/advertfwk/AdType;
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->getType(Lcom/impalastudios/advertfwk/AdLoader;)Lcom/impalastudios/advertfwk/AdType;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->init(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 3

    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

    iget-object v1, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    new-instance v2, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader$loadAd$1;

    invoke-direct {v2, p0}, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader$loadAd$1;-><init>(Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->requestBanner(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public loadAd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V

    return-void
.end method

.method public final setMaxAdView(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->maxAdView:Lcom/applovin/mediation/ads/MaxAdView;

    return-void
.end method

.method public showAd()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->showAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public showAd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->showAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V

    return-void
.end method
