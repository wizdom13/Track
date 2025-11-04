.class public Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "GoogleMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;
.implements Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$MaxGoogleNativeAd;,
        Lcom/applovin/mediation/adapters/GoogleMediationAdapter$InterstitialAdListener;
    }
.end annotation


# static fields
.field private static final ADAPTIVE_BANNER_TYPE_INLINE:Ljava/lang/String; = "inline"

.field private static final ADVERTISER_VIEW_TAG:I = 0x8

.field private static final BODY_VIEW_TAG:I = 0x4

.field private static final CALL_TO_ACTION_VIEW_TAG:I = 0x5

.field private static final ICON_VIEW_TAG:I = 0x3

.field private static final MEDIA_VIEW_CONTAINER_TAG:I = 0x2

.field private static final TITLE_LABEL_TAG:I = 0x1

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

.field private appOpenInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$000(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toMaxError(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1000(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAdView;)Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$300(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    return-object p1
.end method

.method static synthetic access$400(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic access$402(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    return-object p1
.end method

.method static synthetic access$600(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p0
.end method

.method static synthetic access$602(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object p1
.end method

.method static synthetic access$700(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    return-object p0
.end method

.method static synthetic access$702(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;)Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    return-object p1
.end method

.method static synthetic access$800(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p0
.end method

.method static synthetic access$902(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/google/android/gms/ads/nativead/NativeAd;)Lcom/google/android/gms/ads/nativead/NativeAd;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-object p1
.end method

.method private createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest;
    .locals 6

    .line 753
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 754
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 755
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 760
    const-string p1, "bidder"

    const-string v4, ""

    invoke-static {p1, v4, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 761
    const-string v4, "dv360"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 767
    const-string v4, "requester_type_3"

    goto :goto_0

    :cond_0
    const-string v4, "requester_type_2"

    :goto_0
    const-string v5, "query_info_type"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 771
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "adaptive_banner"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 772
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    const-string v5, "true"

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 774
    invoke-direct {p0, p2, v3, p3, p4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    .line 775
    const-string v4, "adaptive_banner_w"

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 776
    const-string v4, "adaptive_banner_h"

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p2

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 780
    :cond_1
    instance-of p2, p3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    if-eqz p2, :cond_3

    .line 782
    move-object p2, p3

    check-cast p2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {p2}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    .line 783
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 785
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 790
    :cond_3
    :goto_1
    const-string p2, "set_mediation_identifier"

    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 794
    const-string p1, "applovin_dv360"

    goto :goto_2

    :cond_4
    const-string p1, "applovin"

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 798
    :cond_5
    const-string p1, "event_id"

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 799
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 801
    const-string p2, "placement_req_id"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_6
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 805
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 807
    const-string p1, "npa"

    const-string p2, "1"

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_7
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object p1

    .line 811
    const-string p2, "gad_rdp"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 813
    const-string p1, "rdp"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 815
    invoke-static {p4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 816
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 817
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 818
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 822
    :cond_8
    invoke-static {p4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 823
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 824
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 825
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 828
    :goto_3
    invoke-interface {p3}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    .line 830
    const-string p2, "google_max_ad_content_rating"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 831
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 833
    const-string p3, "max_ad_content_rating"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    :cond_9
    const-string p2, "google_content_url"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 837
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_a

    .line 839
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 842
    :cond_a
    const-string p2, "google_neighbouring_content_url_strings"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 843
    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_b

    .line 848
    :try_start_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 852
    const-string p2, "Neighbouring content URL strings extra param needs to be of type List<String>."

    invoke-virtual {p0, p2, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    :cond_b
    :goto_4
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 858
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method private getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I
    .locals 1

    .line 877
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 878
    const-string v0, "admob_ad_choices_placement"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 880
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->isValidAdChoicesPlacement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getAdaptiveAdSize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 655
    invoke-direct {p0, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdaptiveBannerWidth(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)I

    move-result v0

    .line 657
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->isInlineAdaptiveBanner(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 659
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getInlineAdaptiveBannerMaxHeight(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)I

    move-result p1

    if-lez p1, :cond_0

    .line 662
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1

    .line 665
    :cond_0
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationInlineAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1

    .line 669
    :cond_1
    invoke-static {p2, v0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1
.end method

.method private getAdaptiveBannerWidth(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)I
    .locals 2

    .line 695
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    .line 696
    const-string v0, "adaptive_banner_width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 697
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 699
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected parameter \"adaptive_banner_width\" to be of type Integer, received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->e(Ljava/lang/String;)V

    .line 706
    :cond_1
    invoke-static {p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getApplicationWindowWidth(Landroid/content/Context;)I

    move-result p1

    .line 707
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public static getApplicationWindowWidth(Landroid/content/Context;)I
    .locals 1

    .line 712
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 713
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 714
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 715
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 716
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private getContext(Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 895
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private getInlineAdaptiveBannerMaxHeight(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)I
    .locals 1

    .line 688
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    .line 689
    const-string v0, "inline_adaptive_banner_max_height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 690
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isAdaptiveAdFormat(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z
    .locals 1

    .line 675
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->isInlineAdaptiveBanner(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isInlineAdaptiveBanner(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z
    .locals 1

    .line 681
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object p1

    .line 682
    const-string v0, "adaptive_banner_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 683
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "inline"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidAdChoicesPlacement(Ljava/lang/Object;)Z
    .locals 3

    .line 885
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    .line 886
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 887
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 888
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 889
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private toAdFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lcom/google/android/gms/ads/AdFormat;
    .locals 3

    .line 721
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    .line 722
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "is_native"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 727
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 729
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    .line 731
    :cond_1
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_2

    .line 733
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    .line 735
    :cond_2
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_3

    .line 737
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    .line 740
    :cond_3
    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_4

    .line 742
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    .line 746
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 725
    :cond_5
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    return-object p1
.end method

.method private toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    if-eqz p2, :cond_0

    .line 630
    invoke-direct {p0, p1, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->isAdaptiveAdFormat(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 632
    invoke-direct {p0, p3, p4}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdaptiveAdSize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    return-object p1

    .line 635
    :cond_0
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p2, :cond_1

    .line 637
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 639
    :cond_1
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p2, :cond_2

    .line 641
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 643
    :cond_2
    sget-object p2, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, p2, :cond_3

    .line 645
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p1

    .line 649
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported ad format: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static toMaxError(Lcom/google/android/gms/ads/AdError;)Lcom/applovin/mediation/adapter/MaxAdapterError;
    .locals 4

    .line 595
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v0

    .line 596
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->UNSPECIFIED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 615
    :pswitch_0
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INVALID_CONFIGURATION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 601
    :cond_0
    :pswitch_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 604
    :cond_1
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_CONNECTION:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 611
    :cond_2
    :pswitch_2
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->BAD_REQUEST:Lcom/applovin/mediation/adapter/MaxAdapterError;

    goto :goto_0

    .line 607
    :cond_3
    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->INTERNAL_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 619
    :goto_0
    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorCode()I

    move-result v3

    .line 620
    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapterError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, v1, v0, p0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V
    .locals 2

    .line 866
    invoke-interface {p0}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p0

    .line 868
    const-string v0, "is_muted"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 2

    .line 228
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    .line 230
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 232
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdFormat(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p1

    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;

    invoke-direct {v1, p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "23.6.0.3"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    .line 118
    const-string v0, "Initializing Google SDK..."

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 122
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 126
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->disableMediationAdapterInitialization(Landroid/content/Context;)V

    .line 128
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "init_without_callback"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 134
    sget-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 140
    new-instance p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void

    .line 154
    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p3, p1, v1}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initialize$0$com-applovin-mediation-adapters-GoogleMediationAdapter(Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 3

    .line 141
    invoke-interface {p2}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p2

    const-string v0, "com.google.android.gms.ads.MobileAds"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 142
    invoke-interface {p2}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 143
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initialization complete with status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    if-ne v1, p2, :cond_1

    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    :goto_1
    sput-object p2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 148
    invoke-interface {p1, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$showRewardedAd$1$com-applovin-mediation-adapters-GoogleMediationAdapter(Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 500
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Rewarded ad user earned reward: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 501
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;->access$1202(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;Z)Z

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 11

    .line 519
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 521
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_native"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v5, "bidding "

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v4, "native "

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ad for placement id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 524
    invoke-direct {p0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object v3

    .line 525
    invoke-direct {p0, v1, p2, p1, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 529
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 530
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 531
    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 534
    new-instance v5, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdViewListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    .line 535
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 537
    invoke-virtual {p1, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 538
    invoke-virtual {p1, v5}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 541
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    :cond_3
    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v10, p4

    .line 545
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, v6, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lcom/google/android/gms/ads/AdView;

    .line 546
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 547
    iget-object p1, v6, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lcom/google/android/gms/ads/AdView;

    new-instance p2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;

    invoke-direct {p2, p0, v0, v8, v10}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AdViewListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 550
    invoke-interface {v7}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "adaptive_banner"

    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 551
    iget-object p2, v6, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p0, v8, p1, v7, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->toAdSize(Lcom/applovin/mediation/MaxAdFormat;ZLcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 553
    iget-object p1, v6, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 6

    .line 326
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 328
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "is_inter_placement"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v5, "bidding "

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app open "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v4, "interstitial "

    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 331
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 332
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    if-eqz v2, :cond_2

    .line 336
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 337
    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$3;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void

    .line 374
    :cond_2
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 375
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkUtils;->getOrientation(Landroid/content/Context;)I

    move-result v1

    .line 376
    new-instance v2, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$4;

    invoke-direct {v2, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$4;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V

    invoke-static {p2, v0, p1, v1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 4

    .line 257
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interstitial ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 261
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 263
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 264
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 266
    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$2;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public loadNativeAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V
    .locals 6

    .line 565
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v4, "bidding "

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " native ad for placement id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 570
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 572
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 573
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getAdChoicesPlacement(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 576
    const-string v4, "template"

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 577
    const-string v4, "medium"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 579
    new-instance v3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$NativeAdListener;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/content/Context;Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;)V

    .line 580
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 581
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 582
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 583
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    .line 584
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    .line 586
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 4

    .line 443
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "bidding "

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rewarded ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 447
    invoke-static {p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->updateMuteState(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 449
    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->getContext(Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p2

    .line 450
    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->createAdRequestWithParameters(ZLcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;Landroid/content/Context;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 452
    new-instance v1, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;

    invoke-direct {v1, p0, v0, p3}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$5;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destroy called for adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 178
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 184
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 185
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 191
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 192
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AppOpenAdListener;

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 198
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 199
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAdListener:Lcom/applovin/mediation/adapters/GoogleMediationAdapter$RewardedAdListener;

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_4

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 205
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->adView:Lcom/google/android/gms/ads/AdView;

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_5

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 211
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v0, :cond_6

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 217
    iput-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->nativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    :cond_6
    return-void
.end method

.method public showAppOpenAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;)V
    .locals 3

    .line 416
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "is_inter_placement"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing app open "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "interstitial "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ad: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 421
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 425
    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz p1, :cond_2

    .line 427
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void

    .line 431
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "App open ad failed to show: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 432
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "App open ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad display failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    .line 304
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing interstitial ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 314
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Interstitial ad failed to show: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 315
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Interstitial ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    .line 491
    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v0

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing rewarded ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    .line 499
    iget-object p1, p0, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->rewardedAd:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    new-instance p3, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void

    .line 506
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rewarded ad failed to show: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->log(Ljava/lang/String;)V

    .line 507
    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 p2, 0x0

    const-string v0, "Rewarded ad not ready"

    const/16 v1, -0x106d

    const-string v2, "Ad Display Failed"

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
