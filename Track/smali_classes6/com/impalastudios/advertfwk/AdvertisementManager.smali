.class public final Lcom/impalastudios/advertfwk/AdvertisementManager;
.super Ljava/lang/Object;
.source "AdvertisementManager.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/impalastudios/advertfwk/AdReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/advertfwk/AdvertisementManager$AdFlow;,
        Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;,
        Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;,
        Lcom/impalastudios/advertfwk/AdvertisementManager$Companion;,
        Lcom/impalastudios/advertfwk/AdvertisementManager$PrebidStuff;,
        Lcom/impalastudios/advertfwk/AdvertisementManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u000589:;<B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J*\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000cJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0#H\u0016J\u000e\u0010$\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u000cJ\u0010\u0010%\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u0018\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u001a\u0010*\u001a\u00020\u00152\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u001c\u0010+\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010\u000cH\u0016J\u0016\u0010/\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020!J\u000e\u00100\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000cJ\u0016\u00102\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u00103\u001a\u000204J\u001f\u00105\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u00020\u001c\u00a2\u0006\u0002\u00107R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006="
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AdvertisementManager;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "context",
        "Landroid/content/Context;",
        "activityContainer",
        "Lcom/impalastudios/advertfwk/ActivityContainer;",
        "(Landroid/content/Context;Lcom/impalastudios/advertfwk/ActivityContainer;)V",
        "getActivityContainer",
        "()Lcom/impalastudios/advertfwk/ActivityContainer;",
        "adTypeAdLoaderMap",
        "",
        "",
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "adTypeObserverMap",
        "",
        "consentBundle",
        "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
        "getConsentBundle",
        "()Lcom/impalastudios/gdpr/GDPRConsentBundle;",
        "addAdId",
        "",
        "adId",
        "adType",
        "Lcom/impalastudios/advertfwk/AdType;",
        "view",
        "Landroid/view/View;",
        "addObserver",
        "",
        "observer",
        "cancelAd",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "getAdViewForAd",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "getTestDevices",
        "",
        "hasObserver",
        "onAdClicked",
        "onAdFailedToLoad",
        "onAdLoaded",
        "ad",
        "",
        "onAdShown",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "removeObserver",
        "requestAd",
        "adView",
        "requestAds",
        "amount",
        "",
        "triggerInterstitial",
        "showOnLoad",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
        "AdFlow",
        "AmazonStuff",
        "AppLovinStuff",
        "Companion",
        "PrebidStuff",
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
.field public static final Companion:Lcom/impalastudios/advertfwk/AdvertisementManager$Companion;

.field private static final testDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

.field private final adTypeAdLoaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/advertfwk/AdLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final adTypeObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/impalastudios/advertfwk/AdReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final consentBundle:Lcom/impalastudios/gdpr/GDPRConsentBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/impalastudios/advertfwk/AdvertisementManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/advertfwk/AdvertisementManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager;->Companion:Lcom/impalastudios/advertfwk/AdvertisementManager$Companion;

    const-string v0, "C5EB30E58AD5EB559BCE310F7A526951"

    const-string v1, "FE3E7ACB65A8897F8B9500FAC07D7854"

    const-string v2, "A2B8F3DC999694618C43FA13CF5F93A6"

    const-string v3, "B49A85C369AA1C019F2E2AF49752FAC8"

    const-string v4, "92402C09AE0EE40FF2E3108BABC09C71"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager;->testDevices:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/impalastudios/advertfwk/ActivityContainer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    new-instance v0, Lcom/impalastudios/gdpr/GDPRConsentBundle;

    invoke-direct {v0}, Lcom/impalastudios/gdpr/GDPRConsentBundle;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->consentBundle:Lcom/impalastudios/gdpr/GDPRConsentBundle;

    iput-object p2, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p2, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;

    invoke-virtual {p2, p1}, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;->init(Landroid/content/Context;)V

    sget-object p2, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

    invoke-virtual {p2, p1}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getTestDevices$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager;->testDevices:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId(Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic triggerInterstitial$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->triggerInterstitial(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAdId(Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    sget-object v1, Lcom/impalastudios/advertfwk/AdvertisementManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/impalastudios/advertfwk/AdType;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-eq p3, p4, :cond_1

    const/4 p4, 0x5

    if-eq p3, p4, :cond_0

    return-void

:cond_0
    return-void

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    move-object v2, p0

    check-cast v2, Lcom/impalastudios/advertfwk/AdReceiver;

    iget-object v5, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v4

    move-object p3, v1

    check-cast p3, Lcom/impalastudios/advertfwk/AdLoader;

    goto :goto_1

:cond_2
    return-void

    :cond_3
    move-object v4, p1

    move-object v5, p2

    new-instance p1, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;

    move-object p2, p0

    check-cast p2, Lcom/impalastudios/advertfwk/AdReceiver;

    const-string p3, "null cannot be cast to non-null type com.applovin.mediation.ads.MaxAdView"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {p1, p2, p4, v4, v5}, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Lcom/applovin/mediation/ads/MaxAdView;Landroid/content/Context;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lcom/impalastudios/advertfwk/AdLoader;

    goto :goto_1

:cond_4
    return-void

    :goto_1
    invoke-interface {v0, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addObserver(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancelAd(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/advertfwk/AdLoader;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/impalastudios/advertfwk/AdLoader;->cancelAd()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getActivityContainer()Lcom/impalastudios/advertfwk/ActivityContainer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    return-object v0
.end method

.method public final getAdViewForAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.impalastudios.advertfwk.views.AppLovinBannerLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;

    invoke-virtual {p1}, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->getMaxAdView()Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    return-object p1
.end method

.method public final getConsentBundle()Lcom/impalastudios/gdpr/GDPRConsentBundle;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->consentBundle:Lcom/impalastudios/gdpr/GDPRConsentBundle;

    return-object v0
.end method

.method public getTestDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager;->testDevices:Ljava/util/List;

    return-object v0
.end method

.method public final hasObserver(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-interface {v1, p1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdClicked(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-interface {v1, p1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdFailedToLoad(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-interface {v1, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdOpened(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-interface {v1, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdShown(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeObserver(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final requestAd(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 2

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

    new-instance v1, Lcom/impalastudios/advertfwk/AdvertisementManager$requestAd$1;

    invoke-direct {v1, p1}, Lcom/impalastudios/advertfwk/AdvertisementManager$requestAd$1;-><init>(Lcom/applovin/mediation/ads/MaxAdView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->requestBanner(Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestAd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.impalastudios.advertfwk.views.AppLovinBannerLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;

    invoke-virtual {p1}, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->loadAd()V

    return-void
.end method

.method public final requestAds(Ljava/lang/String;I)V
    .locals 1

    const-string p2, "adId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/advertfwk/AdLoader;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/impalastudios/advertfwk/AdLoader;->getType()Lcom/impalastudios/advertfwk/AdType;

    move-result-object v0

    sget-object p2, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    if-ne v0, p2, :cond_0

    invoke-interface {p1}, Lcom/impalastudios/advertfwk/AdLoader;->loadAd()V

    :cond_0

    :cond_1

    return-void
.end method

.method public showPersonalizedAds()Z
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->showPersonalizedAds(Lcom/impalastudios/advertfwk/AdReceiver;)Z

    move-result v0

    return v0
.end method

.method public final triggerInterstitial(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/advertfwk/AdLoader;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/impalastudios/advertfwk/AdLoader;->showAd(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
