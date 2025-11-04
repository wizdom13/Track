.class public final Lcom/impalastudios/theflighttracker/activities/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;
.implements Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;
.implements Lcom/impalastudios/gdpr/GDPRConsentListener;
.implements Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;
.implements Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;,
        Lcom/impalastudios/theflighttracker/activities/MainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/impalastudios/theflighttracker/activities/MainActivity\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1129:1\n43#2,8:1130\n43#2,8:1157\n326#3,4:1138\n1863#4,2:1142\n1734#4,3:1144\n1734#4,3:1154\n1#5:1147\n37#6:1148\n36#6,3:1149\n12364#7,2:1152\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/impalastudios/theflighttracker/activities/MainActivity\n*L\n216#1:1130,8\n1094#1:1157,8\n278#1:1138,4\n319#1:1142,2\n441#1:1144,3\n1081#1:1154,3\n1065#1:1148\n1065#1:1149,3\n1065#1:1152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u008d\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u00105\u001a\u0002062\u0006\u00107\u001a\u0002022\u0006\u00108\u001a\u0002022\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0012\u0010;\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J \u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020$H\u0002J\u0008\u0010C\u001a\u000206H\u0014J\u0008\u0010D\u001a\u000206H\u0014J\u0008\u0010E\u001a\u000206H\u0014J\u0008\u0010F\u001a\u000206H\u0014J\u0008\u0010G\u001a\u000206H\u0014J\u001c\u0010H\u001a\u0002062\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0010\u0010K\u001a\u0002062\u0006\u0010L\u001a\u00020=H\u0014J\u0010\u0010M\u001a\u0002062\u0006\u0010N\u001a\u00020:H\u0014J\u0010\u0010O\u001a\u0002062\u0006\u0010N\u001a\u00020:H\u0002J\u001a\u0010P\u001a\u0002062\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010T\u001a\u0002062\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u000202H\u0016J\u0018\u0010X\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0016J\u0008\u0010]\u001a\u00020\u0012H\u0016J\u0008\u0010a\u001a\u000206H\u0016J\u0006\u0010b\u001a\u000206J\u000e\u0010c\u001a\u0002062\u0006\u0010d\u001a\u000202J\u000e\u0010e\u001a\u0002062\u0006\u0010d\u001a\u000202J\u0006\u0010f\u001a\u000206J\u0006\u0010g\u001a\u000206J\u000e\u0010h\u001a\u0002062\u0006\u0010i\u001a\u000202J+\u0010j\u001a\u0002062\u0006\u00107\u001a\u0002022\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020$0l2\u0006\u0010m\u001a\u00020nH\u0016\u00a2\u0006\u0002\u0010oJ\u0008\u0010p\u001a\u000206H\u0016J\u0010\u0010q\u001a\u0002062\u0006\u0010r\u001a\u00020$H\u0016J\u0006\u0010s\u001a\u000206J\u0010\u0010t\u001a\u0002062\u0008\u0008\u0002\u0010u\u001a\u00020\u0012J*\u0010v\u001a\u0002062\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020\u00122\u0008\u0010|\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010}\u001a\u000206H\u0016J\u0011\u0010~\u001a\u0002062\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0007\u0010\u0081\u0001\u001a\u000206J\u0007\u0010\u0082\u0001\u001a\u000206J \u0010\u0083\u0001\u001a\u0002062\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u0016J\u001e\u0010\u0087\u0001\u001a\u0002062\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020$H\u0016J\u0010\u0010\u008b\u0001\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0003\u0010\u008c\u0001R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u00101\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u001a\u0010^\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0013\"\u0004\u0008`\u0010\u0015\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/activities/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;",
        "Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;",
        "Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;",
        "Lcom/impalastudios/gdpr/GDPRConsentListener;",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
        "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;",
        "currentNavController",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/navigation/NavController;",
        "isWidgetConfigMode",
        "",
        "()Z",
        "setWidgetConfigMode",
        "(Z)V",
        "softKeyboardState",
        "Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;",
        "getSoftKeyboardState",
        "()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;",
        "setSoftKeyboardState",
        "(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)V",
        "hasShownAd",
        "getHasShownAd",
        "setHasShownAd",
        "cameFromSettings",
        "getCameFromSettings",
        "setCameFromSettings",
        "permissionResultHandler",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "getPermissionResultHandler",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "mOnNavigationItemSelectedListener",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;",
        "mOnItemReselectedListener",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;",
        "receiver",
        "Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;",
        "getReceiver$app_freeRelease",
        "()Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;",
        "setReceiver$app_freeRelease",
        "(Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;)V",
        "statusBarHeight",
        "",
        "getStatusBarHeight",
        "()I",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showTapTarget",
        "betafeedback",
        "Landroid/view/View;",
        "beta_feedback",
        "s",
        "onResume",
        "onPause",
        "onStart",
        "onStop",
        "onDestroy",
        "onRestoreInstanceState",
        "persistentState",
        "Landroid/os/PersistableBundle;",
        "onSaveInstanceState",
        "outState",
        "onNewIntent",
        "intent",
        "processIntent",
        "onLocationSelected",
        "location",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "departureOrArrival",
        "onAirlineSelected",
        "airline",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "newGradientStyle",
        "onPreferenceStartScreen",
        "caller",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "pref",
        "Landroidx/preference/PreferenceScreen;",
        "onSupportNavigateUp",
        "integrationMode",
        "getIntegrationMode",
        "setIntegrationMode",
        "onBackPressed",
        "fixNavigationView",
        "addBadgeToBottombar",
        "index",
        "removeBadgeFromBottombar",
        "hideBottombar",
        "showBottombar",
        "selectTab",
        "id",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onClosing",
        "purchase",
        "string",
        "hideBanner",
        "showBanner",
        "explicitlyAutoRefresh",
        "purchaseStatusChanged",
        "sku",
        "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
        "purchaseType",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;",
        "purchased",
        "source",
        "productInfoUpdated",
        "internetStatusUpdate",
        "status",
        "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;",
        "showMyFlightTutorialIfNeeded",
        "showMyFlightTutorial",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "onAdShown",
        "ad",
        "",
        "adId",
        "loadPrivacy",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;

.field private static status_bar_height:I


# instance fields
.field private binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

.field private cameFromSettings:Z

.field private currentNavController:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/navigation/NavController;",
            ">;"
        }
    .end annotation
.end field

.field private hasShownAd:Z

.field private integrationMode:Z

.field private isWidgetConfigMode:Z

.field private final mOnItemReselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

.field private final mOnNavigationItemSelectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

.field private final permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

.field private softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;


# direct methods
.method public static synthetic $r8$lambda$42CbEmGhiS_xIH3UuxXQKG1IUs0(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->onStart$lambda$8(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6tiL2dYIoiZC2NUyT9X1Vz9jSWQ(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->onCreate$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDxeiIzDiVRoL1513UTNmFX-OCY(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnItemReselectedListener$lambda$2(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ETIs15x8m64Tu0zcxm11NmlkJT8(Z)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->permissionResultHandler$lambda$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k1QFPiX3VJWNwMpNiUk6i0vHKJI(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnNavigationItemSelectedListener$lambda$1(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$xvd2j-8jmaHw9w3EDm_mpOltFwk(Lcom/impalastudios/theflighttracker/activities/MainActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->onNewIntent$lambda$9(Lcom/impalastudios/theflighttracker/activities/MainActivity;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->Companion:Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 136
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 149
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    .line 152
    new-instance v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnNavigationItemSelectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    .line 182
    new-instance v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnItemReselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    const/4 v0, 0x1

    .line 700
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    return-void
.end method

.method public static final synthetic access$getStatus_bar_height$cp()I
    .locals 1

    .line 136
    sget v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->status_bar_height:I

    return v0
.end method

.method public static final synthetic access$processIntent(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/content/Intent;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$setStatus_bar_height$cp(I)V
    .locals 0

    .line 136
    sput p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->status_bar_height:I

    return-void
.end method

.method private static final mOnItemReselectedListener$lambda$2(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "Reset Current Tab"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->logMainTabAction(ILjava/lang/String;)V

    .line 184
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a03e1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 185
    new-instance v2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v3, 0x7f0a04bb

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object p1

    .line 188
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0295

    invoke-static {p0, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0a04bb

    invoke-virtual {p0, v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 195
    :cond_1
    instance-of p0, v1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    if-eqz p0, :cond_2

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    invoke-interface {v1}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;->scrollToTop()V

    :cond_2
    return-void
.end method

.method private static final mOnNavigationItemSelectedListener$lambda$1(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "Switching To Tab"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->logMainTabAction(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    const v1, 0x7f0a03da

    const v2, 0x7f0a03d9

    .line 157
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 155
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->isKeyboardVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    const v1, 0x7f0a03e1

    .line 163
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    if-eqz v2, :cond_1

    .line 164
    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    .line 170
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const v1, 0x7f0a03de

    const/4 v2, 0x0

    if-ne p0, v1, :cond_4

    .line 171
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string v1, "my_flights_screen_shown"

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    :cond_3
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p1, 0x7f0a03e0

    if-ne p0, p1, :cond_6

    .line 175
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string p1, "search_screen_shown"

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    :cond_5
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, p1, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return v0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 321
    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "banner"

    const-string v1, "banner_suspend_button"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    .line 322
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Subscription"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onNewIntent$lambda$9(Lcom/impalastudios/theflighttracker/activities/MainActivity;Ljava/lang/Object;)V
    .locals 2

    .line 581
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 582
    :goto_0
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_1

    .line 583
    check-cast p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    .line 584
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->hasAccessToken(Landroid/content/Context;)Z

    move-result p0

    .line 583
    invoke-virtual {p1, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->setTripItSettings(Z)V

    :cond_1
    return-void
.end method

.method private static final onStart$lambda$8(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V
    .locals 2

    .line 502
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 503
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 505
    :cond_1
    :goto_0
    sget-object v0, Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;->Unavailable:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->internetStatusUpdate(Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;)V

    return-void
.end method

.method private static final permissionResultHandler$lambda$0(Z)V
    .locals 0

    return-void
.end method

.method private final processIntent(Landroid/content/Intent;)V
    .locals 8

    .line 596
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 597
    const-string v1, "notification_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 598
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 599
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "push_notification_tapped"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 604
    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v2, "navigation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a03d0

    .line 608
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 609
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$processIntent$2;

    invoke-direct {v0, p1, p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity$processIntent$2;-><init>(Landroid/content/Intent;Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic showBanner$default(Lcom/impalastudios/theflighttracker/activities/MainActivity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 855
    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBanner(Z)V

    return-void
.end method

.method private final showTapTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 389
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 390
    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x7f0600cf

    .line 391
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x3f75c28f    # 0.96f

    .line 392
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha(F)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x7f06008e

    .line 393
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p3, 0x14

    .line 394
    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 395
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p3, 0xe

    .line 396
    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 398
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 399
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x7f06000b

    .line 400
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p2, 0x1

    .line 401
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p3, 0x0

    .line 402
    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 403
    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 404
    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p3, 0x3c

    .line 405
    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 406
    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    .line 407
    new-instance p2, Lcom/impalastudios/theflighttracker/activities/MainActivity$showTapTarget$1;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$showTapTarget$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    check-cast p2, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    .line 388
    invoke-static {v0, p1, p2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    return-void
.end method


# virtual methods
.method public final addBadgeToBottombar(I)V
    .locals 5

    .line 767
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "navigation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 768
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 769
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 770
    const-string v0, "Badge"

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    .line 772
    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0043

    .line 773
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 774
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 775
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final fixNavigationView()V
    .locals 1

    const v0, 0x7f0a03e2

    .line 758
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public final getCameFromSettings()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    return v0
.end method

.method public final getHasShownAd()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hasShownAd:Z

    return v0
.end method

.method public final getIntegrationMode()Z
    .locals 1

    .line 700
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    return v0
.end method

.method public final getPermissionResultHandler()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getReceiver$app_freeRelease()Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    return-object v0
.end method

.method public final getSoftKeyboardState()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    return-object v0
.end method

.method public final getStatusBarHeight()I
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hideBanner()V
    .locals 4

    const/16 v0, 0x8

    const v1, 0x7f0a0089

    .line 837
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 838
    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 839
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final hideBottombar()V
    .locals 2

    .line 791
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setVisibility(I)V

    return-void
.end method

.method public internetStatusUpdate(Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;)V
    .locals 4

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x64

    .line 990
    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeBounds;->setDuration(J)Landroidx/transition/Transition;

    const v1, 0x7f0a021a

    .line 991
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroidx/transition/Transition;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 992
    sget-object v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 996
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->errorbar:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 992
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->errorbar:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 999
    :goto_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1000
    sget-object v1, Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;->Available:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    if-ne p1, v1, :cond_4

    instance-of p1, v0, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    if-eqz p1, :cond_4

    .line 1001
    check-cast v0, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;->refresh()V

    :cond_4
    return-void
.end method

.method public final isWidgetConfigMode()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    return v0
.end method

.method public final loadPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;

    iget v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1107
    iget v2, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1108
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1109
    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 1110
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$2;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    .line 1126
    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 1109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public noProductsFound(Ljava/lang/String;)V
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->noProductsFound(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 212
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x343b

    if-eq p1, p2, :cond_2

    const/16 p2, 0x343c

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    sget-object p1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->Companion:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;->getSingleton()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->setSkipUpdateCheck(Z)V

    :cond_1
    :goto_0
    return-void

    .line 215
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 214
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getDefaultSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 217
    const-string p2, "CAN_SHOW_RECOMMENDED_UPDATE_POPUP"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdShown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    .locals 5

    const-string p2, "airline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0295

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 672
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    const v3, 0x7f0a0370

    if-ne v2, v3, :cond_1

    .line 673
    sget-object v2, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirline(Landroid/content/Context;Ljava/lang/String;)V

    .line 674
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 675
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 676
    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0074

    .line 677
    invoke-virtual {p1, p2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 678
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 680
    :cond_0
    const-string p1, "input_method"

    .line 679
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 682
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 706
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 707
    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0295

    invoke-static {v2, v3}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v2

    .line 708
    instance-of v3, v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;

    if-eqz v3, :cond_2

    .line 709
    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_1
    return-void

    .line 713
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "BoardingPass"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 714
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

    .line 718
    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    const-string v5, "getFragments(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_7

    .line 719
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 720
    :cond_5
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "Boarding Pass"

    const-string v2, "BoardingPassFragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 721
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "scan_boarding_pass_cancelled"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    :cond_6
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 729
    :cond_7
    instance-of v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 731
    move-object v3, v0

    check-cast v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v5, "Results"

    invoke-virtual {v1, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_9

    .line 733
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setToolbarState(Z)V

    .line 734
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 739
    :cond_9
    instance-of v0, v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    if-eqz v0, :cond_a

    .line 740
    invoke-virtual {v2}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 741
    iput-boolean v6, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    .line 744
    :cond_a
    invoke-virtual {v2}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 745
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showMyFlightTutorialIfNeeded()V

    return-void

    .line 749
    :cond_b
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->finish()V

    :cond_c
    return-void
.end method

.method public onClosing()V
    .locals 4

    .line 812
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 813
    :goto_0
    instance-of v1, v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onClosing()V

    .line 814
    :cond_1
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 815
    sget-object v2, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    sget-object v2, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/privacy/PrivacyManager;->hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateFlags(Ljava/util/Set;)V

    :cond_2
    return-void

    .line 819
    :cond_3
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const/4 v1, 0x5

    .line 821
    new-array v1, v1, [Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    const/4 v2, 0x0

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 822
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 823
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdUserData:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 824
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 825
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdPersonalization:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    .line 820
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 819
    invoke-virtual {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateFlags(Ljava/util/Set;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 226
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    const/4 v1, 0x1

    .line 237
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->setRequestedOrientation(I)V

    .line 238
    new-instance v1, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    .line 240
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getStatusBarHeight()I

    move-result v1

    sput v1, Lcom/impalastudios/theflighttracker/activities/MainActivity;->status_bar_height:I

    .line 241
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    move-result-object v1

    iput-object v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    .line 242
    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_0
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_splash

    new-instance v1, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;-><init>()V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v5, 0x7f0a0295

    const-string v6, "splash"

    invoke-virtual {v2, v5, v4, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const-string v2, "MainActivity"

    const-string v4, "SplashScreenFragment attached"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$1;

    invoke-direct {v3, v1, v10}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$1;-><init>(Lcom/impalastudios/theflighttracker/features/splashscreen/SplashScreenFragment;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

:cond_splash

    const v7, 0x7f0a03e2

    invoke-virtual {v0, v7}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v1, 0x7f110005

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f110003

    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f110001

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v6, 0x7f110000

    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f110006

    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v3, v4, v6, v7}, [Ljava/lang/Integer;

    move-result-object v1

    .line 288
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 298
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    const-string v1, "getIntent(...)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnNavigationItemSelectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    .line 304
    iget-object v3, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnItemReselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    const v14, 0x7f0a0295

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 298
    invoke-static/range {v11 .. v17}, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt;->setupWithNavController(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;Landroidx/fragment/app/FragmentManager;ILandroid/content/Intent;Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 306
    iput-object v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->currentNavController:Landroidx/lifecycle/LiveData;

    .line 308
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v1, v5}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 309
    sget-object v3, Lcom/impalastudios/theflighttracker/jobs/AnalyticsTriggerWorker;->Companion:Lcom/impalastudios/theflighttracker/jobs/AnalyticsTriggerWorker$Companion;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/jobs/AnalyticsTriggerWorker$Companion;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    .line 311
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v4, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;

    const-wide/16 v5, 0xf

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 312
    invoke-virtual {v3}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest;

    .line 314
    const-string v4, "Update_Flights"

    .line 315
    sget-object v5, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 313
    invoke-virtual {v1, v4, v5, v3}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    const v3, 0x7f0a008e

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 320
    invoke-virtual {v0, v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 326
    :cond_4
    sget-object v3, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork()V

    .line 328
    new-instance v3, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v4, Lcom/impalastudios/theflighttracker/jobs/DeleteOldFlightsWorker;

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 329
    invoke-virtual {v3}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Landroidx/work/PeriodicWorkRequest;

    .line 331
    const-string v4, "TFTA-Delete-Flights"

    .line 332
    sget-object v5, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 330
    invoke-virtual {v1, v4, v5, v3}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 336
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5;

    invoke-direct {v1, v0, v11, v10}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 1138
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onDestroy()V
    .locals 0

    .line 531
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    .locals 6

    const-string p2, "location"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    instance-of p2, p1, Lcom/impalastudios/flightsframework/models/CityLocation;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    sget-object p2, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Location;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirport(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/impalastudios/theflighttracker/activities/MainActivity$onLocationSelected$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onLocationSelected$1;-><init>(Lcom/impalastudios/flightsframework/models/Location;Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 660
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 662
    :cond_1
    const-string p1, "input_method"

    .line 661
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 665
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    .line 664
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 556
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v5, "widgetSubscribeTrigger"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 557
    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0, v4, v1, v4}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance$default(Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    .line 558
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Subscription"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 559
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "data"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 560
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->processIntent(Landroid/content/Intent;)V

    return-void

    .line 561
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v5, "theflighttracker"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v3, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    .line 562
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const-string v0, "getPathSegments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 563
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[0-9]{8}_[a-zA-Z0-9]{2,3}_[0-9]{1,5}_[a-zA-Z0-9]{3,4}_[a-zA-Z0-9]{3,4}"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 564
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 565
    const-string v1, "flightId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/impalastudios/theflighttracker/activities/MainActivity$onNewIntent$1;

    invoke-direct {v2, p1, v0, v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onNewIntent$1;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 573
    const-string p1, "flightDTO"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v1, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v1, :cond_3

    move-object v4, p1

    check-cast v4, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_0

    .line 574
    :cond_4
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0a0295

    invoke-static {p1, v1}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a0070

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void

    .line 575
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 576
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 577
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oAuth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 579
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->onNewIntent(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/Observer;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 491
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 690
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p2}, Landroidx/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    const v0, 0x7f0a0295

    invoke-static {p2, v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p2

    const v0, 0x7f0a007e

    .line 692
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 802
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 803
    :goto_0
    instance-of v1, v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 538
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    .line 540
    const-string/jumbo p2, "widgetConfigMode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    .line 541
    const-string p2, "cameFromSettings"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 426
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 428
    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->shouldShowMigrationPopup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->showMigrationPopup(Landroid/content/Context;)V

    .line 431
    :cond_0
    sget-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->incrementLaunchCounter(Landroid/content/Context;)V

    .line 432
    sget-object v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    .line 433
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    .line 434
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    const-string v2, "default_paywall"

    invoke-virtual {v0, v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getPaywall(Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    const-string/jumbo v2, "whats_new"

    invoke-virtual {v0, v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getPaywall(Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    const-string/jumbo v2, "startup"

    invoke-virtual {v0, v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getPaywall(Ljava/lang/String;)V

    .line 437
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v0

    const-string v2, "getString(...)"

    if-nez v0, :cond_5

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 440
    :cond_1
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v0, v1}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 1144
    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 1145
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/privacy/Regulation;

    .line 442
    sget-object v5, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v5, v1, v4}, Lcom/impalastudios/privacy/PrivacyManager;->getConsentStatusForRegulation(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/privacy/ConsentStatus;

    move-result-object v4

    .line 445
    sget-object v5, Lcom/impalastudios/privacy/ConsentStatus;->Unknown:Lcom/impalastudios/privacy/ConsentStatus;

    if-ne v4, v5, :cond_4

    goto :goto_0

    .line 447
    :cond_4
    :goto_1
    goto :goto_3

    .line 438
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBanner()V

    .line 451
    :cond_6
    :goto_3
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    .line 452
    sget-object v0, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->clearSyncIds(Landroid/content/Context;)Z

    .line 453
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "pref_application_calendar_sync"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    :cond_7
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v0

    .line 458
    sget-object v5, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v5

    .line 456
    const-string/jumbo v6, "tripit"

    invoke-virtual {v0, v6, v5}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 459
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 460
    const-string v5, "pref_key_auto_import_flights"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 461
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->autoImportTripItFlights(Landroid/content/Context;)V

    .line 464
    :cond_8
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v0, v1}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 465
    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 466
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v0, v1, v3}, Lcom/impalastudios/privacy/PrivacyManager;->hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 467
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateFlags(Ljava/util/Set;)V

    goto :goto_4

    .line 469
    :cond_9
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const/4 v3, 0x5

    .line 471
    new-array v3, v3, [Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 472
    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 473
    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdUserData:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 474
    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 475
    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdPersonalization:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    .line 470
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 469
    invoke-virtual {v0, v3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateFlags(Ljava/util/Set;)V

    .line 481
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 482
    :goto_5
    instance-of v0, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->shouldShowReviewRequestDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const v1, 0x7f140063

    .line 483
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140333

    .line 485
    const-string v3, "com.flistholding.flightplus"

    .line 482
    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->queueRequestDialog(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_c
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 549
    const-string/jumbo v0, "widgetConfigMode"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    const-string v0, "cameFromSettings"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 495
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 496
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 497
    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 498
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->addListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    .line 500
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    new-instance v1, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 508
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 509
    new-instance v1, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    invoke-direct {v1}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;-><init>()V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    .line 510
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->getInternetConnectivityListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 515
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 516
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 517
    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 518
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->removeListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    .line 520
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->getInternetConnectivityListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    .line 524
    sget-object v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string/jumbo v2, "subscription_promo_alert_dismissed"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 526
    :cond_1
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 697
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    return v0
.end method

.method public productInfoUpdated()V
    .locals 0

    return-void
.end method

.method public purchase(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "privacypopup"

    const-string v1, "consent"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    .line 833
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SubscriptionPopup"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V
    .locals 10

    const-string p4, "sku"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "purchaseType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    sget-object p4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object p4

    .line 889
    iget-object v0, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 887
    :goto_0
    const-string v1, "notifications"

    invoke-virtual {p4, v1, v0}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 892
    move-object p4, p0

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$1;

    invoke-direct {p4, p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 903
    :cond_1
    iget-object p4, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    if-eq p4, v1, :cond_2

    iget-object p1, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuId:Ljava/lang/String;

    .line 904
    const-string p4, "com.flistholding.flightplus.fullversion"

    .line 903
    invoke-static {p1, p4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 908
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->invalidateOptionsMenu()V

    .line 909
    if-eqz p3, :cond_10

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBanner()V

    goto :cond_10

    .line 933
    :cond_10
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_11
    move-object p1, v0

    .line 934
    :goto_4
    instance-of p4, p1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    if-eqz p4, :cond_12

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    invoke-interface {p1}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;->refresh()V

    .line 935
    :cond_12
    sget-object p1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;->Active:Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;

    const p4, 0x7f140050

    if-ne p2, p1, :cond_13

    if-eqz p3, :cond_13

    .line 936
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_5

    :cond_13
    move-object p1, v0

    :goto_5
    if-eqz p3, :cond_17

    .line 940
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "privacy_popup"

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of p3, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz p3, :cond_14

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    goto :goto_6

    :cond_14
    move-object p2, v0

    :goto_6
    if-eqz p2, :cond_17

    .line 942
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 943
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object p3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1;

    invoke-direct {p3, p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 973
    instance-of p3, p2, Lcom/impalastudios/gdpr/PrivacyPopup;

    if-eqz p3, :cond_15

    move-object p3, p2

    check-cast p3, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {p3}, Lcom/impalastudios/gdpr/PrivacyPopup;->getConsentListener()Lcom/impalastudios/gdpr/GDPRConsentListener;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lcom/impalastudios/gdpr/GDPRConsentListener;->onClosing()V

    goto :goto_7

    .line 974
    :cond_15
    instance-of p3, p2, Lcom/impalastudios/iab/IABPopup;

    if-eqz p3, :cond_16

    move-object p3, p2

    check-cast p3, Lcom/impalastudios/iab/IABPopup;

    invoke-virtual {p3}, Lcom/impalastudios/iab/IABPopup;->getConsentListener()Lcom/impalastudios/gdpr/GDPRConsentListener;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lcom/impalastudios/gdpr/GDPRConsentListener;->onClosing()V

    .line 976
    :cond_16
    :goto_7
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_17
    if-eqz p1, :cond_18

    .line 980
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_18
    return-void
.end method

.method public final removeBadgeFromBottombar(I)V
    .locals 2

    .line 784
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "navigation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 785
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 786
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 787
    const-string v0, "Badge"

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final selectTab(I)V
    .locals 1

    .line 793
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method public final setCameFromSettings(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    return-void
.end method

.method public final setHasShownAd(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hasShownAd:Z

    return-void
.end method

.method public final setIntegrationMode(Z)V
    .locals 0

    .line 700
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    return-void
.end method

.method public final setReceiver$app_freeRelease(Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    return-void
.end method

.method public final setSoftKeyboardState(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    return-void
.end method

.method public final setWidgetConfigMode(Z)V
    .locals 0

    .line 144
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    return-void
.end method

.method public final showBanner(Z)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0a0089

    .line 856
    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final showBottombar()V
    .locals 2

    .line 792
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setVisibility(I)V

    return-void
.end method

.method public final showMyFlightTutorial()V
    .locals 6

    .line 1016
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->navigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "navigation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1017
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v2, 0x1

    .line 1018
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 1021
    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 1023
    check-cast v0, Landroid/view/View;

    const v4, 0x7f1402f0

    .line 1024
    invoke-virtual {p0, v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f1402ef

    .line 1025
    invoke-virtual {p0, v5}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 1022
    invoke-static {v0, v4, v5}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x7f0600cf

    .line 1028
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x3f75c28f    # 0.96f

    .line 1029
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha(F)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x7f06008e

    .line 1030
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v5, 0x14

    .line 1031
    invoke-virtual {v0, v5}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1032
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v5, 0xa

    .line 1033
    invoke-virtual {v0, v5}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1034
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1035
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1036
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x7f06000b

    .line 1037
    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1038
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1039
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1040
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1041
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v1, 0x3c

    .line 1042
    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1043
    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    .line 1044
    new-instance v1, Lcom/impalastudios/theflighttracker/activities/MainActivity$showMyFlightTutorial$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$showMyFlightTutorial$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    check-cast v1, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    .line 1020
    invoke-static {v3, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    return-void
.end method

.method public final showMyFlightTutorialIfNeeded()V
    .locals 7

    .line 1005
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$showMyFlightTutorialIfNeeded$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/impalastudios/theflighttracker/activities/MainActivity$showMyFlightTutorialIfNeeded$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public showPersonalizedAds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
