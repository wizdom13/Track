.class public final Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;
.super Ljava/lang/Object;
.source "AdvertisementManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/advertfwk/AdvertisementManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppLovinStuff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;",
        "",
        "<init>",
        "()V",
        "init",
        "",
        "ctx",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;


# direct methods
.method public static synthetic $r8$lambda$J8QWBZWBh19pZnrpQccSNV3M-WA(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;->init$lambda$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;

    invoke-direct {v0}, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;-><init>()V

    sput-object v0, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;->INSTANCE:Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final init$lambda$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 73
    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v2, p1, v3}, Lcom/impalastudios/privacy/PrivacyManager;->hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v2

    invoke-static {v2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 74
    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v2, p1, v3}, Lcom/impalastudios/privacy/PrivacyManager;->hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v2

    invoke-static {v2, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 75
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {v2, v3}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 78
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    new-instance v1, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/impalastudios/advertfwk/AdvertisementManager$AppLovinStuff$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
