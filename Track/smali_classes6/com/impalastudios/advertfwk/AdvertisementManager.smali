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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0005<=>?@B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\rJ\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\rJ\u000e\u0010#\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\rJ\u0016\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\rJ\u0016\u0010%\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'J\u000e\u0010(\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rJ\u0016\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u001fJ\u001c\u0010+\u001a\u00020\u00182\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010/\u001a\u00020\u00182\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0018\u00102\u001a\u00020\u00182\u0006\u00100\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0010\u00104\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\r06H\u0016J\u001f\u00107\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0008\u0002\u00108\u001a\u00020!\u00a2\u0006\u0002\u00109J\u0015\u0010:\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0002\u0010;R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006A"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AdvertisementManager;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "context",
        "Landroid/content/Context;",
        "activityContainer",
        "Lcom/impalastudios/advertfwk/ActivityContainer;",
        "<init>",
        "(Landroid/content/Context;Lcom/impalastudios/advertfwk/ActivityContainer;)V",
        "getContext",
        "()Landroid/content/Context;",
        "adTypeObserverMap",
        "",
        "",
        "",
        "adTypeAdLoaderMap",
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "consentBundle",
        "Lcom/impalastudios/gdpr/GDPRConsentBundle;",
        "getConsentBundle",
        "()Lcom/impalastudios/gdpr/GDPRConsentBundle;",
        "getActivityContainer",
        "()Lcom/impalastudios/advertfwk/ActivityContainer;",
        "addAdId",
        "",
        "adId",
        "adType",
        "Lcom/impalastudios/advertfwk/AdType;",
        "view",
        "Landroid/view/View;",
        "getAdViewForAd",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        "addObserver",
        "",
        "observer",
        "hasObserver",
        "removeObserver",
        "requestAds",
        "amount",
        "",
        "requestAd",
        "ctx",
        "adView",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "onAdShown",
        "ad",
        "",
        "onAdLoaded",
        "onAdFailedToLoad",
        "onAdClicked",
        "getTestDevices",
        "",
        "triggerInterstitial",
        "showOnLoad",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
        "cancelAd",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "AdFlow",
        "AppLovinStuff",
        "AmazonStuff",
        "PrebidStuff",
        "Companion",
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

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$4scGeRjpIkYpi5Zrri4KXONIegw(Lcom/applovin/mediation/ads/MaxAdView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdvertisementManager;->requestAd$lambda$0(Lcom/applovin/mediation/ads/MaxAdView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/impalastudios/advertfwk/AdvertisementManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/advertfwk/AdvertisementManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager;->Companion:Lcom/impalastudios/advertfwk/AdvertisementManager$Companion;

    .line 273
    const-string v0, "C5EB30E58AD5EB559BCE310F7A526951"

    .line 274
    const-string v1, "FE3E7ACB65A8897F8B9500FAC07D7854"

    const-string v2, "A2B8F3DC999694618C43FA13CF5F93A6"

    const-string v3, "B49A85C369AA1C019F2E2AF49752FAC8"

    const-string v4, "92402C09AE0EE40FF2E3108BABC09C71"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 269
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    .line 50
    new-instance v0, Lcom/impalastudios/gdpr/GDPRConsentBundle;

    invoke-direct {v0}, Lcom/impalastudios/gdpr/GDPRConsentBundle;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->consentBundle:Lcom/impalastudios/gdpr/GDPRConsentBundle;

    .line 51
    iput-object p2, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    .line 54
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 57
    new-instance p2, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager;->testDevices:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 59
    sget-object p2, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;

    invoke-virtual {p2, p1}, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;->init(Landroid/content/Context;)V

    .line 60
    sget-object p2, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

    invoke-virtual {p2, p1}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getTestDevices$cp()Ljava/util/List;
    .locals 1

    .line 45
    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager;->testDevices:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 184
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId(Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;)V

    return-void
.end method

.method private static final requestAd$lambda$0(Lcom/applovin/mediation/ads/MaxAdView;)Lkotlin/Unit;
    .locals 0

    .line 233
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 234
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic triggerInterstitial$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 263
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->triggerInterstitial(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAdId(Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;)V
    .locals 9

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v8, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    sget-object v1, Lcom/impalastudios/advertfwk/AdvertisementManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/impalastudios/advertfwk/AdType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    .line 197
    new-instance v0, Lcom/impalastudios/advertfwk/DFPBannerLoader;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-direct {v0, v1, v5, p1, p2}, Lcom/impalastudios/advertfwk/DFPBannerLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/advertfwk/AdLoader;

    goto :goto_0

    .line 196
    :cond_0
    new-instance v0, Lcom/impalastudios/advertfwk/NativeAdLoader;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-direct {v0, v1, p1, p2}, Lcom/impalastudios/advertfwk/NativeAdLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/advertfwk/AdLoader;

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    .line 190
    move-object v1, p0

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    .line 193
    iget-object v4, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 189
    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/impalastudios/advertfwk/AdLoader;

    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    iget-object v4, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/impalastudios/advertfwk/AdLoader;

    goto :goto_0

    .line 187
    :cond_3
    new-instance v1, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;

    move-object v4, p0

    check-cast v4, Lcom/impalastudios/advertfwk/AdReceiver;

    const-string v5, "null cannot be cast to non-null type com.applovin.mediation.ads.MaxAdView"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-direct {v1, v4, v0, p1, p2}, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Lcom/applovin/mediation/ads/MaxAdView;Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/impalastudios/advertfwk/AdLoader;

    goto :goto_0

    .line 186
    :cond_4
    new-instance v0, Lcom/impalastudios/advertfwk/DFPBannerLoader;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-direct {v0, v1, v5, p1, p2}, Lcom/impalastudios/advertfwk/DFPBannerLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/advertfwk/AdLoader;

    .line 185
    :goto_0
    invoke-interface {v8, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addObserver(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 207
    iget-object v1, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final cancelAd(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/advertfwk/AdLoader;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/impalastudios/advertfwk/AdLoader;->cancelAd()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getActivityContainer()Lcom/impalastudios/advertfwk/ActivityContainer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    return-object v0
.end method

.method public final getAdViewForAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
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

    .line 50
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->consentBundle:Lcom/impalastudios/gdpr/GDPRConsentBundle;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->context:Landroid/content/Context;

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

    .line 261
    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager;->testDevices:Ljava/util/List;

    return-object v0
.end method

.method public final hasObserver(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 258
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
    :goto_1
    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 253
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
    :goto_1
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 248
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
    :goto_1
    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdOpened(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 243
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
    :goto_1
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

    .line 215
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeObserverMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 216
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final requestAd(Landroid/content/Context;Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;

    new-instance v1, Lcom/impalastudios/advertfwk/AdvertisementManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/impalastudios/advertfwk/AdvertisementManager$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/ads/MaxAdView;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/impalastudios/advertfwk/AdvertisementManager$AmazonStuff;->requestBanner(Landroid/content/Context;Lcom/applovin/mediation/ads/MaxAdView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requestAd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.impalastudios.advertfwk.views.AppLovinBannerLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/impalastudios/advertfwk/views/AppLovinBannerLoader;->loadAd(Landroid/content/Context;)V

    return-void
.end method

.method public final requestAds(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "adId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p2, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/advertfwk/NativeAdLoader;

    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/advertfwk/NativeAdLoader;->loadAd()V

    return-void
.end method

.method public showPersonalizedAds()Z
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->showPersonalizedAds(Lcom/impalastudios/advertfwk/AdReceiver;)Z

    move-result v0

    return v0
.end method

.method public final triggerInterstitial(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/impalastudios/advertfwk/AdvertisementManager;->adTypeAdLoaderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/advertfwk/AdLoader;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/impalastudios/advertfwk/AdLoader;->showAd(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
