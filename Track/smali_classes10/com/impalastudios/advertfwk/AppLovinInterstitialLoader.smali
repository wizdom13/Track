.class public final Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;
.super Ljava/lang/Object;
.source "AppLovinInterstitialLoader.kt"

# interfaces
.implements Lcom/impalastudios/advertfwk/AdLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;",
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "adReceiver",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "context",
        "Landroid/content/Context;",
        "adId",
        "",
        "activityContainer",
        "Lcom/impalastudios/advertfwk/ActivityContainer;",
        "preload",
        "",
        "<init>",
        "(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAdId",
        "()Ljava/lang/String;",
        "getActivityContainer",
        "()Lcom/impalastudios/advertfwk/ActivityContainer;",
        "maxInterstitialAd",
        "Lcom/applovin/mediation/ads/MaxInterstitialAd;",
        "showInterstitial",
        "isLoading",
        "adCallBack",
        "Lcom/applovin/mediation/MaxAdListener;",
        "showAd",
        "",
        "showOnLoad",
        "loadAd",
        "cancelAd",
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


# instance fields
.field private final activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

.field private final adCallBack:Lcom/applovin/mediation/MaxAdListener;

.field private final adId:Ljava/lang/String;

.field private final adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

.field private final context:Landroid/content/Context;

.field private isLoading:Z

.field private maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field private showInterstitial:Z


# direct methods
.method public static synthetic $r8$lambda$TbgK4G_JMDV3Z2o-tv-l6hQb3yY(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->loadAd$lambda$0(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V
    .locals 1

    const-string v0, "adReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    .line 18
    iput-object p2, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->context:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->adId:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    .line 24
    new-instance p1, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p4}, Lcom/impalastudios/advertfwk/ActivityContainer;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 29
    new-instance p1, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;-><init>(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)V

    check-cast p1, Lcom/applovin/mediation/MaxAdListener;

    iput-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->adCallBack:Lcom/applovin/mediation/MaxAdListener;

    .line 57
    iget-object p2, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->loadAd(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V

    return-void
.end method

.method public static final synthetic access$getAdReceiver$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Lcom/impalastudios/advertfwk/AdReceiver;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    return-object p0
.end method

.method public static final synthetic access$getMaxInterstitialAd$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object p0
.end method

.method public static final synthetic access$getShowInterstitial$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->showInterstitial:Z

    return p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->isLoading:Z

    return-void
.end method

.method private static final loadAd$lambda$0(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Lkotlin/Unit;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public cancelAd()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->showInterstitial:Z

    return-void
.end method

.method public final getActivityContainer()Lcom/impalastudios/advertfwk/ActivityContainer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getType()Lcom/impalastudios/advertfwk/AdType;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->getType(Lcom/impalastudios/advertfwk/AdLoader;)Lcom/impalastudios/advertfwk/AdType;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->init(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/ActivityContainer;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->isLoading:Z

    .line 74
    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

    iget-object v1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance v3, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->requestInterstitial(Landroid/content/Context;Lcom/applovin/mediation/ads/MaxInterstitialAd;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;)V

    return-void
.end method

.method public loadAd(Landroid/content/Context;Z)V
    .locals 0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Z)V

    return-void
.end method

.method public loadAd(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->showInterstitial:Z

    .line 81
    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->loadAd()V

    return-void
.end method

.method public showAd()V
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->showAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public showAd(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->showInterstitial:Z

    .line 63
    iget-boolean v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/ActivityContainer;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->isLoading:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->loadAd(Z)V

    :cond_2
    :goto_0
    return-void
.end method
