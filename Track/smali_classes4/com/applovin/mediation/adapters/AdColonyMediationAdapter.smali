.class public Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;
.super Lcom/applovin/mediation/adapters/MediationAdapterBase;
.source "AdColonyMediationAdapter.java"

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxSignalProvider;
.implements Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;
.implements Lcom/applovin/mediation/adapter/MaxRewardedAdapter;
.implements Lcom/applovin/mediation/adapter/MaxAdViewAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;,
        Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;,
        Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;
    }
.end annotation


# static fields
.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;


# instance fields
.field private loadedAdViewAd:Lcom/adcolony/sdk/AdColonyAdView;

.field private loadedInterstitialAd:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private loadedRewardedAd:Lcom/adcolony/sdk/AdColonyInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/MediationAdapterBase;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    return-void
.end method

.method static synthetic access$002(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedInterstitialAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p1
.end method

.method static synthetic access$102(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedRewardedAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p1
.end method

.method static synthetic access$200(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;)Lcom/adcolony/sdk/AdColonyAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedAdViewAd:Lcom/adcolony/sdk/AdColonyAdView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/adcolony/sdk/AdColonyAdView;)Lcom/adcolony/sdk/AdColonyAdView;
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedAdViewAd:Lcom/adcolony/sdk/AdColonyAdView;

    return-object p1
.end method

.method private getOptions(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/adcolony/sdk/AdColonyAppOptions;
    .locals 7

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-direct {v1}, Lcom/adcolony/sdk/AdColonyAppOptions;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;->isTesting()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setTestModeEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    const-string v2, "AppLovin"

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    const-string v2, "hasUserConsent"

    invoke-direct {p0, v2, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "GDPR"

    invoke-virtual {v1, v5, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyConsentString(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_1
    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v5, 0x163dc

    if-lt v2, v5, :cond_4

    const-string v2, "isDoNotSell"

    invoke-direct {p0, v2, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "CCPA"

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyFrameworkRequired(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v5, v3}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyConsentString(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyFrameworkRequired(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_4
    :goto_1
    const-string v2, "isAgeRestrictedUser"

    invoke-direct {p0, v2, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "COPPA"

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPrivacyFrameworkRequired(Ljava/lang/String;Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_5
    instance-of v2, p1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "adm"

    invoke-virtual {v1, v2, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOption(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_6
    const-string p1, "app_orientation"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setAppOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_7
    const-string p1, "app_version"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setAppVersion(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_8
    const-string p1, "keep_screen_on"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setKeepScreenOn(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_9
    const-string p1, "multi_window_enabled"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setMultiWindowEnabled(Z)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_a
    const-string p1, "origin_store"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setOriginStore(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_b
    const-string p1, "requested_ad_orientation"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setRequestedAdOrientation(I)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_c
    const-string p1, "plugin"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "plugin_version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/adcolony/sdk/AdColonyAppOptions;->setPlugin(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_d
    const-string p1, "user_id"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/AdColonyAppOptions;->setUserID(Ljava/lang/String;)Lcom/adcolony/sdk/AdColonyAppOptions;

    :cond_e
    return-object v1
.end method

.method private getPrivacySetting(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting privacy setting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const p2, 0x8b7720

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private isAdColonyConfigured()Z
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private sizeFromAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/adcolony/sdk/AdColonyAdSize;
    .locals 3

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/adcolony/sdk/AdColonyAdSize;->BANNER:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/adcolony/sdk/AdColonyAdSize;->LEADERBOARD:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/adcolony/sdk/AdColonyAdSize;->MEDIUM_RECTANGLE:Lcom/adcolony/sdk/AdColonyAdSize;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ad format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public collectSignal(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Collecting signal for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ad..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getOptions(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    new-instance p1, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$1;-><init>(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->collectSignals(Lcom/adcolony/sdk/AdColonySignalsListener;)V

    return-void
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "4.8.0.4"

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/AdColony;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V
    .locals 3

    sget-object v0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    sput-object v0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initializing AdColony SDK with app id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getOptions(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Application;Lcom/adcolony/sdk/AdColonyAppOptions;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    :goto_1
    sput-object p1, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    :cond_2
    sget-object p1, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->status:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;->onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method

.method public loadAdViewAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bidding "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad for zone id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->isAdColonyConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AdColony SDK is not initialized"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p4, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getOptions(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    new-instance p1, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;

    invoke-direct {p1, p0, p2, p4}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$AdViewAdListener;-><init>(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;)V

    invoke-direct {p0, p2}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->sizeFromAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/adcolony/sdk/AdColonyAdSize;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/adcolony/sdk/AdColony;->requestAdView(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyAdViewListener;Lcom/adcolony/sdk/AdColonyAdSize;)Z

    return-void
.end method

.method public loadInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bidding "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interstitial ad for zone id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->isAdColonyConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AdColony SDK is not initialized"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getOptions(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    new-instance p1, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;-><init>(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V

    invoke-static {}, Lgp/cE2T3;->a()Z

    return-void
.end method

.method public loadRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bidding "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rewarded ad for zone id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->isAdColonyConfigured()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "AdColony SDK is not initialized"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getOptions(Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;)Lcom/adcolony/sdk/AdColonyAppOptions;

    move-result-object p1

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setAppOptions(Lcom/adcolony/sdk/AdColonyAppOptions;)Z

    new-instance p1, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;

    invoke-direct {p1, p0, p3}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;-><init>(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V

    invoke-static {p1}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    invoke-static {}, Lgp/cE2T3;->a()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedInterstitialAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    iput-object v1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedInterstitialAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    :cond_0
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedRewardedAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    iput-object v1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedRewardedAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    :cond_1
    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedAdViewAd:Lcom/adcolony/sdk/AdColonyAdView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyAdView;->destroy()Z

    iput-object v1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedAdViewAd:Lcom/adcolony/sdk/AdColonyAdView;

    :cond_2
    return-void
.end method

.method public showInterstitialAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 3

    const-string p1, "Showing interstitial ad..."

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedInterstitialAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    const/4 p2, 0x0

    const-string v0, "Ad Display Failed"

    const/16 v1, -0x106d

    if-nez p1, :cond_0

    const-string p1, "Interstitial ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v2, v1, v0, p2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Interstitial ad is expired"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedInterstitialAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-static {}, Lgp/cE2T3;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Interstitial ad failed to display"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {v2, v1, v0, p2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_2
    return-void
.end method

.method public showRewardedAd(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 3

    const-string p2, "Showing rewarded ad..."

    invoke-virtual {p0, p2}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedRewardedAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    const-string v0, "Ad Display Failed"

    const/16 v1, -0x106d

    if-nez p2, :cond_0

    const-string p1, "Rewarded ad not ready"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2, p1}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/adcolony/sdk/AdColonyInterstitial;->isExpired()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "Rewarded ad is expired"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_EXPIRED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->configureReward(Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->loadedRewardedAd:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-static {}, Lgp/cE2T3;->a()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Rewarded ad failed to display"

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p1, v1, v0}, Lcom/applovin/mediation/adapter/MaxAdapterError;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    :cond_2
    return-void
.end method
