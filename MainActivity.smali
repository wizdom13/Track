.class public final Lcom/impalastudios/theflighttracker/activities/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.implements Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;
.implements Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;
.implements Lcom/impalastudios/gdpr/GDPRConsentListener;
.implements Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;
.implements Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public static final $stable:I
.field public static final Companion:Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;
.field private static status_bar_height:I

.field private binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;
.field private cameFromSettings:Z
.field private currentNavController:Landroidx/lifecycle/LiveData;
.field private hasShownAd:Z
.field private integrationMode:Z
.field private isWidgetConfigMode:Z
.field private final mOnNavigationItemSelectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
.field private final mOnItemReselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;
.field private final permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;
.field private receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;
.field private softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

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
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->binding:Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->cameFromSettings:Z

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->currentNavController:Landroidx/lifecycle/LiveData;

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hasShownAd:Z

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnNavigationItemSelectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->mOnItemReselectedListener:Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->permissionResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->integrationMode:Z

    return-void
.end method

.method public static access$getStatus_bar_height$cp()I
    .locals 1

    sget v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->status_bar_height:I

    return v0
.end method

.method public static access$processIntent(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static access$setStatus_bar_height$cp(I)V
    .locals 0

    sput p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->status_bar_height:I

    return-void
.end method

.method private static mOnItemReselectedListener$lambda$2(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)V
    .locals 0

    return-void
.end method

.method private static mOnNavigationItemSelectedListener$lambda$1(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static onCreate$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static onNewIntent$lambda$9(Lcom/impalastudios/theflighttracker/activities/MainActivity;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static onStart$lambda$8(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V
    .locals 0

    return-void
.end method

.method private static permissionResultHandler$lambda$0(Z)V
    .locals 0

    return-void
.end method

.method private processIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public static showBanner$default(Lcom/impalastudios/theflighttracker/activities/MainActivity;ZILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBanner(Z)V

    return-void
.end method

.method private showTapTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final fixNavigationView()V
    .locals 0

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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hideBanner()V
    .locals 0

    return-void
.end method

.method public final hideBottombar()V
    .locals 0

    return-void
.end method

.method public internetStatusUpdate(Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;)V
    .locals 0

    return-void
.end method

.method public final isWidgetConfigMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity;->isWidgetConfigMode:Z

    return v0
.end method

.method public final loadPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public noProductsFound(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onClosing()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public purchase(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeBadgeFromBottombar(I)V
    .locals 0

    return-void
.end method

.method public final selectTab(I)V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public final showBottombar()V
    .locals 0

    return-void
.end method

.method public final showMyFlightTutorial()V
    .locals 0

    return-void
.end method

.method public final showMyFlightTutorialIfNeeded()V
    .locals 0

    return-void
.end method

.class public final Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;
.super Ljava/lang/Object;

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/activities/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;-><init>()V

    return-void
.end method