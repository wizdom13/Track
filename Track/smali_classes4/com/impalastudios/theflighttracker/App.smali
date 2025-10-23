.class public final Lcom/impalastudios/theflighttracker/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/App$AppLifeCycle;,
        Lcom/impalastudios/theflighttracker/App$Companion;,
        Lcom/impalastudios/theflighttracker/App$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/impalastudios/theflighttracker/App\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,542:1\n192#2:543\n1#3:544\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/impalastudios/theflighttracker/App\n*L\n172#1:543\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0008\u0010!\u001a\u00020\u001bH\u0003J\u0006\u0010\"\u001a\u00020\u001bR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/App;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "strictModeWhiteList",
        "",
        "",
        "getStrictModeWhiteList",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "devMenu",
        "Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;",
        "getDevMenu",
        "()Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;",
        "setDevMenu",
        "(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;)V",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "getImageLoader",
        "()Lcoil/ImageLoader;",
        "setImageLoader",
        "(Lcoil/ImageLoader;)V",
        "mylistener",
        "Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;",
        "getMylistener",
        "()Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;",
        "setupDevMenu",
        "",
        "lifeCycleObserver",
        "Lcom/impalastudios/theflighttracker/App$AppLifeCycle;",
        "getLifeCycleObserver",
        "()Lcom/impalastudios/theflighttracker/App$AppLifeCycle;",
        "onCreate",
        "migrateIfNeeded",
        "migrateAPIv1tov2",
        "AppLifeCycle",
        "Companion",
        "app_freeRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/impalastudios/theflighttracker/App$Companion;

.field private static final activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

.field private static final advertisementManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/impalastudios/advertfwk/AdvertisementManager;",
            ">;"
        }
    .end annotation
.end field

.field public static app:Lcom/impalastudios/theflighttracker/App;

.field private static final consentAnalytics$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static crashlytics:Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

.field public static flightNotificationService:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;

.field public static flightService:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

.field private static final impalaUsageAnalytics$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static final inAppPurchaseManagerNew$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;",
            ">;"
        }
    .end annotation
.end field

.field private static final jacksonObjectMapper$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            ">;"
        }
    .end annotation
.end field

.field public static livePlanesService:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LivePlanesRepository;

.field private static final newClient$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final paywallManager$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final retrofit$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private static final retrofitNew$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private static final retrofitNoti$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public devMenu:Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;

.field public imageLoader:Lcoil/ImageLoader;

.field private final lifeCycleObserver:Lcom/impalastudios/theflighttracker/App$AppLifeCycle;

.field private final mylistener:Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;

.field private final strictModeWhiteList:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0m9V67qpeXPKEqzIlsfXwb3xcL8()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->paywallManager_delegate$lambda$21()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4FEbsWpPuUE3aOgzRpHVePcca18(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/impalastudios/theflighttracker/App;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/App;->onCreate$lambda$7(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/impalastudios/theflighttracker/App;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


.method public static synthetic $r8$lambda$BQazs-ddZezZD0QTNGxCeZo6HyE()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->retrofitNew_delegate$lambda$24()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IvuPM-DkY5_OT6wKhO-ymVd_XkM()Z
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->paywallManager_delegate$lambda$21$lambda$20()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$MHtKAr7LmPzwU4Zw7UQxPMi0-ZE()Z
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->paywallManager_delegate$lambda$21$lambda$19()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$RNybEqnUnclPUag00TIzy-Lg0NY()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->retrofit_delegate$lambda$22()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VFVeYEA147Z0Kl7DkcQduXj_sdQ(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/App;->onCreate$lambda$4(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$btg0jLnU0iB2yO6CnUTZ-lSU_Mc(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/App;->setupDevMenu$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f1FZwifnvdrRUOX8K9xi90hY_Yk()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->inAppPurchaseManagerNew_delegate$lambda$10()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iN_JexweQMP6svE8BACKAgmPQWE()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->setupDevMenu$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iZQANYoLmRiENow4obWrIySG5L4()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->consentAnalytics_delegate$lambda$17()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kr3fVmA9f_dDUnEkk0uZVUdqHbs()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->newClient_delegate$lambda$16()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mx0CSH-INMh7xTyAtrzHvZ7Vw3I()Lcom/impalastudios/advertfwk/AdvertisementManager;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->advertisementManager_delegate$lambda$14()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$roOiKh2Lji3E6NZ2EtZjSJNDHo8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/App;->onCreate$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tTvHebdh0gSe8XwitIQGTlVhYmk(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/App;->setupDevMenu$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vXBO4sXRTHIkmPF2ofkalB2vCIg()Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->impalaUsageAnalytics_delegate$lambda$18()Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$vZHgS43CAiGioiNVKhdyIoxmS9g()Lretrofit2/Retrofit;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->retrofitNoti_delegate$lambda$23()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$x5FtZSWu8Xxsq3PPM2GvrhJ4FGw()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    invoke-static {}, Lcom/impalastudios/theflighttracker/App;->jacksonObjectMapper_delegate$lambda$9()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/App;->$stable:I

    new-instance v0, Lcom/impalastudios/advertfwk/ActivityContainer;

    invoke-direct {v0}, Lcom/impalastudios/advertfwk/ActivityContainer;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->jacksonObjectMapper$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->inAppPurchaseManagerNew$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->advertisementManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->newClient$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->consentAnalytics$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->impalaUsageAnalytics$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->paywallManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda17;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->retrofit$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda18;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda18;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->retrofitNoti$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/App;->retrofitNew$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const-string v0, "io.fabric.sdk"

    const-string v1, "com.squareup.picasso"

    const-string v2, "com.android.okhttp"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/App;->strictModeWhiteList:[Ljava/lang/String;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$mylistener$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$mylistener$1;-><init>()V

    check-cast v0, Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/App;->mylistener:Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;

    new-instance v0, Lcom/impalastudios/theflighttracker/App$AppLifeCycle;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App$AppLifeCycle;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/App;->lifeCycleObserver:Lcom/impalastudios/theflighttracker/App$AppLifeCycle;

    return-void
.end method

.method public static final synthetic access$getActivityContainer$cp()Lcom/impalastudios/advertfwk/ActivityContainer;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    return-object v0
.end method

.method public static final synthetic access$getAdvertisementManager$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->advertisementManager$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getConsentAnalytics$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->consentAnalytics$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getImpalaUsageAnalytics$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->impalaUsageAnalytics$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getInAppPurchaseManagerNew$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->inAppPurchaseManagerNew$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getJacksonObjectMapper$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->jacksonObjectMapper$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getNewClient$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->newClient$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getPaywallManager$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->paywallManager$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRetrofit$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->retrofit$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRetrofitNew$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->retrofitNew$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getRetrofitNoti$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->retrofitNoti$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final advertisementManager_delegate$lambda$14()Lcom/impalastudios/advertfwk/AdvertisementManager;
    .locals 12

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    new-instance v1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v2

    const v3, 0x7f140041

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const v2, 0x7f0a0089

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setId(I)V

    const-string v2, "#FAFBFC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setBackgroundColor(I)V

    const-string v2, "adaptive_banner"

    const-string v4, "true"

    invoke-virtual {v1, v2, v4}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x168

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "adaptive_banner_width"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setLocalExtraParameter(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lcom/impalastudios/advertfwk/AdvertisementManager;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    invoke-direct {v5, v2, v4}, Lcom/impalastudios/advertfwk/AdvertisementManager;-><init>(Landroid/content/Context;Lcom/impalastudios/advertfwk/ActivityContainer;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v2

    const v4, 0x7f14003f

    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->Banner:Lcom/impalastudios/advertfwk/AdType;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/impalastudios/advertfwk/AdType;->ALBanner:Lcom/impalastudios/advertfwk/AdType;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v4, v3, v6, v1}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId(Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f140046

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->ALInterstitial:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f140049

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f14004c

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f140044

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->Interstitial:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f140042

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->Interstitial:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f140047

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f140048

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f14004a

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f14004b

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f14004d

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f14004f

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v3, 0x7f14004e

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v0

    const v1, 0x7f140050

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/impalastudios/advertfwk/AdType;->NativeAd:Lcom/impalastudios/advertfwk/AdType;

    invoke-static/range {v5 .. v11}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addAdId$default(Lcom/impalastudios/advertfwk/AdvertisementManager;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/AdType;Landroid/view/View;ILjava/lang/Object;)V

    return-object v5
.end method


.method private static final consentAnalytics_delegate$lambda$17()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;
    .locals 2

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getNewClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;->getClient()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    move-result-object v0

    return-object v0
.end method

.method private static final impalaUsageAnalytics_delegate$lambda$18()Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;
    .locals 2

    new-instance v0, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalytics;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getNewClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalytics;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalytics;->getClient()Lcom/impalastudios/impalaanalyticsframework/ImpalaUsageAnalyticsInterface;

    move-result-object v0

    return-object v0
.end method

.method private static final inAppPurchaseManagerNew_delegate$lambda$10()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;
    .locals 6

    new-instance v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "premium"

    const-string v5, "isSubscribed"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lkotlin/Pair;

    const-string v4, "legacy-adfree"

    const-string v5, "hasAdvertisements"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lkotlin/Pair;

    const-string v4, "legacy-seatmaps"

    const-string v5, "com.flistholding.flightplus.seatmaps"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "public_live_spyALtk6.wab9hkLp3k6r2joPKHJg"

    invoke-direct {v0, v1, v3, v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private static final jacksonObjectMapper_delegate$lambda$9()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 8

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v1, Lcom/fasterxml/jackson/core/Version;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FlightV2Deserializer"

    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;)V

    const-class v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    new-instance v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightDeserializer;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;

    new-instance v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LFPDeserializer;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LFPDeserializer;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lcom/impalastudios/flightsframework/models/Location;

    new-instance v2, Lcom/impalastudios/flightsframework/LocationDeserializer;

    invoke-direct {v2}, Lcom/impalastudios/flightsframework/LocationDeserializer;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lj$/time/ZonedDateTime;

    new-instance v2, Lcom/impalastudios/flightsframework/deserializers/ZDTSerializer;

    invoke-direct {v2}, Lcom/impalastudios/flightsframework/deserializers/ZDTSerializer;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lj$/time/ZonedDateTime;

    new-instance v2, Lcom/impalastudios/flightsframework/deserializers/ZDTDeserializer;

    invoke-direct {v2}, Lcom/impalastudios/flightsframework/deserializers/ZDTDeserializer;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lj$/time/LocalDateTime;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    new-instance v3, Lcom/impalastudios/flightsframework/deserializers/LDTConverterInvert;

    invoke-direct {v3}, Lcom/impalastudios/flightsframework/deserializers/LDTConverterInvert;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/databind/util/Converter;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const-class v1, Lj$/time/LocalDateTime;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    new-instance v3, Lcom/impalastudios/flightsframework/deserializers/LDTConverter;

    invoke-direct {v3}, Lcom/impalastudios/flightsframework/deserializers/LDTConverter;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/databind/util/Converter;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;)V

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->jacksonObjectMapper$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    check-cast v0, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    return-object v0
.end method

.method private final migrateIfNeeded()V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Userbase is shrinking, will be removed in future version"
    .end annotation

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "version"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "shownMigrationPopup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "migratedManually3"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "MigrateFlights"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method

.method private static final newClient_delegate$lambda$16()Lokhttp3/OkHttpClient;
    .locals 5

    sget-object v0, Lcom/impalastudios/networkingframework/network/WebRequestManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/WebRequestManager;

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/network/WebRequestManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lokhttp3/Cache;

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "getCacheDir(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v3, 0x200000

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/networkingframework/network/ImpalaApiInterceptor;

    invoke-direct {v1}, Lcom/impalastudios/networkingframework/network/ImpalaApiInterceptor;-><init>()V

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaApiInterceptor;->getEncryptionOverrideDomainList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "consentlog.datasavannah.com"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaApiInterceptor;->getEncryptionOverrideDomainList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v3, "analytics.datasavannah.com"

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaApiInterceptor;->getEncryptionOverrideDomainList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const-string v4, "flightservicesv2.datasavannah.com"

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaApiInterceptor;->getCustomEncryptionKeys()Ljava/util/Map;

    move-result-object v2

    const-string v4, "N3At3D=rJa4E_BBL=s@J$&%$eTKdU@9S"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreate$lambda$4(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/impalastudios/theflighttracker/App;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->getHashMap()Ljava/util/Map;

    move-result-object p2

    const-string v0, "subscription_popup_ab_grouping"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast p2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const-string v2, "AB_TEST_SUBSCRIPTION_POPUP_LAUNCHCOUNTER"

    const/4 v3, -0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-interface {p1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    :cond_5
    :goto_2
    const-string p2, "AB_TEST_SUBSCRIPTION_POPUP"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final paywallManager_delegate$lambda$21()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;
    .locals 3

    new-instance v0, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/impalastudios/framework/core/inAppPurchases/Paywall;

    new-instance v2, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v1, v2}, Lcom/impalastudios/framework/core/inAppPurchases/Paywall;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v2, "notifications"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->addPaywall(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/Paywall;)Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/framework/core/inAppPurchases/Paywall;

    new-instance v2, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {v1, v2}, Lcom/impalastudios/framework/core/inAppPurchases/Paywall;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v2, "tripit"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->addPaywall(Ljava/lang/String;Lcom/impalastudios/framework/core/inAppPurchases/Paywall;)Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v0

    return-object v0
.end method

.method private static final paywallManager_delegate$lambda$21$lambda$19()Z
    .locals 11

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "FIAPP_VERSION_INTERNAL"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x2b7

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PackageUtilsKt;->firstInstallTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x7e7

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object v2

    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v2, v4}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private static final paywallManager_delegate$lambda$21$lambda$20()Z
    .locals 11

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "FIAPP_VERSION_INTERNAL"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x2b7

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PackageUtilsKt;->firstInstallTime(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x7e7

    const/16 v5, 0x9

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object v2

    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v2, v4}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-ltz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private static final retrofitNew_delegate$lambda$24()Lretrofit2/Retrofit;
    .locals 3

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://archive.flightservicesv2.testsavannah.com/v0/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getNewClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private static final retrofitNoti_delegate$lambda$23()Lretrofit2/Retrofit;
    .locals 3

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://flightservicesv2.datasavannah.com/v2/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getNewClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v2, Lcom/impalastudios/networkingframework/network/ImpalaResponseConverter;

    invoke-direct {v2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseConverter;-><init>()V

    check-cast v2, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private static final retrofit_delegate$lambda$22()Lretrofit2/Retrofit;
    .locals 3

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://flightservicesv2.datasavannah.com/v1/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getNewClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    new-instance v2, Lcom/impalastudios/networkingframework/network/ImpalaResponseConverter;

    invoke-direct {v2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseConverter;-><init>()V

    check-cast v2, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getJacksonObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/jackson/JacksonConverterFactory;->create(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lretrofit2/converter/jackson/JacksonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method private static performOnCreate(Lcom/impalastudios/theflighttracker/App;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/App$Companion;->setApp(Lcom/impalastudios/theflighttracker/App;)V

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "FIAPP_VERSION_PUBLIC"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "FIAPP_VERSION_INTERNAL"

    const-string v6, "3.1.0"

    if-eqz v4, :cond_0

    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/16 v4, 0x315

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    new-instance v4, Lcoil/ImageLoader$Builder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v5}, Lcoil/ComponentRegistry$Builder;-><init>()V

    new-instance v7, Lcoil/decode/SvgDecoder$Factory;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcoil/decode/SvgDecoder$Factory;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcoil/decode/Decoder$Factory;

    invoke-virtual {v5, v7}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder$Factory;)Lcoil/ComponentRegistry$Builder;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcoil/ImageLoader$Builder;->components(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/impalastudios/theflighttracker/App;->setImageLoader(Lcoil/ImageLoader;)V

    sget-object v4, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    sget-object v4, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v4, v3}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->init(Landroid/content/Context;)V

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string v5, "4380b0a58ace12cd5e805ff90de379d7"

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v7}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/impalastudios/theflighttracker/App$onCreate$2;

    invoke-direct {v4, v2, v0, v10}, Lcom/impalastudios/theflighttracker/App$onCreate$2;-><init>(Landroid/content/SharedPreferences;Lcom/impalastudios/theflighttracker/App;Lkotlin/coroutines/Continuation;)V

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v2, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v2}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/App;->lifeCycleObserver:Lcom/impalastudios/theflighttracker/App$AppLifeCycle;

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v2, Lcom/impalastudios/networkingframework/ImpalaWeb;->INSTANCE:Lcom/impalastudios/networkingframework/ImpalaWeb;

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v2, v4}, Lcom/impalastudios/networkingframework/ImpalaWeb;->init(Landroid/app/Application;)V

    sget-object v2, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/oauth/TokenManager;

    const-string v5, "sd8KzocAUF4uaGclwyNYs3U4VO34ntUX"

    const-string v7, "aviation.migration:write.airlines aviation.migration:write.flights aviation.migration:write.airports aviation.airlines:read.flight-board aviation.airlines:read.seat-maps aviation.airlines:read.search aviation.airlines:read.details aviation.airlines:read.batch-designator aviation.airports:read.details aviation.airports:read.search aviation.airports:read.batch-designator aviation.airports:read.flight-board aviation.schedules:read.search aviation.schedules:read.search.flight-designator aviation.flights:read.single aviation.flights:read.batch aviation.subscriptions:write.bulk-subscribe aviation.subscriptions:write.subscribe aviation.subscriptions:write.bulk-subscribe aviation.airports:read.nearest weather.forecasts:read.nearest"

    const-string v8, "com.flistholding.flightplus_202404"

    invoke-virtual {v2, v4, v8, v5, v7}, Lcom/impalastudios/networkingframework/network/oauth/TokenManager;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/util/UserAccessManager;->INSTANCE:Lcom/impalastudios/theflighttracker/util/UserAccessManager;

    check-cast v4, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v2, v4}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->addListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-string v5, "LAUNCH_COUNT"

    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    invoke-interface {v2, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getNewClient()Lokhttp3/OkHttpClient;

    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getConsentAnalytics()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/impalastudios/privacy/PrivacyManager;->init(Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;)V

    sget-object v2, Lcom/impalastudios/networkingframework/network/ImpalaApiQueryGenerator;->INSTANCE:Lcom/impalastudios/networkingframework/network/ImpalaApiQueryGenerator;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    const-string v5, "getConfiguration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.flistholding.flightplus"

    invoke-virtual {v2, v5, v6, v4}, Lcom/impalastudios/networkingframework/network/ImpalaApiQueryGenerator;->init(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Configuration;)Lcom/impalastudios/networkingframework/network/ImpalaApiQueryGenerator;

    move-result-object v2

    const-string v4, "TFTA/3.1.0 Android"

    invoke-virtual {v2, v4}, Lcom/impalastudios/networkingframework/network/ImpalaApiQueryGenerator;->setUseragent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LEGACY:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    new-instance v5, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    sget-object v2, Lcom/impalastudios/gdpr/GDPRConsentManager;->INSTANCE:Lcom/impalastudios/gdpr/GDPRConsentManager;

    invoke-virtual {v2, v3}, Lcom/impalastudios/gdpr/GDPRConsentManager;->getRegulation(Landroid/content/Context;)Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;->GDPR:Lcom/impalastudios/gdpr/GDPRConsentManager$Regulation;

    const-string v5, "getInstance(...)"

    if-ne v2, v4, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/App$Companion;->setCrashlytics(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f170008

    invoke-virtual {v2, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2, v0}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/impalastudios/theflighttracker/App;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda4;

    invoke-direct {v2, v5}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v2, Lcom/impalastudios/framework/Constants;->INSTANCE:Lcom/impalastudios/framework/Constants;

    const-class v4, Lcom/impalastudios/theflighttracker/BuildConfig;

    invoke-virtual {v2, v4}, Lcom/impalastudios/framework/Constants;->init(Ljava/lang/Class;)V

    const-string v2, "tzdb.dat"

    invoke-static {v3, v2}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/impalastudios/impalalocationframework/LocationController;->init(Landroid/content/Context;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/App;->migrateIfNeeded()V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App;->migrateAPIv1tov2()V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/App$Companion;->setFlightService(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getRetrofitNoti()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/App$Companion;->setFlightNotificationService(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2NotificationRepository;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getRetrofitNew()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v4, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LivePlanesRepository;

    invoke-virtual {v2, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LivePlanesRepository;

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/App$Companion;->setLivePlanesService(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LivePlanesRepository;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/App$onCreate$7;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/App$onCreate$7;-><init>()V

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lcom/impalastudios/iab/ImpalaIABUtils;->INSTANCE:Lcom/impalastudios/iab/ImpalaIABUtils;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getNewClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, Lcom/impalastudios/iab/ImpalaIABUtils;->setup(Lokhttp3/OkHttpClient;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/App$onCreate$8;

    invoke-direct {v1, v0, v10}, Lcom/impalastudios/theflighttracker/App$onCreate$8;-><init>(Lcom/impalastudios/theflighttracker/App;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    invoke-direct {v1, v3}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final setupDevMenu$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupDevMenu$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setupDevMenu$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/support/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public final getDevMenu()Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/App;->devMenu:Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "devMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageLoader()Lcoil/ImageLoader;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/App;->imageLoader:Lcoil/ImageLoader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifeCycleObserver()Lcom/impalastudios/theflighttracker/App$AppLifeCycle;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/App;->lifeCycleObserver:Lcom/impalastudios/theflighttracker/App$AppLifeCycle;

    return-object v0
.end method

.method public final getMylistener()Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/App;->mylistener:Lcom/impalastudios/theflighttracker/util/devmenu/ShakeListener;

    return-object v0
.end method

.method public final getStrictModeWhiteList()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/App;->strictModeWhiteList:[Ljava/lang/String;

    return-object v0
.end method

.method public final migrateAPIv1tov2()V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "GatewayMigration"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/impalastudios/theflighttracker/jobs/MigrateFlightsAPIV2;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v2, "MigrateFlightsAPIV2"

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/App;->performOnCreate(Lcom/impalastudios/theflighttracker/App;)V

    return-void
.end method

.method public final setDevMenu(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/App;->devMenu:Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;

    return-void
.end method

.method public final setImageLoader(Lcoil/ImageLoader;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/App;->imageLoader:Lcoil/ImageLoader;

    return-void
.end method

.method public final setupDevMenu()V
    .locals 5

    new-instance v0, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x103000b

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/App;->setDevMenu(Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/App;->getDevMenu()Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/App;->getDevMenu()Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/util/devmenu/DevMenu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.util.devmenu.DefaultDevAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    new-instance v1, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda5;-><init>()V

    const-string v2, "ID"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->addEditTextModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda6;-><init>()V

    const-string v2, "ATTRIB"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->addEditTextModel(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/App$$ExternalSyntheticLambda7;-><init>()V

    const-string v2, "Submit"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;->addButtonModel(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/impalastudios/theflighttracker/util/devmenu/DefaultDevAdapter;

    return-void
.end method
