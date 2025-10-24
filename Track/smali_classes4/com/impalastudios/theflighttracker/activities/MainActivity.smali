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
.implements Lcom/impalastudios/advertfwk/AdReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;,
        Lcom/impalastudios/theflighttracker/activities/MainActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/impalastudios/theflighttracker/activities/MainActivity\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1108:1\n43#2,8:1109\n43#2,8:1136\n326#3,4:1117\n1863#4,2:1121\n1734#4,3:1123\n1734#4,3:1133\n1#5:1126\n37#6:1127\n36#6,3:1128\n12364#7,2:1131\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/impalastudios/theflighttracker/activities/MainActivity\n*L\n212#1:1109,8\n1073#1:1136,8\n274#1:1117,4\n315#1:1121,2\n436#1:1123,3\n1060#1:1133,3\n1044#1:1127\n1044#1:1128,3\n1044#1:1131,2\n*E\n"
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
        "Lcom/impalastudios/advertfwk/AdReceiver;",
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

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnNavigationItemSelectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    new-instance v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnItemReselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    return-void
.end method

.method public static final synthetic access$getStatus_bar_height$cp()I
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->status_bar_height:I

    return v0
.end method

.method public static final synthetic access$processIntent(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$setStatus_bar_height$cp(I)V
    .locals 0

    sput p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->status_bar_height:I

    return-void
.end method

.method private static final mOnItemReselectedListener$lambda$2(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "Reset Current Tab"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->logMainTabAction(ILjava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a03de

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-instance v2, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v2}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v3, 0x7f0a04ba

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0a0290

    invoke-static {p0, v0}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0a04ba

    invoke-virtual {p0, v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_0

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

    :cond_1
    instance-of p0, v1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    if-eqz p0, :cond_2

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    invoke-interface {v1}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;->scrollToTop()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final mOnNavigationItemSelectedListener$lambda$1(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const-string v2, "Switching To Tab"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/AnalyticsHelper;->logMainTabAction(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    const v1, 0x7f0a03d7

    const v2, 0x7f0a03d6

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->isKeyboardVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    const v1, 0x7f0a03de

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

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v2

    const v4, 0x7f140046

    invoke-virtual {p0, v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Lcom/impalastudios/advertfwk/AdvertisementManager;->triggerInterstitial(Ljava/lang/String;Z)Lkotlin/Unit;

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const v1, 0x7f0a03db

    const/4 v2, 0x0

    if-ne p0, v1, :cond_4

    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string v1, "my_flights_screen_shown"

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p0

    const p1, 0x7f0a03dd

    if-ne p0, p1, :cond_6

    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    const-string p1, "search_screen_shown"

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p0, p1, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return v0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "banner"

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "Subscription"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onNewIntent$lambda$9(Lcom/impalastudios/theflighttracker/activities/MainActivity;Ljava/lang/Object;)V
    .locals 2

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

    :goto_0
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->hasAccessToken(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->setTripItSettings(Z)V

    :cond_1
    return-void
.end method

.method private static final onStart$lambda$8(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;->Unavailable:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->internetStatusUpdate(Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;)V

    :cond_1
    return-void
.end method

.method private static final permissionResultHandler$lambda$0(Z)V
    .locals 0

    return-void
.end method

.method private final processIntent(Landroid/content/Intent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "notification_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "push_notification_tapped"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

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

    const v2, 0x7f0a03cd

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

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

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBanner(Z)V

    return-void
.end method

.method private final showTapTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x7f0600d7

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x3f75c28f    # 0.96f

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha(F)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x7f06008e

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p3, 0x14

    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p3, 0xe

    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const p2, 0x7f06000b

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    const/16 p3, 0x3c

    invoke-virtual {p1, p3}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/activities/MainActivity$showTapTarget$1;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$showTapTarget$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    check-cast p2, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-static {v0, p1, p2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    return-void
.end method


# virtual methods
.method public final addBadgeToBottombar(I)V
    .locals 5

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

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const-string v0, "Badge"

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0044

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final fixNavigationView()V
    .locals 1

    const v0, 0x7f0a03df

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public final getCameFromSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    return v0
.end method

.method public final getHasShownAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hasShownAd:Z

    return v0
.end method

.method public final getIntegrationMode()Z
    .locals 1

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

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getReceiver$app_freeRelease()Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    return-object v0
.end method

.method public final getSoftKeyboardState()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    return-object v0
.end method

.method public final getStatusBarHeight()I
    .locals 4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->getTestDevices(Lcom/impalastudios/advertfwk/AdReceiver;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hideBanner()V
    .locals 7

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    const-string v1, "allow_pause_auto_refresh_immediately"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0a03df

    const/4 v4, 0x3

    const v5, 0x7f0a0290

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v6, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v1, 0x7f0a01b5

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method

.method public final hideBottombar()V
    .locals 2

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

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeBounds;->setDuration(J)Landroidx/transition/Transition;

    const v1, 0x7f0a0240

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroidx/transition/Transition;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

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

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

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

    :goto_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;->Available:Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;

    if-ne p1, v1, :cond_4

    instance-of p1, v0, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;->refresh()V

    :cond_4
    return-void
.end method

.method public final isWidgetConfigMode()Z
    .locals 1

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

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

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

    :goto_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public noProductsFound(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->noProductsFound(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x343b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x343c

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->Companion:Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker$Companion;->getSingleton()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->setSkipUpdateCheck(Z)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "getDefaultSharedPreferences(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "CAN_SHOW_RECOMMENDED_UPDATE_POPUP"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdClicked(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdFailedToLoad(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdLoaded(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdShown(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f140044

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "PrefMan(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "startup_interstitial_countdown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    .locals 5

    const-string p2, "airline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a0290

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    const v3, 0x7f0a036e

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirline(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v0, v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p1

    const p2, 0x7f0a0074

    invoke-virtual {p1, p2, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

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

    :goto_0
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0a0290

    invoke-static {v2, v3}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v2

    instance-of v3, v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "BoardingPass"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void

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

    :cond_5
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "Boarding Pass"

    const-string v2, "BoardingPassFragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "scan_boarding_pass_cancelled"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    instance-of v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_9

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

    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setToolbarState(Z)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_9
    instance-of v0, v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroidx/navigation/NavController;->navigateUp()Z

    iput-boolean v6, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    :cond_a
    invoke-virtual {v2}, Landroidx/navigation/NavController;->navigateUp()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showMyFlightTutorialIfNeeded()V

    return-void

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

    :goto_0
    instance-of v1, v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onClosing()V

    :cond_1
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    sget-object v2, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/privacy/PrivacyManager;->hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateFlags(Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    const/4 v2, 0x0

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdUserData:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdPersonalization:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateFlags(Ljava/util/Set;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v3, Lcom/impalastudios/advertfwk/AdsAppLifeCycleObserver;

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/impalastudios/advertfwk/AdsAppLifeCycleObserver;-><init>(Landroid/app/Activity;)V

    check-cast v3, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-direct {v1, v4, v3}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;-><init>(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;->enable()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->setRequestedOrientation(I)V

    new-instance v3, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-direct {v3, v4}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;-><init>(Landroid/app/Activity;)V

    iput-object v3, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getStatusBarHeight()I

    move-result v3

    sput v3, Lcom/impalastudios/theflighttracker/activities/MainActivity;->status_bar_height:I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    move-result-object v3

    iput-object v3, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    const-string v5, "binding"

    if-nez v3, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_0
    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->setContentView(Landroid/view/View;)V

    sget-object v3, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v3

    const v6, 0x7f140041

    invoke-virtual {v0, v6}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/impalastudios/advertfwk/AdvertisementManager;->getAdViewForAd(Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/ads/MaxAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/applovin/mediation/ads/MaxAdView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v6, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_2
    iget-object v5, v6, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v8, 0x32

    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;

    invoke-direct {v5, v0, v3}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$2;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/applovin/mediation/ads/MaxAdView;)V

    check-cast v5, Lcom/applovin/mediation/MaxAdViewAdListener;

    invoke-virtual {v3, v5}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    sget-object v5, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v5, v4}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getHeight()I

    move-result v4

    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    move-object v5, v4

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-boolean v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    const v7, 0x7f0a03df

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const v8, 0x7f0a008f

    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v11, 0x2

    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    const v12, 0x7f0a01b5

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    :cond_3
    invoke-virtual {v0, v7}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v3, 0x7f110005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f110003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f110001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, 0x7f110000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f110006

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Integer;

    aput-object v3, v13, v9

    aput-object v4, v13, v1

    aput-object v5, v13, v11

    const/4 v3, 0x3

    aput-object v6, v13, v3

    const/4 v3, 0x4

    aput-object v7, v13, v3

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v14

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnNavigationItemSelectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnItemReselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    const v15, 0x7f0a0290

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lcom/impalastudios/theflighttracker/util/NavigationExtensionsKt;->setupWithNavController(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/List;Landroidx/fragment/app/FragmentManager;ILandroid/content/Intent;Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->currentNavController:Landroidx/lifecycle/LiveData;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v3

    const-string v4, "getInstance(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/impalastudios/theflighttracker/jobs/AnalyticsTriggerWorker;->Companion:Lcom/impalastudios/theflighttracker/jobs/AnalyticsTriggerWorker$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/jobs/AnalyticsTriggerWorker$Companion;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v5, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;

    const-wide/16 v6, 0xf

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v4, v5, v6, v7, v13}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Landroidx/work/PeriodicWorkRequest;

    const-string v5, "Update_Flights"

    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v3, v5, v6, v4}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    const v4, 0x7f0a008e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Integer;

    aput-object v4, v6, v9

    aput-object v5, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork()V

    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v4, Lcom/impalastudios/theflighttracker/jobs/DeleteOldFlightsWorker;

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    const-string v4, "TFTA-Delete-Flights"

    sget-object v5, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v3, v4, v5, v1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5;

    invoke-direct {v1, v0, v12, v10}, Lcom/impalastudios/theflighttracker/activities/MainActivity$onCreate$5;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    .locals 6

    const-string p2, "location"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Location;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirport(Landroid/content/Context;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "widgetSubscribeTrigger"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "widget"

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Subscription"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->processIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oAuth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

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

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pref"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p2}, Landroidx/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    const v0, 0x7f0a0290

    invoke-static {p2, v0}, Landroidx/navigation/Navigation;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object p2

    const v0, 0x7f0a007e

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

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

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

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "widgetConfigMode"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    const-string p2, "cameFromSettings"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->shouldShowMigrationPopup(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->showMigrationPopup(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->incrementLaunchCounter(Landroid/content/Context;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    const-string v2, "default_paywall"

    invoke-virtual {v0, v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->getPaywall(Ljava/lang/String;)V

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

    :cond_1
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v0, v1}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

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

    sget-object v5, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v5, v1, v4}, Lcom/impalastudios/privacy/PrivacyManager;->getConsentStatusForRegulation(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/privacy/ConsentStatus;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/privacy/ConsentStatus;->Unknown:Lcom/impalastudios/privacy/ConsentStatus;

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    const v4, 0x7f140041

    invoke-virtual {p0, v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/impalastudios/advertfwk/AdvertisementManager;->requestAd(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBanner()V

    :cond_6
    :goto_3
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->clearSyncIds(Landroid/content/Context;)Z

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "pref_application_calendar_sync"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object v0

    sget-object v5, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v5

    const-string v6, "tripit"

    invoke-virtual {v0, v6, v5}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_key_auto_import_flights"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->autoImportTripItFlights(Landroid/content/Context;)V

    :cond_8
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v0, v1}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    sget-object v3, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v0, v1, v3}, Lcom/impalastudios/privacy/PrivacyManager;->hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateFlags(Ljava/util/Set;)V

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsCollection:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAnalyticsStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdUserData:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdStorage:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;->AllowAdPersonalization:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->updateFlags(Ljava/util/Set;)V

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

    :goto_5
    instance-of v0, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->shouldShowReviewRequestDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const v1, 0x7f140099

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140329

    const-string v3, "com.flistholding.flightplus"

    invoke-virtual {v0, v1, v2, v3}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->queueRequestDialog(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_c
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "widgetConfigMode"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cameFromSettings"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/impalastudios/privacy/Regulation;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/impalastudios/privacy/Regulation;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_7

    aget-object v2, p1, v0

    check-cast v2, Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {v2}, Lcom/impalastudios/privacy/Regulation;->getConsentKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object p1, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    sget-object v0, Lcom/impalastudios/privacy/Regulation;->GDPR:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {p1, p2, v0}, Lcom/impalastudios/privacy/PrivacyManager;->hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result p1

    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    sget-object p1, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    sget-object v0, Lcom/impalastudios/privacy/Regulation;->CCPA:Lcom/impalastudios/privacy/Regulation;

    invoke-virtual {p1, p2, v0}, Lcom/impalastudios/privacy/PrivacyManager;->hasConsentedTo(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1, p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    sget-object p1, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {p1, p2}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/privacy/Regulation;

    sget-object v1, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v1, p2, v0}, Lcom/impalastudios/privacy/PrivacyManager;->getConsentStatusForRegulation(Landroid/content/Context;Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/privacy/ConsentStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/privacy/ConsentStatus;->Unknown:Lcom/impalastudios/privacy/ConsentStatus;

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object p1

    const p2, 0x7f140041

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->requestAd(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->addListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    const v2, 0x7f140044

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addObserver(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)Z

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    invoke-direct {v1}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;-><init>()V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->getInternetConnectivityListeners()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->removeListener(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;)Z

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    const v2, 0x7f140044

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->removeObserver(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;->getInternetConnectivityListeners()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->isShowingPopup()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "subscription_promo_alert_dismissed"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

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

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "privacypopup"

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

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

    sget-object p4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object p4

    iget-object v0, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "notifications"

    invoke-virtual {p4, v1, v0}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

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

    :cond_1
    iget-object p4, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object v1, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    if-eq p4, v1, :cond_2

    iget-object p1, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuId:Ljava/lang/String;

    const-string p4, "com.flistholding.flightplus.fullversion"

    invoke-static {p1, p4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->invalidateOptionsMenu()V

    const p1, 0x7f0a0089

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;

    const-string p4, "getString(...)"

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz p3, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    if-eqz v2, :cond_5

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v1

    const v2, 0x7f140041

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->requestAd(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result p1

    const-string v1, "binding"

    if-nez p3, :cond_c

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-lt v2, p1, :cond_9

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_f
    :goto_3
    if-eqz p3, :cond_10

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object p1

    const v1, 0x7f140044

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/impalastudios/advertfwk/AdvertisementManager;->cancelAd(Ljava/lang/String;)Lkotlin/Unit;

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

    :goto_4
    instance-of p4, p1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    if-eqz p4, :cond_12

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    invoke-interface {p1}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;->refresh()V

    :cond_12
    sget-object p1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;->Active:Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;

    const p4, 0x7f140051

    if-ne p2, p1, :cond_13

    if-eqz p3, :cond_13

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_5

    :cond_13
    move-object p1, v0

    :goto_5
    if-eqz p3, :cond_17

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

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

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

    instance-of p3, p2, Lcom/impalastudios/gdpr/PrivacyPopup;

    if-eqz p3, :cond_15

    move-object p3, p2

    check-cast p3, Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-virtual {p3}, Lcom/impalastudios/gdpr/PrivacyPopup;->getConsentListener()Lcom/impalastudios/gdpr/GDPRConsentListener;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lcom/impalastudios/gdpr/GDPRConsentListener;->onClosing()V

    goto :goto_7

    :cond_15
    instance-of p3, p2, Lcom/impalastudios/iab/IABPopup;

    if-eqz p3, :cond_16

    move-object p3, p2

    check-cast p3, Lcom/impalastudios/iab/IABPopup;

    invoke-virtual {p3}, Lcom/impalastudios/iab/IABPopup;->getConsentListener()Lcom/impalastudios/gdpr/GDPRConsentListener;

    move-result-object p3

    if-eqz p3, :cond_16

    invoke-interface {p3}, Lcom/impalastudios/gdpr/GDPRConsentListener;->onClosing()V

    :cond_16
    :goto_7
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_17
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_18
    return-void
.end method

.method public final removeBadgeFromBottombar(I)V
    .locals 2

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

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    const-string v0, "Badge"

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final selectTab(I)V
    .locals 1

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

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    return-void
.end method

.method public final setHasShownAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hasShownAd:Z

    return-void
.end method

.method public final setIntegrationMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    return-void
.end method

.method public final setReceiver$app_freeRelease(Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    return-void
.end method

.method public final setSoftKeyboardState(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    return-void
.end method

.method public final setWidgetConfigMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    return-void
.end method

.method public final showBanner(Z)V
    .locals 7

    const v0, 0x7f0a0089

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->startAutoRefresh()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/ads/MaxAdView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->getAdFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/MaxAdFormat;->getAdaptiveSize(Landroid/app/Activity;)Lcom/applovin/sdk/AppLovinSdkUtils$Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/sdk/AppLovinSdkUtils$Size;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "binding"

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x4

    const/4 v3, 0x3

    const v4, 0x7f0a0290

    invoke-virtual {p1, v4, v2, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v0, 0x7f0a01b5

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->bringToFront()V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, p1

    :goto_1
    iget-object p1, v5, Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;->adClose:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    return-void
.end method

.method public final showBottombar()V
    .locals 2

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

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    check-cast v0, Landroid/view/View;

    const v4, 0x7f1402e7

    invoke-virtual {p0, v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const v5, 0x7f1402e6

    invoke-virtual {p0, v5}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v5}, Lcom/getkeepsafe/taptargetview/TapTarget;->forView(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x7f0600d7

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->outerCircleAlpha(F)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x7f06008e

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetCircleColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->titleTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextSize(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->descriptionTextColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->textColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->textTypeface(Landroid/graphics/Typeface;)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const v4, 0x7f06000b

    invoke-virtual {v0, v4}, Lcom/getkeepsafe/taptargetview/TapTarget;->dimColor(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->drawShadow(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->tintTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->transparentTarget(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/taptargetview/TapTarget;->targetRadius(I)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/getkeepsafe/taptargetview/TapTarget;->cancelable(Z)Lcom/getkeepsafe/taptargetview/TapTarget;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/activities/MainActivity$showMyFlightTutorial$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$showMyFlightTutorial$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V

    check-cast v1, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    invoke-static {v3, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->showFor(Landroid/app/Activity;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)Lcom/getkeepsafe/taptargetview/TapTargetView;

    return-void
.end method

.method public final showMyFlightTutorialIfNeeded()V
    .locals 7

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

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->showPersonalizedAds(Lcom/impalastudios/advertfwk/AdReceiver;)Z

    move-result v0

    return v0
.end method
