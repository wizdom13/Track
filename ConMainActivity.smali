.class public final Lcom/impalastudios/theflighttracker/activities/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.implements Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;
.implements Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;
.implements Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;
.implements Lcom/impalastudios/gdpr/GDPRConsentListener;
.implements Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;
.implements Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/impalastudios/advertfwk/AdReceiver;

.field public static final $stable:I
.field private hasShownAd:Z
.field private receiver:Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;
.field private softKeyboardState:Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

.method public static $r8$lambda$42CbEmGhiS_xIH3UuxXQKG1IUs0(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity.onStart$lambda$8(param0);
    #         return;
    #

    return-void
.end method

.method public static $r8$lambda$6tiL2dYIoiZC2NUyT9X1Vz9jSWQ(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/View;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity.onCreate$lambda$6$lambda$5(param0, param1);
    #         return;
    #

    return-void
.end method

.method public static $r8$lambda$EDxeiIzDiVRoL1513UTNmFX-OCY(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity.mOnItemReselectedListener$lambda$2(param0, param1);
    #         return;
    #

    return-void
.end method

.method public static $r8$lambda$ETIs15x8m64Tu0zcxm11NmlkJT8(Z)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity.permissionResultHandler$lambda$0(param0);
    #         return;
    #

    return-void
.end method

.method public static $r8$lambda$k1QFPiX3VJWNwMpNiUk6i0vHKJI(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)Z
    .locals 1
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity.mOnNavigationItemSelectedListener$lambda$1(param0, param1);
    #         param0 = <result>;
    #         return param0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public static $r8$lambda$xvd2j-8jmaHw9w3EDm_mpOltFwk(Lcom/impalastudios/theflighttracker/activities/MainActivity;Ljava/lang/Object;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity.onNewIntent$lambda$9(param0, param1);
    #         return;
    #

    return-void
.end method

.method static <clinit>()V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity$Companion local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$Companion();
    #         int local_v1 = 0;
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$Companion(local_v1);
    #         com.impalastudios.theflighttracker.activities.MainActivity.Companion = local_v0;
    #         local_v0 = 8;
    #         com.impalastudios.theflighttracker.activities.MainActivity.$stable = local_v0;
    #         return;
    #

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    # Original Java implementation:
    #
    #         super();
    #         androidx.activity.result.contract.ActivityResultContracts$RequestPermission local_v0 = new androidx.activity.result.contract.ActivityResultContracts$RequestPermission();
    #         local_v0 = new androidx.activity.result.contract.ActivityResultContracts$RequestPermission();
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda2 local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda2();
    #         local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda2();
    #         this.registerForActivityResult(local_v0, local_v1);
    #         local_v0 = <result>;
    #         this.permissionResultHandler = local_v0;
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda3();
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda3(this);
    #         this.mOnNavigationItemSelectedListener = local_v0;
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda4();
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda4(this);
    #         this.mOnItemReselectedListener = local_v0;
    #         local_v0 = 1;
    #         this.integrationMode = local_v0;
    #         return;
    #

    # Implicit super() call to Landroidx/appcompat/app/AppCompatActivity;
    return-void
.end method

.method public static final access$getStatus_bar_height$cp()I
    .locals 1
    # Original Java implementation:
    #
    #         int local_v0 = com.impalastudios.theflighttracker.activities.MainActivity.status_bar_height;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public static final access$processIntent(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/content/Intent;)V
    .locals 0
    # Original Java implementation:
    #
    #         param0.processIntent(param1);
    #         return;
    #

    return-void
.end method

.method public static final access$setStatus_bar_height$cp(I)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity.status_bar_height = param0;
    #         return;
    #

    return-void
.end method

.method private static final mOnItemReselectedListener$lambda$2(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)V
    .locals 0
    # Original Java implementation:
    #
    #         String local_v0 = "it";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, local_v0);
    #         local_v0 = com.impalastudios.theflighttracker.util.AnalyticsHelper.INSTANCE;
    #         param1.getItemId();
    #         Object local_v1 = <result>;
    #         String local_v2 = "Reset Current Tab";
    #         local_v0.logMainTabAction(local_v1, local_v2);
    #         param1.getItemId();
    #         param1 = <result>;
    #         local_v0 = 2131362782;
    #         local_v1 = 0;
    #
    #         local_v2 = new androidx.navigation.NavOptions$Builder();
    #         local_v2 = new androidx.navigation.NavOptions$Builder();
    #         int local_v6 = 4;
    #         int local_v7 = 0;
    #         int local_v3 = 2131363002;
    #         int local_v4 = 1;
    #         int local_v5 = 0;
    #         androidx.navigation.NavOptions$Builder.setPopUpTo$default(local_v2, local_v3, local_v4, local_v5, local_v6, local_v7);
    #         param1 = <result>;
    #         local_v0 = 1;
    #         param1.setLaunchSingleTop(local_v0);
    #         param1 = <result>;
    #         param1.build();
    #         param1 = <result>;
    #
    #         local_v0 = 2131362448;
    #         androidx.navigation.ActivityKt.findNavController(param0, local_v0);
    #         param0 = <result>;
    #         local_v0 = 2131363002;
    #         param0.navigate(local_v0, local_v1, param1);
    #
    #
    #         param0.getSupportFragmentManager();
    #         param0 = <result>;
    #         param0.getPrimaryNavigationFragment();
    #         param0 = <result>;
    #
    #         param0.getChildFragmentManager();
    #         param0 = <result>;
    #
    #         param0.getPrimaryNavigationFragment();
    #         local_v1 = <result>;
    #
    #
    #
    #
    #         local_v1.scrollToTop();
    #
    #
    #         return;
    #

    return-void
.end method

.method private static final mOnNavigationItemSelectedListener$lambda$1(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/MenuItem;)Z
    .locals 1
    # Original Java implementation:
    #
    #         String local_v0 = "it";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, local_v0);
    #         local_v0 = com.impalastudios.theflighttracker.util.AnalyticsHelper.INSTANCE;
    #         param1.getItemId();
    #         Object local_v1 = <result>;
    #         String local_v2 = "Switching To Tab";
    #         local_v0.logMainTabAction(local_v1, local_v2);
    #         local_v0 = 0;
    #         param0.integrationMode = local_v0;
    #         local_v1 = 2131362775;
    #         local_v2 = 2131362774;
    #
    #         local_v1 = <result>;
    #         param1.getItemId();
    #         local_v2 = <result>;
    #         kotlin.collections.ArraysKt.contains(local_v1, local_v2);
    #         local_v1 = <result>;
    #
    #         local_v1 = param0.softKeyboardState;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v1);
    #         local_v1.isKeyboardVisible();
    #         local_v1 = <result>;
    #
    #         local_v1 = "input_method";
    #         param0.getSystemService(local_v1);
    #         local_v1 = <result>;
    #         local_v2 = "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v1, local_v2);
    #
    #         local_v2 = 2;
    #         local_v1.toggleSoftInput(local_v2, local_v0);
    #
    #         local_v1 = 2131362782;
    #
    #         local_v2 = <result>;
    #         param1.getItemId();
    #         Object local_v3 = <result>;
    #         kotlin.collections.ArraysKt.contains(local_v2, local_v3);
    #         local_v2 = <result>;
    #         local_v3 = 1;
    #
    #         local_v2 = param0.cameFromSettings;
    #
    #         local_v2 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v2.getInAppPurchaseManagerNew();
    #         local_v2 = <result>;
    #         local_v2.isAdFree();
    #         local_v2 = <result>;
    #
    #         local_v2 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v2.getInAppPurchaseManagerNew();
    #         local_v2 = <result>;
    #         local_v2.isSubbed();
    #         local_v2 = <result>;
    #
    #         local_v2 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v2.getAdvertisementManager();
    #         local_v2 = <result>;
    #         int local_v4 = 2132017222;
    #         param0.getString(local_v4);
    #         local_v4 = <result>;
    #         String local_v5 = "getString(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v4, local_v5);
    #         local_v2.triggerInterstitial(local_v4, local_v3);
    #
    #         param1.getItemId();
    #         local_v2 = <result>;
    #
    #
    #
    #         local_v3 = 0;
    #
    #         param0.cameFromSettings = local_v3;
    #         param1.getItemId();
    #         param0 = <result>;
    #         local_v1 = 2131362779;
    #         local_v2 = 0;
    #
    #         param0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         param0.getFirebaseInstance();
    #         param0 = <result>;
    #         local_v1 = "my_flights_screen_shown";
    #
    #         param0.logEvent(local_v1, local_v2);
    #
    #         param0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         param0.logEvent(local_v1, local_v2);
    #
    #         param1.getItemId();
    #         param0 = <result>;
    #         param1 = 2131362781;
    #
    #         param0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         param0.getFirebaseInstance();
    #         param0 = <result>;
    #         param1 = "search_screen_shown";
    #
    #         param0.logEvent(param1, local_v2);
    #
    #         param0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         param0.logEvent(param1, local_v2);
    #
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method private static final onCreate$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/activities/MainActivity;Landroid/view/View;)V
    .locals 0
    # Original Java implementation:
    #
    #         param1 = com.impalastudios.theflighttracker.features.subscription.SubscriptionDialogFragmentNew.Companion;
    #         String local_v0 = "banner";
    #         param1.newInstance(local_v0);
    #         param1 = <result>;
    #         param0.getSupportFragmentManager();
    #         param0 = <result>;
    #         local_v0 = "Subscription";
    #         param1.show(param0, local_v0);
    #         return;
    #

    return-void
.end method

.method private static final onNewIntent$lambda$9(Lcom/impalastudios/theflighttracker/activities/MainActivity;Ljava/lang/Object;)V
    .locals 0
    # Original Java implementation:
    #
    #         param0.getSupportFragmentManager();
    #         param1 = <result>;
    #         param1.getPrimaryNavigationFragment();
    #         param1 = <result>;
    #
    #         param1.getChildFragmentManager();
    #         param1 = <result>;
    #
    #         param1.getPrimaryNavigationFragment();
    #         param1 = <result>;
    #
    #
    #         param1 = 0;
    #
    #
    #
    #
    #         com.impalastudios.theflighttracker.features.tripit.TripItController$Companion local_v0 = com.impalastudios.theflighttracker.features.tripit.TripItController.Companion;
    #         local_v0.getInstance();
    #         local_v0 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0);
    #         param0.getApplicationContext();
    #         param0 = <result>;
    #         String local_v1 = "getApplicationContext(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(param0, local_v1);
    #         local_v0.hasAccessToken(param0);
    #         param0 = <result>;
    #         param1.setTripItSettings(param0);
    #
    #         return;
    #

    return-void
.end method

.method private static final onStart$lambda$8(Lcom/impalastudios/theflighttracker/activities/MainActivity;)V
    .locals 0
    # Original Java implementation:
    #
    #         String local_v0 = "connectivity";
    #         param0.getSystemService(local_v0);
    #         local_v0 = <result>;
    #         String local_v1 = "null cannot be cast to non-null type android.net.ConnectivityManager";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v1);
    #
    #         local_v0.getActiveNetworkInfo();
    #         local_v0 = <result>;
    #
    #         local_v0.isConnected();
    #         local_v0 = <result>;
    #
    #
    #         local_v0 = com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener$InternetStatus.Unavailable;
    #         param0.internetStatusUpdate(local_v0);
    #
    #         return;
    #

    return-void
.end method

.method private static final permissionResultHandler$lambda$0(Z)V
    .locals 0
    # Original Java implementation:
    #
    #         return;
    #

    return-void
.end method

.method private final processIntent(Landroid/content/Intent;)V
    .locals 0
    # Original Java implementation:
    #
    #         param0.getExtras();
    #         Object local_v0 = <result>;
    #
    #         String local_v1 = "notification_type";
    #         local_v0.getString(local_v1);
    #         Object local_v2 = <result>;
    #
    #         local_v2 = new android.os.Bundle();
    #         local_v2 = new android.os.Bundle();
    #         local_v0.getString(local_v1);
    #         local_v0 = <result>;
    #         local_v2.putString(local_v1, local_v0);
    #         local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v0.getFirebaseInstance();
    #         local_v0 = <result>;
    #         local_v1 = "push_notification_tapped";
    #
    #         local_v0.logEvent(local_v1, local_v2);
    #
    #         local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v0.logEvent(local_v1, local_v2);
    #
    #         local_v0 = this.binding;
    #         local_v1 = 0;
    #
    #         local_v0 = "binding";
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
    #         local_v0 = local_v1;
    #
    #         local_v0 = local_v0.navigation;
    #         local_v2 = "navigation";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v2);
    #         local_v2 = 2131362765;
    #         local_v0.setSelectedItemId(local_v2);
    #         local_v0 = this;
    #
    #         androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(local_v0);
    #         local_v0 = <result>;
    #         local_v2 = local_v0;
    #
    #         kotlinx.coroutines.Dispatchers.getIO();
    #         local_v0 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v3 = local_v0;
    #
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$processIntent$2();
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$processIntent$2(param0, this, local_v1);
    #         com.impalastudios.theflighttracker.activities.MainActivity$processIntent$2 local_v5 = local_v0;
    #
    #         int local_v6 = 2;
    #         int local_v7 = 0;
    #         int local_v4 = 0;
    #         kotlinx.coroutines.BuildersKt.launch$default(local_v2, local_v3, local_v4, local_v5, local_v6, local_v7);
    #         return;
    #

    return-void
.end method

.method public static showBanner$default(Lcom/impalastudios/theflighttracker/activities/MainActivity;ZILjava/lang/Object;)V
    .locals 0
    # Original Java implementation:
    #
    #
    #
    #         param1 = 0;
    #
    #         param0.showBanner(param1);
    #         return;
    #

    return-void
.end method

.method private final showTapTarget(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #
    #
    #         com.getkeepsafe.taptargetview.TapTarget.forView(param0, param1, param2);
    #         param0 = <result>;
    #         param1 = 2131099863;
    #         param0.outerCircleColor(param1);
    #         param0 = <result>;
    #         param1 = 1064682127;
    #         param0.outerCircleAlpha(param1);
    #         param0 = <result>;
    #         param1 = 2131099790;
    #         param0.targetCircleColor(param1);
    #         param0 = <result>;
    #         param2 = 20;
    #         param0.titleTextSize(param2);
    #         param0 = <result>;
    #         param0.titleTextColor(param1);
    #         param0 = <result>;
    #         param2 = 14;
    #         param0.descriptionTextSize(param2);
    #         param0 = <result>;
    #         param0.descriptionTextColor(param1);
    #         param0 = <result>;
    #         param0.textColor(param1);
    #         param0 = <result>;
    #         param1 = android.graphics.Typeface.SANS_SERIF;
    #         param0.textTypeface(param1);
    #         param0 = <result>;
    #         param1 = 2131099659;
    #         param0.dimColor(param1);
    #         param0 = <result>;
    #         param1 = 1;
    #         param0.drawShadow(param1);
    #         param0 = <result>;
    #         param2 = 0;
    #         param0.cancelable(param2);
    #         param0 = <result>;
    #         param0.tintTarget(param2);
    #         param0 = <result>;
    #         param0.transparentTarget(param2);
    #         param0 = <result>;
    #         param2 = 60;
    #         param0.targetRadius(param2);
    #         param0 = <result>;
    #         param0.cancelable(param1);
    #         param0 = <result>;
    #         param1 = new com.impalastudios.theflighttracker.activities.MainActivity$showTapTarget$1();
    #         param1 = new com.impalastudios.theflighttracker.activities.MainActivity$showTapTarget$1(this);
    #
    #         com.getkeepsafe.taptargetview.TapTargetView.showFor(local_v0, param0, param1);
    #         return;
    #

    return-void
.end method

.method public final addBadgeToBottombar(I)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.databinding.ActivityMainBinding local_v0 = this.binding;
    #
    #         local_v0 = "binding";
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
    #         local_v0 = 0;
    #
    #         local_v0 = local_v0.navigation;
    #         String local_v1 = "navigation";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v1);
    #         local_v1 = 0;
    #         local_v0.getChildAt(local_v1);
    #         local_v0 = <result>;
    #         String local_v2 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v2);
    #
    #         local_v0.getChildAt(param0);
    #         param0 = <result>;
    #         local_v0 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(param0, local_v0);
    #
    #         local_v0 = "Badge";
    #         param0.findViewWithTag(local_v0);
    #         local_v2 = <result>;
    #
    #         return;
    #
    #         local_v2 = this;
    #
    #         android.view.LayoutInflater.from(local_v2);
    #         local_v2 = <result>;
    #         int local_v3 = 2131558468;
    #         int local_v4 = param0;
    #
    #         local_v2.inflate(local_v3, local_v4, local_v1);
    #         local_v1 = <result>;
    #         local_v1.setTag(local_v0);
    #         param0.addView(local_v1);
    #         return;
    #

    return-void
.end method

.method public final fixNavigationView()V
    .locals 0
    # Original Java implementation:
    #
    #         int local_v0 = 2131362783;
    #         this.findViewById(local_v0);
    #         local_v0 = <result>;
    #         androidx.core.view.ViewCompat.requestApplyInsets(local_v0);
    #         return;
    #

    return-void
.end method

.method public final getCameFromSettings()Z
    .locals 1
    # Original Java implementation:
    #
    #         boolean local_v0 = this.cameFromSettings;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public final getHasShownAd()Z
    .locals 1
    # Original Java implementation:
    #
    #         boolean local_v0 = this.hasShownAd;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public final getIntegrationMode()Z
    .locals 1
    # Original Java implementation:
    #
    #         boolean local_v0 = this.integrationMode;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public final getPermissionResultHandler()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    # Original Java implementation:
    #
    #         androidx.activity.result.ActivityResultLauncher local_v0 = this.permissionResultHandler;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return-object v0
.end method

.method public final getReceiver$app_freeRelease()Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;
    .locals 1
    # Original Java implementation:
    #
    #         com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver local_v0 = this.receiver;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return-object v0
.end method

.method public final getSoftKeyboardState()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;
    .locals 1
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.util.SoftKeyboardState local_v0 = this.softKeyboardState;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return-object v0
.end method

.method public final getStatusBarHeight()I
    .locals 1
    # Original Java implementation:
    #
    #         this.getResources();
    #         Object local_v0 = <result>;
    #         String local_v1 = "dimen";
    #         String local_v2 = "android";
    #         String local_v3 = "status_bar_height";
    #         local_v0.getIdentifier(local_v3, local_v1, local_v2);
    #         local_v0 = <result>;
    #
    #         this.getResources();
    #         local_v1 = <result>;
    #         local_v1.getDimensionPixelSize(local_v0);
    #         local_v0 = <result>;
    #
    #
    #         local_v0 = 0;
    #
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public getTestDevices()Ljava/util/List;
    .locals 1
    # Original Java implementation:
    #
    #         com.impalastudios.advertfwk.AdReceiver$DefaultImpls.getTestDevices(this);
    #         Object local_v0 = <result>;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return-object v0
.end method

.method public final hideBanner()V
    .locals 0
    # Original Java implementation:
    #
    #         int local_v0 = 2131361929;
    #         this.findViewById(local_v0);
    #         local_v0 = <result>;
    #
    #         String local_v1 = "allow_pause_auto_refresh_immediately";
    #         String local_v2 = "true";
    #         local_v0.setExtraParameter(local_v1, local_v2);
    #         local_v0.stopAutoRefresh();
    #         local_v1 = 8;
    #         local_v0.setVisibility(local_v1);
    #         local_v0 = this.binding;
    #         local_v2 = 0;
    #         String local_v3 = "binding";
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
    #         local_v0 = local_v2;
    #
    #         local_v0 = local_v0.adClose;
    #         local_v0.setVisibility(local_v1);
    #         local_v0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
    #         local_v0 = local_v2;
    #
    #         local_v0 = local_v0.adClose2;
    #         local_v0.setVisibility(local_v1);
    #         local_v0 = new androidx.constraintlayout.widget.ConstraintSet();
    #         local_v0 = new androidx.constraintlayout.widget.ConstraintSet();
    #         local_v1 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
    #         local_v1 = local_v2;
    #
    #         local_v1 = local_v1.container;
    #         local_v0.clone(local_v1);
    #         local_v1 = 2131362783;
    #         int local_v4 = 3;
    #         int local_v5 = 2131362448;
    #         int local_v6 = 4;
    #         local_v0.connect(local_v5, local_v6, local_v1, local_v4);
    #         local_v1 = 2131362229;
    #         this.findViewById(local_v1);
    #         local_v1 = <result>;
    #
    #         local_v0.applyTo(local_v1);
    #         local_v0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
    #
    #
    #         local_v2 = local_v0;
    #
    #         local_v0 = local_v2.fragmentContainer;
    #         local_v0.bringToFront();
    #         return;
    #

    return-void
.end method

.method public final hideBottombar()V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         local_v0 = this.binding;
    #
    #         local_v0 = "binding";
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
    #         local_v0 = 0;
    #
    #         local_v0 = local_v0.navigation;
    #         int local_v1 = 8;
    #         local_v0.setVisibility(local_v1);
    #         return;
    #

    return-void
.end method

.method public internetStatusUpdate(Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;)V
    .locals 0
    # Original Java implementation:
    #
    #         String local_v0 = "status";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
    #         local_v0 = new androidx.transition.ChangeBounds();
    #         local_v0 = new androidx.transition.ChangeBounds();
    #
    #         local_v0.setDuration(local_v1, local_v2);
    #         int local_v1 = 2131362368;
    #         this.findViewById(local_v1);
    #         local_v1 = <result>;
    #
    #
    #         androidx.transition.TransitionManager.beginDelayedTransition(local_v1, local_v0);
    #         local_v0 = com.impalastudios.theflighttracker.activities.MainActivity$WhenMappings.$EnumSwitchMapping$0;
    #         param0.ordinal();
    #         local_v1 = <result>;
    #
    #         local_v1 = 1;
    #         int local_v2 = 0;
    #         String local_v3 = "binding";
    #
    #         local_v1 = 2;
    #
    #         local_v0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
    #
    #
    #         local_v2 = local_v0;
    #
    #         local_v0 = local_v2.errorbar;
    #         local_v1 = 0;
    #         local_v0.setVisibility(local_v1);
    #
    #
    #         param0 = new kotlin.NoWhenBranchMatchedException();
    #         param0 = new kotlin.NoWhenBranchMatchedException();
    #
    #
    #         local_v0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
    #
    #
    #         local_v2 = local_v0;
    #
    #         local_v0 = local_v2.errorbar;
    #         local_v1 = 8;
    #         local_v0.setVisibility(local_v1);
    #
    #         this.getSupportFragmentManager();
    #         local_v0 = <result>;
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #         local_v1 = com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener$InternetStatus.Available;
    #
    #
    #
    #
    #         local_v0.refresh();
    #
    #         return;
    #

    return-void
.end method

.method public final isWidgetConfigMode()Z
    .locals 1
    # Original Java implementation:
    #
    #         boolean local_v0 = this.isWidgetConfigMode;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public final loadPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    # Original Java implementation:
    #
    #
    #
    #         kotlin.coroutines.Continuation local_v0 = param0;
    #
    #         int local_v1 = local_v0.label;
    #
    #
    #
    #         param0 = local_v0.label;
    #
    #         local_v0.label = param0;
    #
    #
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$1();
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$1(this, param0);
    #
    #         param0 = local_v0.result;
    #         kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED();
    #         local_v1 = <result>;
    #         int local_v2 = local_v0.label;
    #         int local_v3 = 1;
    #
    #
    #         local_v0 = local_v0.L$0;
    #
    #         kotlin.ResultKt.throwOnFailure(param0);
    #
    #
    #         param0 = new java.lang.IllegalStateException();
    #         local_v0 = "call to \'resume\' before \'invoke\' with coroutine";
    #         param0 = new java.lang.IllegalStateException(local_v0);
    #
    #
    #         kotlin.ResultKt.throwOnFailure(param0);
    #         param0 = new kotlin.jvm.internal.Ref$BooleanRef();
    #         param0 = new kotlin.jvm.internal.Ref$BooleanRef();
    #         local_v2 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v2.getInAppPurchaseManagerNew();
    #         local_v2 = <result>;
    #         local_v2.isAdFree();
    #         local_v2 = <result>;
    #
    #         local_v2 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v2.getInAppPurchaseManagerNew();
    #         local_v2 = <result>;
    #         local_v2.isSubbed();
    #         local_v2 = <result>;
    #
    #
    #
    #         kotlinx.coroutines.Dispatchers.getIO();
    #         local_v2 = <result>;
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$2 local_v4 = new com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$2();
    #         int local_v5 = 0;
    #         local_v4 = new com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$2(param0, this, local_v5);
    #
    #         local_v0.L$0 = param0;
    #         local_v0.label = local_v3;
    #         kotlinx.coroutines.BuildersKt.withContext(local_v2, local_v4, local_v0);
    #         local_v0 = <result>;
    #
    #         return local_v1;
    #
    #         local_v0 = param0;
    #
    #         param0 = local_v0.element;
    #         kotlin.coroutines.jvm.internal.Boxing.boxBoolean(param0);
    #         param0 = <result>;
    #         return param0;
    #
    #
    #         param0 = 0;
    #         kotlin.coroutines.jvm.internal.Boxing.boxBoolean(param0);
    #         param0 = <result>;
    #         return param0;
    #

    const/4 v0, 0x0
    return-object v0
.end method

.method public noProductsFound(Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.framework.core.inAppPurchases.InAppProductsListener$DefaultImpls.noProductsFound(this, param0);
    #         return;
    #

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    # Original Java implementation:
    #
    #
    #         param1 = 13371;
    #
    #         param1 = 13372;
    #
    #
    #
    #         param0 = com.impalastudios.theflighttracker.util.updater.UpdateChecker.Companion;
    #         param0.getSingleton();
    #         param0 = <result>;
    #
    #         param0.get();
    #         param0 = <result>;
    #
    #
    #         param1 = 1;
    #         param0.setSkipUpdateCheck(param1);
    #
    #
    #         param0 = this;
    #
    #         androidx.preference.PreferenceManager.getDefaultSharedPreferences(param0);
    #         param0 = <result>;
    #         param1 = "getDefaultSharedPreferences(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(param0, param1);
    #         param0.edit();
    #         param0 = <result>;
    #         param1 = "CAN_SHOW_RECOMMENDED_UPDATE_POPUP";
    #         param2 = 0;
    #         param0.putBoolean(param1, param2);
    #         param0.commit();
    #
    #
    #         return;
    #

    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdClicked(this, param0);
    #         return;
    #

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdFailedToLoad(this, param0);
    #         return;
    #

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdLoaded(this, param0, param1);
    #         return;
    #

    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdOpened(this, param0);
    #         return;
    #

    return-void
.end method

.method public onAdShown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         String local_v0 = "adId";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, local_v0);
    #         com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdShown(this, param0, param1);
    #         param0 = 2132017220;
    #         this.getString(param0);
    #         param0 = <result>;
    #         kotlin.jvm.internal.Intrinsics.areEqual(param1, param0);
    #         param0 = <result>;
    #
    #         param0 = this;
    #
    #         com.impalastudios.theflighttracker.util.PrefManKt.PrefMan(param0);
    #         param0 = <result>;
    #         param1 = "PrefMan(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(param0, param1);
    #         param0.edit();
    #         param0 = <result>;
    #         param1 = "startup_interstitial_countdown";
    #         java.lang.System.currentTimeMillis();
    #         local_v0 = <result>;
    #         param0.putLong(param1, local_v0, local_v1);
    #         param0.commit();
    #
    #         return;
    #

    return-void
.end method

.method public onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    .locals 0
    # Original Java implementation:
    #
    #         param1 = "airline";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, param1);
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         int local_v1 = 2131362448;
    #         androidx.navigation.Navigation.findNavController(local_v0, local_v1);
    #         Object local_v2 = <result>;
    #         local_v2.getCurrentDestination();
    #         local_v2 = <result>;
    #
    #         local_v2.getId();
    #         local_v2 = <result>;
    #         int local_v3 = 2131362670;
    #
    #         local_v2 = com.impalastudios.theflighttracker.util.RecentsListStorageHelper.INSTANCE;
    #         local_v3 = this;
    #
    #         param0.getId();
    #         Object local_v4 = <result>;
    #         local_v2.insertRecentAirline(local_v3, local_v4);
    #         local_v2 = new android.os.Bundle();
    #         local_v2 = new android.os.Bundle();
    #
    #         local_v2.putParcelable(param1, param0);
    #         androidx.navigation.Navigation.findNavController(local_v0, local_v1);
    #         param0 = <result>;
    #         param1 = 2131361908;
    #         param0.navigate(param1, local_v2);
    #         this.getCurrentFocus();
    #         param0 = <result>;
    #
    #         return;
    #
    #         param0 = "input_method";
    #         this.getSystemService(param0);
    #         param0 = <result>;
    #         param1 = "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(param0, param1);
    #
    #         this.getCurrentFocus();
    #         param1 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(param1);
    #         param1.getWindowToken();
    #         param1 = <result>;
    #         local_v0 = 0;
    #         param0.hideSoftInputFromWindow(param1, local_v0);
    #
    #         return;
    #

    return-void
.end method

.method public onBackPressed()V
    .locals 0
    # Original Java implementation:
    #
    #         this.getSupportFragmentManager();
    #         Object local_v0 = <result>;
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #         int local_v1 = 0;
    #
    #         local_v0.getChildFragmentManager();
    #         local_v0 = <result>;
    #
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #
    #
    #         local_v0 = local_v1;
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v2 = this;
    #
    #         int local_v3 = 2131362448;
    #         androidx.navigation.Navigation.findNavController(local_v2, local_v3);
    #         local_v2 = <result>;
    #
    #
    #
    #         local_v0.onBackPressed();
    #         local_v0 = <result>;
    #
    #         local_v2.navigateUp();
    #
    #         return;
    #
    #         this.getSupportFragmentManager();
    #         local_v3 = <result>;
    #         String local_v4 = "BoardingPass";
    #         local_v3.findFragmentByTag(local_v4);
    #         local_v3 = <result>;
    #
    #         this.getSupportFragmentManager();
    #         local_v0 = <result>;
    #         local_v0.popBackStack();
    #         return;
    #
    #         this.getSupportFragmentManager();
    #         local_v3 = <result>;
    #         local_v3.getFragments();
    #         local_v3 = <result>;
    #         String local_v5 = "getFragments(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v3, local_v5);
    #         int local_v6 = 0;
    #         kotlin.collections.CollectionsKt.getOrNull(local_v3, local_v6);
    #         local_v3 = <result>;
    #
    #
    #         local_v3.getChildFragmentManager();
    #         local_v3 = <result>;
    #
    #         local_v3.findFragmentByTag(local_v4);
    #         local_v3 = <result>;
    #
    #
    #         local_v3 = local_v1;
    #
    #
    #         this.getSupportFragmentManager();
    #         local_v0 = <result>;
    #         local_v0.getFragments();
    #         local_v0 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v5);
    #         kotlin.collections.CollectionsKt.getOrNull(local_v0, local_v6);
    #         local_v0 = <result>;
    #
    #
    #         local_v0.getChildFragmentManager();
    #         local_v0 = <result>;
    #
    #         local_v0.popBackStack();
    #
    #         local_v0 = com.impalastudios.impalaanalyticsframework.FAUtils.INSTANCE;
    #         local_v1 = "Boarding Pass";
    #         local_v2 = "BoardingPassFragment";
    #         local_v0.createBundle(local_v1, local_v2);
    #         local_v0 = <result>;
    #         local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v1.getFirebaseInstance();
    #         local_v1 = <result>;
    #         local_v2 = "scan_boarding_pass_cancelled";
    #
    #         local_v1.logEvent(local_v2, local_v0);
    #
    #         local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v1.logEvent(local_v2, local_v0);
    #         return;
    #
    #
    #         local_v4 = 1;
    #
    #         local_v3 = local_v0;
    #
    #         local_v3.isAdded();
    #         local_v5 = <result>;
    #
    #         local_v3.getChildFragmentManager();
    #         local_v1 = <result>;
    #         local_v5 = "Results";
    #         local_v1.findFragmentByTag(local_v5);
    #         local_v1 = <result>;
    #
    #
    #         local_v3.setToolbarState(local_v4);
    #         local_v3.getChildFragmentManager();
    #         local_v0 = <result>;
    #         local_v0.beginTransaction();
    #         local_v0 = <result>;
    #         local_v0.remove(local_v1);
    #         local_v0 = <result>;
    #         local_v0.commit();
    #         return;
    #
    #
    #
    #         local_v0 = this.integrationMode;
    #
    #         local_v2.navigateUp();
    #         this.integrationMode = local_v6;
    #
    #         local_v2.navigateUp();
    #         local_v0 = <result>;
    #
    #         this.showMyFlightTutorialIfNeeded();
    #         return;
    #
    #         this.getSupportFragmentManager();
    #         local_v0 = <result>;
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #
    #         local_v0.getChildFragmentManager();
    #         local_v0 = <result>;
    #
    #         local_v0.getFragments();
    #         local_v0 = <result>;
    #
    #         local_v0.size();
    #         local_v0 = <result>;
    #
    #         this.finish();
    #
    #         return;
    #

    return-void
.end method

.method public onClosing()V
    .locals 0
    # Original Java implementation:
    #
    #         this.getSupportFragmentManager();
    #         Object local_v0 = <result>;
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #
    #         local_v0.getChildFragmentManager();
    #         local_v0 = <result>;
    #
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #
    #
    #         local_v0 = 0;
    #
    #
    #
    #
    #         local_v0.onClosing();
    #
    #         local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v1 = this;
    #
    #         local_v0.getRegulation(local_v1);
    #         local_v0 = <result>;
    #         com.impalastudios.privacy.Regulation local_v2 = com.impalastudios.privacy.Regulation.GDPR;
    #         local_v0.contains(local_v2);
    #         local_v0 = <result>;
    #
    #         local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         local_v2 = com.impalastudios.privacy.Regulation.GDPR;
    #         local_v0.hasConsentedTo(local_v1, local_v2);
    #         local_v0 = <result>;
    #
    #         local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsCollection;
    #         kotlin.collections.SetsKt.setOf(local_v1);
    #         local_v1 = <result>;
    #         local_v0.updateFlags(local_v1);
    #
    #
    #         local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v1 = 5;
    #
    #         local_v2 = 0;
    #         com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsCollection;
    #
    #         local_v2 = 1;
    #         local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsStorage;
    #
    #         local_v2 = 2;
    #         local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdUserData;
    #
    #         local_v2 = 3;
    #         local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdStorage;
    #
    #         local_v2 = 4;
    #         local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdPersonalization;
    #
    #         kotlin.collections.SetsKt.setOf(local_v1);
    #         local_v1 = <result>;
    #         local_v0.updateFlags(local_v1);
    #
    #
    #         return;
    #

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment local_v1 = new com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment();
    #         local_v1 = new com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment();
    #         local_v0.getSupportFragmentManager();
    #         Object local_v2 = <result>;
    #         local_v2.beginTransaction();
    #         local_v2 = <result>;
    #         com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment local_v3 = local_v1;
    #
    #         String local_v4 = "";
    #         local_v2.add(local_v3, local_v4);
    #         local_v2 = <result>;
    #         local_v2.commitAllowingStateLoss();
    #         local_v2 = local_v0;
    #
    #         androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(local_v2);
    #         local_v3 = <result>;
    #         local_v4 = local_v3;
    #
    #         kotlinx.coroutines.Dispatchers.getIO();
    #         local_v3 = <result>;
    #         com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment local_v5 = local_v3;
    #
    #         local_v3 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$1();
    #         int local_v10 = 0;
    #         local_v3 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$1(local_v1, local_v10);
    #         com.impalastudios.theflighttracker.activities.MainActivity$onCreate$1 local_v7 = local_v3;
    #
    #         int local_v8 = 2;
    #         int local_v9 = 0;
    #         int local_v6 = 0;
    #         kotlinx.coroutines.BuildersKt.launch$default(local_v4, local_v5, local_v6, local_v7, local_v8, local_v9);
    #         local_v0.getLifecycle();
    #         local_v1 = <result>;
    #         local_v3 = new com.impalastudios.advertfwk.AdsAppLifeCycleObserver();
    #         local_v4 = local_v0;
    #
    #         local_v3 = new com.impalastudios.advertfwk.AdsAppLifeCycleObserver(local_v4);
    #
    #         local_v1.addObserver(local_v3);
    #         local_v1 = new com.impalastudios.theflighttracker.util.updater.UpdateChecker();
    #         local_v0.getLifecycle();
    #         local_v3 = <result>;
    #         local_v1 = new com.impalastudios.theflighttracker.util.updater.UpdateChecker(local_v4, local_v3);
    #         local_v1.enable();
    #         local_v1 = 1;
    #         local_v0.setRequestedOrientation(local_v1);
    #         local_v3 = new com.impalastudios.theflighttracker.util.SoftKeyboardState();
    #         local_v3 = new com.impalastudios.theflighttracker.util.SoftKeyboardState(local_v4);
    #         local_v0.softKeyboardState = local_v3;
    #         local_v0.getStatusBarHeight();
    #         local_v3 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity.status_bar_height = local_v3;
    #         local_v0.getLayoutInflater();
    #         local_v3 = <result>;
    #         com.impalastudios.theflighttracker.databinding.ActivityMainBinding.inflate(local_v3);
    #         local_v3 = <result>;
    #         local_v0.binding = local_v3;
    #         local_v5 = "binding";
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v5);
    #         local_v3 = local_v10;
    #
    #         local_v3 = local_v3.root;
    #
    #         local_v0.setContentView(local_v3);
    #         local_v3 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v3.getAdvertisementManager();
    #         local_v3 = <result>;
    #         local_v6 = 2132017217;
    #         local_v0.getString(local_v6);
    #         local_v6 = <result>;
    #         local_v7 = "getString(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v6, local_v7);
    #         local_v3.getAdViewForAd(local_v6);
    #         local_v3 = <result>;
    #         local_v3.getParent();
    #         local_v6 = <result>;
    #
    #         local_v3.getParent();
    #         local_v6 = <result>;
    #         local_v7 = "null cannot be cast to non-null type android.view.ViewGroup";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v6, local_v7);
    #
    #         local_v7 = local_v3;
    #
    #         local_v6.removeView(local_v7);
    #
    #         local_v6 = local_v0.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v5);
    #         local_v6 = local_v10;
    #
    #         local_v5 = local_v6.container;
    #         local_v6 = local_v3;
    #
    #         local_v7 = new androidx.constraintlayout.widget.ConstraintLayout$LayoutParams();
    #         local_v8 = 50;
    #         com.impalastudios.theflighttracker.util.ConversionUtilsKt.getDp(local_v8);
    #         local_v8 = <result>;
    #         local_v9 = 0;
    #         local_v7 = new androidx.constraintlayout.widget.ConstraintLayout$LayoutParams(local_v9, local_v8);
    #
    #         local_v5.addView(local_v6, local_v7);
    #         local_v5 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$2();
    #         local_v5 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$2(local_v0, local_v3);
    #
    #         local_v3.setListener(local_v5);
    #         local_v5 = com.applovin.mediation.MaxAdFormat.BANNER;
    #         local_v5.getAdaptiveSize(local_v4);
    #         local_v4 = <result>;
    #         local_v4.getHeight();
    #         local_v4 = <result>;
    #         com.impalastudios.theflighttracker.util.ConversionUtilsKt.getDp(local_v4);
    #         local_v6.getLayoutParams();
    #         local_v4 = <result>;
    #
    #
    #
    #         local_v5 = local_v4;
    #
    #         local_v5.constrainedHeight = local_v9;
    #         local_v7 = 2131362783;
    #         local_v5.bottomToTop = local_v7;
    #         local_v8 = 2131361935;
    #         local_v5.endToStart = local_v8;
    #         int local_v11 = 2;
    #         local_v5.horizontalChainStyle = local_v11;
    #         int local_v12 = 2131362229;
    #         local_v5.startToStart = local_v12;
    #         local_v6.setLayoutParams(local_v4);
    #         local_v4 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v4.getInAppPurchaseManagerNew();
    #         local_v4 = <result>;
    #         local_v4.isAdFree();
    #         local_v4 = <result>;
    #
    #         local_v3.startAutoRefresh();
    #
    #         local_v0.findViewById(local_v7);
    #         local_v3 = <result>;
    #         local_v12 = local_v3;
    #
    #         local_v3 = 2131820549;
    #         java.lang.Integer.valueOf(local_v3);
    #         local_v3 = <result>;
    #         local_v4 = 2131820547;
    #         java.lang.Integer.valueOf(local_v4);
    #         local_v4 = <result>;
    #         local_v5 = 2131820545;
    #         java.lang.Integer.valueOf(local_v5);
    #         local_v5 = <result>;
    #
    #         java.lang.Integer.valueOf(local_v6);
    #         local_v6 = <result>;
    #         local_v7 = 2131820550;
    #         java.lang.Integer.valueOf(local_v7);
    #         local_v7 = <result>;
    #         int local_v13 = 5;
    #
    #
    #
    #
    #         local_v3 = 3;
    #
    #         local_v3 = 4;
    #
    #         kotlin.collections.CollectionsKt.listOf(local_v13);
    #         local_v13 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v12);
    #         local_v0.getSupportFragmentManager();
    #         Object local_v14 = <result>;
    #         local_v3 = "getSupportFragmentManager(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v14, local_v3);
    #         local_v0.getIntent();
    #         local_v3 = <result>;
    #         local_v4 = "getIntent(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v3, local_v4);
    #         local_v4 = local_v0.mOnNavigationItemSelectedListener;
    #         local_v5 = local_v0.mOnItemReselectedListener;
    #         int local_v15 = 2131362448;
    #         String local_v16 = local_v3;
    #         com.google.android.material.bottomnavigation.BottomNavigationView$OnNavigationItemSelectedListener local_v17 = local_v4;
    #         com.google.android.material.bottomnavigation.BottomNavigationView$OnNavigationItemReselectedListener local_v18 = local_v5;
    #         com.impalastudios.theflighttracker.util.NavigationExtensionsKt.setupWithNavController(local_v12, local_v13, local_v14, local_v15, local_v16, local_v17, local_v18);
    #         local_v3 = <result>;
    #         local_v0.currentNavController = local_v3;
    #         local_v3 = local_v0;
    #
    #         androidx.work.WorkManager.getInstance(local_v3);
    #         local_v3 = <result>;
    #         local_v4 = "getInstance(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v3, local_v4);
    #         local_v4 = com.impalastudios.theflighttracker.jobs.AnalyticsTriggerWorker.Companion;
    #         local_v4.getTAG();
    #         local_v4 = <result>;
    #         local_v3.cancelUniqueWork(local_v4);
    #         local_v4 = new androidx.work.PeriodicWorkRequest$Builder();
    #         local_v5 = com.impalastudios.theflighttracker.jobs.UpdateFlightsWorkerV2.class;
    #
    #         local_v13 = java.util.concurrent.TimeUnit.MINUTES;
    #         local_v4 = new androidx.work.PeriodicWorkRequest$Builder(local_v5, local_v6, local_v7, local_v13);
    #         local_v4.build();
    #         local_v4 = <result>;
    #
    #         local_v5 = "Update_Flights";
    #         local_v6 = androidx.work.ExistingPeriodicWorkPolicy.KEEP;
    #         local_v3.enqueueUniquePeriodicWork(local_v5, local_v6, local_v4);
    #         local_v4 = 2131361934;
    #         java.lang.Integer.valueOf(local_v4);
    #         local_v4 = <result>;
    #         java.lang.Integer.valueOf(local_v8);
    #         local_v5 = <result>;
    #
    #
    #
    #         kotlin.collections.CollectionsKt.listOf(local_v6);
    #         local_v1 = <result>;
    #
    #         local_v1.iterator();
    #         local_v1 = <result>;
    #
    #         local_v1.hasNext();
    #         local_v4 = <result>;
    #
    #         local_v1.next();
    #         local_v4 = <result>;
    #
    #         local_v4.intValue();
    #         local_v4 = <result>;
    #         local_v0.findViewById(local_v4);
    #         local_v4 = <result>;
    #         local_v5 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda1();
    #         local_v5 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda1(local_v0);
    #         local_v4.setOnClickListener(local_v5);
    #
    #
    #         local_v1 = com.impalastudios.theflighttracker.bll.flights.ServerNotificationsRepository.INSTANCE;
    #         local_v1.scheduleAlertWork();
    #         local_v1 = new androidx.work.PeriodicWorkRequest$Builder();
    #         local_v4 = com.impalastudios.theflighttracker.jobs.DeleteOldFlightsWorker.class;
    #
    #         local_v7 = java.util.concurrent.TimeUnit.MINUTES;
    #         local_v1 = new androidx.work.PeriodicWorkRequest$Builder(local_v4, local_v5, local_v6, local_v7);
    #         local_v1.build();
    #         local_v1 = <result>;
    #
    #         local_v4 = "TFTA-Delete-Flights";
    #         local_v5 = androidx.work.ExistingPeriodicWorkPolicy.KEEP;
    #         local_v3.enqueueUniquePeriodicWork(local_v4, local_v5, local_v1);
    #         androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(local_v2);
    #         local_v1 = <result>;
    #         local_v2 = local_v1;
    #
    #         kotlinx.coroutines.Dispatchers.getIO();
    #         local_v1 = <result>;
    #         local_v3 = local_v1;
    #
    #         local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$5();
    #         local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$5(local_v0, local_v12, local_v10);
    #         local_v5 = local_v1;
    #
    #         local_v6 = 2;
    #         local_v7 = 0;
    #         local_v4 = 0;
    #         kotlinx.coroutines.BuildersKt.launch$default(local_v2, local_v3, local_v4, local_v5, local_v6, local_v7);
    #         return;
    #
    #         local_v1 = new java.lang.NullPointerException();
    #         local_v2 = "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams";
    #         local_v1 = new java.lang.NullPointerException(local_v2);
    #
    #

    return-void
.end method

.method protected onDestroy()V
    .locals 0
    # Original Java implementation:
    #
    #
    #         return;
    #

    return-void
.end method

.method public onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         param1 = "location";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, param1);
    #         param1 = com.impalastudios.theflighttracker.util.RecentsListStorageHelper.INSTANCE;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         param0.getId();
    #         Object local_v1 = <result>;
    #         param1.insertRecentAirport(local_v0, local_v1);
    #         param1 = this;
    #
    #         androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(param1);
    #         param1 = <result>;
    #         local_v0 = param1;
    #
    #         kotlinx.coroutines.Dispatchers.getIO();
    #         param1 = <result>;
    #         local_v1 = param1;
    #
    #         param1 = new com.impalastudios.theflighttracker.activities.MainActivity$onLocationSelected$1();
    #         int local_v2 = 0;
    #         param1 = new com.impalastudios.theflighttracker.activities.MainActivity$onLocationSelected$1(param0, this, local_v2);
    #         com.impalastudios.theflighttracker.activities.MainActivity$onLocationSelected$1 local_v3 = param1;
    #
    #         int local_v4 = 2;
    #         int local_v5 = 0;
    #         kotlinx.coroutines.BuildersKt.launch$default(local_v0, local_v1, local_v2, local_v3, local_v4, local_v5);
    #         this.getCurrentFocus();
    #         param0 = <result>;
    #
    #         return;
    #
    #         param0 = "input_method";
    #         this.getSystemService(param0);
    #         param0 = <result>;
    #         param1 = "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(param0, param1);
    #
    #         this.getCurrentFocus();
    #         param1 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(param1);
    #         param1.getWindowToken();
    #         param1 = <result>;
    #         local_v0 = 0;
    #         param0.hideSoftInputFromWindow(param1, local_v0);
    #         return;
    #

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    # Original Java implementation:
    #
    #         String local_v0 = "intent";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
    #
    #         param0.getExtras();
    #         local_v0 = <result>;
    #
    #         String local_v1 = "widgetSubscribeTrigger";
    #         int local_v2 = 0;
    #         local_v0.getBoolean(local_v1, local_v2);
    #         local_v0 = <result>;
    #         local_v1 = 1;
    #
    #         param0 = com.impalastudios.theflighttracker.features.subscription.SubscriptionDialogFragmentNew.Companion;
    #         local_v0 = "widget";
    #         param0.newInstance(local_v0);
    #         param0 = <result>;
    #         this.getSupportFragmentManager();
    #         local_v0 = <result>;
    #         local_v1 = "Subscription";
    #         param0.show(local_v0, local_v1);
    #
    #
    #         param0.getExtras();
    #         local_v0 = <result>;
    #
    #         local_v1 = "data";
    #         local_v0.getString(local_v1);
    #         local_v0 = <result>;
    #
    #
    #         local_v0.length();
    #         local_v0 = <result>;
    #
    #         this.processIntent(param0);
    #
    #
    #         param0.getData();
    #         local_v0 = <result>;
    #
    #         local_v0 = new android.os.Bundle();
    #         local_v0 = new android.os.Bundle();
    #         param0.getData();
    #         local_v1 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v1);
    #         local_v1.toString();
    #         local_v1 = <result>;
    #         local_v2 = "oAuth";
    #         local_v0.putString(local_v2, local_v1);
    #         param0.getData();
    #         param0 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(param0);
    #         param0.toString();
    #         param0 = <result>;
    #         android.net.Uri.parse(param0);
    #         param0 = <result>;
    #         local_v0 = com.impalastudios.theflighttracker.features.tripit.TripItController.Companion;
    #         local_v0.getInstance();
    #         local_v0 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0);
    #         this.getApplicationContext();
    #         local_v1 = <result>;
    #         local_v2 = "getApplicationContext(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v1, local_v2);
    #         local_v2 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda5();
    #         local_v2 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda5(this);
    #         local_v0.onNewIntent(local_v1, param0, local_v2);
    #
    #
    #         return;
    #

    return-void
.end method

.method protected onPause()V
    .locals 0
    # Original Java implementation:
    #
    #
    #         return;
    #

    return-void
.end method

.method public onPreferenceStartScreen(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/PreferenceScreen;)Z
    .locals 1
    # Original Java implementation:
    #
    #         String local_v0 = "caller";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
    #         param0 = "pref";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, param0);
    #         param0 = new android.os.Bundle();
    #         param0 = new android.os.Bundle();
    #         local_v0 = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";
    #         param1.getKey();
    #         param1 = <result>;
    #         param0.putString(local_v0, param1);
    #         param1 = this;
    #
    #         local_v0 = 2131362448;
    #         androidx.navigation.Navigation.findNavController(param1, local_v0);
    #         param1 = <result>;
    #         local_v0 = 2131361918;
    #         param1.navigate(local_v0, param0);
    #         param0 = 1;
    #         return param0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    # Original Java implementation:
    #
    #         String local_v0 = "permissions";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, local_v0);
    #         local_v0 = "grantResults";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param2, local_v0);
    #
    #         this.getSupportFragmentManager();
    #         local_v0 = <result>;
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #
    #         local_v0.getChildFragmentManager();
    #         local_v0 = <result>;
    #
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #
    #
    #         local_v0 = 0;
    #
    #
    #
    #
    #         local_v0.onRequestPermissionsResult(param0, param1, param2);
    #
    #         return;
    #

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    # Original Java implementation:
    #
    #
    #
    #         param1 = "widgetConfigMode";
    #         param0.getBoolean(param1);
    #         param1 = <result>;
    #         this.isWidgetConfigMode = param1;
    #         param1 = "cameFromSettings";
    #         param0.getBoolean(param1);
    #         param0 = <result>;
    #         this.cameFromSettings = param0;
    #
    #         return;
    #

    return-void
.end method

.method protected onResume()V
    .locals 0
    # Original Java implementation:
    #
    #
    #         com.impalastudios.theflighttracker.util.migration.MigrationHelper local_v0 = com.impalastudios.theflighttracker.util.migration.MigrationHelper.INSTANCE;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v1 = this;
    #
    #         local_v0.shouldShowMigrationPopup(local_v1);
    #         local_v0 = <result>;
    #
    #         local_v0 = com.impalastudios.theflighttracker.util.migration.MigrationHelper.INSTANCE;
    #         local_v0.showMigrationPopup(local_v1);
    #
    #         local_v0 = com.impalastudios.framework.core.social.rating.ReviewManager.INSTANCE;
    #         local_v0.incrementLaunchCounter(local_v1);
    #         local_v0 = com.impalastudios.theflighttracker.database.StaticFlightInfoDatabase.Companion;
    #         this.getApplicationContext();
    #         Object local_v2 = <result>;
    #         String local_v3 = "getApplicationContext(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, local_v3);
    #         local_v0.getDatabase(local_v2);
    #         local_v0 = com.impalastudios.theflighttracker.database.MyFlightsDatabase.Companion;
    #         this.getApplicationContext();
    #         local_v2 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, local_v3);
    #         local_v0.getDatabase(local_v2);
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getInAppPurchaseManagerNew();
    #         local_v0 = <result>;
    #         local_v2 = "default_paywall";
    #         local_v0.getPaywall(local_v2);
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getInAppPurchaseManagerNew();
    #         local_v0 = <result>;
    #         local_v0.isAdFree();
    #         local_v0 = <result>;
    #         local_v2 = "getString(...)";
    #
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getInAppPurchaseManagerNew();
    #         local_v0 = <result>;
    #         local_v0.isSubbed();
    #         local_v0 = <result>;
    #
    #
    #
    #         local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         local_v0.getRegulation(local_v1);
    #         local_v0 = <result>;
    #         local_v0.isEmpty();
    #         Object local_v4 = <result>;
    #
    #
    #
    #
    #
    #
    #         local_v4 = local_v0;
    #
    #         local_v4.isEmpty();
    #         local_v4 = <result>;
    #
    #
    #
    #         local_v0.iterator();
    #         local_v0 = <result>;
    #
    #         local_v0.hasNext();
    #         local_v4 = <result>;
    #
    #         local_v0.next();
    #         local_v4 = <result>;
    #
    #         com.impalastudios.privacy.PrivacyManager local_v5 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         local_v5.getConsentStatusForRegulation(local_v1, local_v4);
    #         local_v4 = <result>;
    #         local_v5 = com.impalastudios.privacy.ConsentStatus.Unknown;
    #
    #
    #
    #
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getAdvertisementManager();
    #         local_v0 = <result>;
    #         local_v4 = 2132017217;
    #         this.getString(local_v4);
    #         local_v4 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v4, local_v2);
    #         local_v0.requestAd(local_v4);
    #
    #
    #
    #         this.hideBanner();
    #
    #
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getInAppPurchaseManagerNew();
    #         local_v0 = <result>;
    #         local_v0.isSubbed();
    #         local_v0 = <result>;
    #         local_v4 = 0;
    #
    #         local_v0 = com.impalastudios.theflighttracker.util.CalendarUtils.INSTANCE;
    #         local_v0.clearSyncIds(local_v1);
    #         com.impalastudios.theflighttracker.util.PrefManKt.PrefMan(local_v1);
    #         local_v0 = <result>;
    #         local_v0.edit();
    #         local_v0 = <result>;
    #         local_v5 = "pref_application_calendar_sync";
    #         local_v0.putBoolean(local_v5, local_v4);
    #         local_v0 = <result>;
    #         local_v0.apply();
    #
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getPaywallManager();
    #         local_v0 = <result>;
    #         local_v5 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v5.getInAppPurchaseManagerNew();
    #         local_v5 = <result>;
    #         local_v5.isSubbed();
    #         local_v5 = <result>;
    #         String local_v6 = "tripit";
    #         local_v0.gotAccess(local_v6, local_v5);
    #         local_v0 = <result>;
    #
    #         androidx.preference.PreferenceManager.getDefaultSharedPreferences(local_v1);
    #         local_v0 = <result>;
    #         local_v5 = "pref_key_auto_import_flights";
    #         local_v0.getBoolean(local_v5, local_v4);
    #         local_v0 = <result>;
    #
    #         local_v0 = com.impalastudios.theflighttracker.features.tripit.TripItController.Companion;
    #         local_v0.getInstance();
    #         local_v0 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0);
    #         this.getApplicationContext();
    #         local_v5 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v5, local_v3);
    #         local_v0.autoImportTripItFlights(local_v5);
    #
    #         local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         local_v0.getRegulation(local_v1);
    #         local_v0 = <result>;
    #         local_v3 = com.impalastudios.privacy.Regulation.GDPR;
    #         local_v0.contains(local_v3);
    #         local_v0 = <result>;
    #
    #         local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         local_v3 = com.impalastudios.privacy.Regulation.GDPR;
    #         local_v0.hasConsentedTo(local_v1, local_v3);
    #         local_v0 = <result>;
    #
    #         local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsCollection;
    #         kotlin.collections.SetsKt.setOf(local_v3);
    #         local_v3 = <result>;
    #         local_v0.updateFlags(local_v3);
    #
    #
    #         local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v3 = 5;
    #
    #         local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsCollection;
    #
    #         local_v4 = 1;
    #         local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsStorage;
    #
    #         local_v4 = 2;
    #         local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdUserData;
    #
    #         local_v4 = 3;
    #         local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdStorage;
    #
    #         local_v4 = 4;
    #         local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdPersonalization;
    #
    #         kotlin.collections.SetsKt.setOf(local_v3);
    #         local_v3 = <result>;
    #         local_v0.updateFlags(local_v3);
    #
    #
    #         this.getSupportFragmentManager();
    #         local_v0 = <result>;
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #
    #         local_v0.getChildFragmentManager();
    #         local_v0 = <result>;
    #
    #         local_v0.getPrimaryNavigationFragment();
    #         local_v0 = <result>;
    #
    #
    #         local_v0 = 0;
    #
    #
    #
    #         local_v0 = com.impalastudios.framework.core.social.rating.ReviewManager.INSTANCE;
    #         local_v0.shouldShowReviewRequestDialog(local_v1);
    #         local_v0 = <result>;
    #
    #         local_v0 = com.impalastudios.framework.core.social.rating.ReviewManager.INSTANCE;
    #         local_v1 = 2132017305;
    #         this.getString(local_v1);
    #         local_v1 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v1, local_v2);
    #         local_v2 = 2132017961;
    #         local_v3 = "com.flistholding.flightplus";
    #         local_v0.queueRequestDialog(local_v1, local_v2, local_v3);
    #
    #         return;
    #

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    # Original Java implementation:
    #
    #         String local_v0 = "outState";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
    #
    #         local_v0 = "widgetConfigMode";
    #         boolean local_v1 = this.isWidgetConfigMode;
    #         param0.putBoolean(local_v0, local_v1);
    #         local_v0 = "cameFromSettings";
    #         local_v1 = this.cameFromSettings;
    #         param0.putBoolean(local_v0, local_v1);
    #         return;
    #

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #
    #         return;
    #
    #
    #         return;
    #
    #         com.impalastudios.privacy.Regulation.getEntries();
    #         param0 = <result>;
    #
    #         int local_v0 = 0;
    #
    #         param0.toArray(local_v1);
    #         param0 = <result>;
    #
    #
    #
    #
    #
    #         local_v2.getConsentKey();
    #         Object local_v2 = <result>;
    #         kotlin.jvm.internal.Intrinsics.areEqual(local_v2, param1);
    #         local_v2 = <result>;
    #
    #         param0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         param1 = this;
    #
    #         local_v0 = com.impalastudios.privacy.Regulation.GDPR;
    #         param0.hasConsentedTo(param1, local_v0);
    #         param0 = <result>;
    #         com.applovin.sdk.AppLovinPrivacySettings.setHasUserConsent(param0, param1);
    #         param0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         local_v0 = com.impalastudios.privacy.Regulation.CCPA;
    #         param0.hasConsentedTo(param1, local_v0);
    #         param0 = <result>;
    #
    #         com.applovin.sdk.AppLovinPrivacySettings.setDoNotSell(param0, param1);
    #         param0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         param0.getRegulation(param1);
    #         param0 = <result>;
    #         param0.isEmpty();
    #         local_v0 = <result>;
    #
    #
    #
    #
    #
    #
    #         local_v0 = param0;
    #
    #         local_v0.isEmpty();
    #         local_v0 = <result>;
    #
    #
    #
    #         param0.iterator();
    #         param0 = <result>;
    #
    #         param0.hasNext();
    #         local_v0 = <result>;
    #
    #         param0.next();
    #         local_v0 = <result>;
    #
    #         com.impalastudios.privacy.PrivacyManager local_v1 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
    #         local_v1.getConsentStatusForRegulation(param1, local_v0);
    #         local_v0 = <result>;
    #         local_v1 = com.impalastudios.privacy.ConsentStatus.Unknown;
    #
    #
    #
    #
    #         param0 = com.impalastudios.theflighttracker.App.Companion;
    #         param0.getAdvertisementManager();
    #         param0 = <result>;
    #         param1 = 2132017217;
    #         this.getString(param1);
    #         param1 = <result>;
    #         local_v0 = "getString(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(param1, local_v0);
    #         param0.requestAd(param1);
    #
    #
    #         return;
    #
    #
    #
    #
    #         return;
    #

    return-void
.end method

.method protected onStart()V
    .locals 0
    # Original Java implementation:
    #
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         androidx.preference.PreferenceManager.getDefaultSharedPreferences(local_v0);
    #         local_v0 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v1 = this;
    #
    #         local_v0.registerOnSharedPreferenceChangeListener(local_v1);
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getInAppPurchaseManagerNew();
    #         local_v0 = <result>;
    #         local_v1 = this;
    #
    #         local_v0.addListener(local_v1);
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getAdvertisementManager();
    #         local_v0 = <result>;
    #         local_v1 = this;
    #
    #         int local_v2 = 2132017220;
    #         this.getString(local_v2);
    #         local_v2 = <result>;
    #         String local_v3 = "getString(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, local_v3);
    #         local_v0.addObserver(local_v1, local_v2);
    #         local_v0 = new android.os.Handler();
    #         this.getMainLooper();
    #         local_v1 = <result>;
    #         local_v0 = new android.os.Handler(local_v1);
    #         local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda0();
    #         local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda0(this);
    #
    #         local_v0.postDelayed(local_v1, local_v2, local_v3);
    #         local_v0 = this.receiver;
    #
    #
    #         this.unregisterReceiver(local_v0);
    #
    #         local_v0 = new android.content.IntentFilter();
    #         local_v1 = "android.net.conn.CONNECTIVITY_CHANGE";
    #         local_v0 = new android.content.IntentFilter(local_v1);
    #         local_v1 = new com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver();
    #         local_v1 = new com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver();
    #         this.receiver = local_v1;
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v1);
    #         local_v1.getInternetConnectivityListeners();
    #         local_v1 = <result>;
    #         local_v1.add(this);
    #         local_v1 = this.receiver;
    #
    #         this.registerReceiver(local_v1, local_v0);
    #         return;
    #

    return-void
.end method

.method protected onStop()V
    .locals 0
    # Original Java implementation:
    #
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         androidx.preference.PreferenceManager.getDefaultSharedPreferences(local_v0);
    #         local_v0 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v1 = this;
    #
    #         local_v0.unregisterOnSharedPreferenceChangeListener(local_v1);
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getInAppPurchaseManagerNew();
    #         local_v0 = <result>;
    #         local_v1 = this;
    #
    #         local_v0.removeListener(local_v1);
    #         local_v0 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v0.getAdvertisementManager();
    #         local_v0 = <result>;
    #         local_v1 = this;
    #
    #         int local_v2 = 2132017220;
    #         this.getString(local_v2);
    #         local_v2 = <result>;
    #         String local_v3 = "getString(...)";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, local_v3);
    #         local_v0.removeObserver(local_v1, local_v2);
    #         local_v0 = this.receiver;
    #
    #         return;
    #
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0);
    #         local_v0.getInternetConnectivityListeners();
    #         local_v0 = <result>;
    #         local_v0.remove(this);
    #         local_v0 = this.receiver;
    #
    #         this.unregisterReceiver(local_v0);
    #         local_v0 = 0;
    #         this.receiver = local_v0;
    #         local_v1 = com.impalastudios.theflighttracker.features.subscription.SubscriptionAlertPopup.INSTANCE;
    #         local_v1.isShowingPopup();
    #         local_v1 = <result>;
    #
    #         local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v1.getFirebaseInstance();
    #         local_v1 = <result>;
    #         local_v2 = "subscription_promo_alert_dismissed";
    #
    #         local_v1.logEvent(local_v2, local_v0);
    #
    #         local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
    #         local_v1.logEvent(local_v2, local_v0);
    #
    #         return;
    #

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1
    # Original Java implementation:
    #
    #
    #         Object local_v0 = <result>;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method

.method public productInfoUpdated()V
    .locals 0
    # Original Java implementation:
    #
    #         return;
    #

    return-void
.end method

.method public purchase(Ljava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         String local_v0 = "string";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
    #         param0 = com.impalastudios.theflighttracker.features.subscription.SubscriptionDialogFragmentNew.Companion;
    #         local_v0 = "privacypopup";
    #         param0.newInstance(local_v0);
    #         param0 = <result>;
    #         this.getSupportFragmentManager();
    #         local_v0 = <result>;
    #         String local_v1 = "SubscriptionPopup";
    #         param0.show(local_v0, local_v1);
    #         return;
    #

    return-void
.end method

.method public purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V
    .locals 0
    # Original Java implementation:
    #
    #         param3 = "sku";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, param3);
    #         param3 = "purchaseType";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, param3);
    #         param3 = com.impalastudios.theflighttracker.App.Companion;
    #         param3.getPaywallManager();
    #         param3 = <result>;
    #         com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$SkuType local_v0 = param0.skuType;
    #         com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$SkuType local_v1 = com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$SkuType.Subscription;
    #         int local_v2 = 1;
    #         int local_v3 = 0;
    #
    #
    #         local_v0 = 1;
    #
    #
    #         local_v0 = 0;
    #
    #         local_v1 = "notifications";
    #         param3.gotAccess(local_v1, local_v0);
    #         param3 = <result>;
    #         local_v0 = 0;
    #
    #         param3 = this;
    #
    #         androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(param3);
    #         param3 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v4 = param3;
    #
    #         kotlinx.coroutines.Dispatchers.getIO();
    #         param3 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v5 = param3;
    #
    #         param3 = new com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$1();
    #         param3 = new com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$1(this, local_v0);
    #         com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$1 local_v7 = param3;
    #
    #         int local_v8 = 2;
    #         int local_v9 = 0;
    #         int local_v6 = 0;
    #         kotlinx.coroutines.BuildersKt.launch$default(local_v4, local_v5, local_v6, local_v7, local_v8, local_v9);
    #
    #         param3 = param0.skuType;
    #         local_v1 = com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$SkuType.Subscription;
    #
    #         param0 = param0.skuId;
    #         param3 = "com.flistholding.flightplus.fullversion";
    #         kotlin.text.StringsKt.equals(param0, param3, local_v2);
    #         param0 = <result>;
    #
    #
    #         this.invalidateOptionsMenu();
    #         param0 = 2131361929;
    #         this.findViewById(param0);
    #         param0 = <result>;
    #
    #         param3 = "getString(...)";
    #
    #         param0.getVisibility();
    #         local_v1 = <result>;
    #         local_v4 = 8;
    #
    #
    #
    #
    #         local_v2 = 0;
    #
    #
    #         local_v1 = 8;
    #
    #
    #         local_v1 = 0;
    #
    #         param0.setVisibility(local_v1);
    #
    #         local_v1 = com.impalastudios.theflighttracker.App.Companion;
    #         local_v1.getAdvertisementManager();
    #         local_v1 = <result>;
    #         local_v2 = 2132017217;
    #         this.getString(local_v2);
    #         local_v2 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, param3);
    #         local_v1.requestAd(local_v2);
    #
    #         param0.getAdFormat();
    #         param0 = <result>;
    #         local_v1 = this;
    #
    #         param0.getAdaptiveSize(local_v1);
    #         param0 = <result>;
    #         param0.getWidth();
    #         param0 = <result>;
    #         local_v1 = "binding";
    #
    #         this.getResources();
    #         local_v2 = <result>;
    #         local_v2.getDisplayMetrics();
    #         local_v2 = <result>;
    #         local_v2 = local_v2.widthPixels;
    #
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
    #         param0 = local_v0;
    #
    #         param0 = param0.adClose2;
    #         param0.getWidth();
    #         param0 = <result>;
    #
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
    #         param0 = local_v0;
    #
    #         param0 = param0.adClose2;
    #         param0.setVisibility(local_v3);
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
    #         param0 = local_v0;
    #
    #         param0 = param0.adClose;
    #         param0.setVisibility(local_v4);
    #
    #
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
    #         param0 = local_v0;
    #
    #         param0 = param0.adClose2;
    #         param0.setVisibility(local_v4);
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
    #         param0 = local_v0;
    #
    #         param0 = param0.adClose;
    #         param0.setVisibility(local_v3);
    #
    #
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
    #         param0 = local_v0;
    #
    #         param0 = param0.adClose2;
    #         param0.setVisibility(local_v4);
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
    #         param0 = local_v0;
    #
    #         param0 = param0.adClose;
    #         param0.setVisibility(local_v4);
    #
    #
    #
    #         param0 = com.impalastudios.theflighttracker.App.Companion;
    #         param0.getAdvertisementManager();
    #         param0 = <result>;
    #         local_v1 = 2132017220;
    #         this.getString(local_v1);
    #         local_v1 = <result>;
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v1, param3);
    #         param0.cancelAd(local_v1);
    #
    #         this.getSupportFragmentManager();
    #         param0 = <result>;
    #         param0.getPrimaryNavigationFragment();
    #         param0 = <result>;
    #
    #         param0.getChildFragmentManager();
    #         param0 = <result>;
    #
    #         param0.getPrimaryNavigationFragment();
    #         param0 = <result>;
    #
    #
    #         param0 = local_v0;
    #
    #
    #
    #
    #         param0.refresh();
    #
    #         param0 = com.impalastudios.framework.core.inAppPurchases.InAppProductsListener$PurchaseType.Active;
    #         param3 = 2132017233;
    #
    #
    #         param0 = this;
    #
    #         android.widget.Toast.makeText(param0, param3, local_v3);
    #         param0 = <result>;
    #
    #
    #         param0 = local_v0;
    #
    #
    #         this.getSupportFragmentManager();
    #         param1 = <result>;
    #         param2 = "privacy_popup";
    #         param1.findFragmentByTag(param2);
    #         param1 = <result>;
    #
    #
    #
    #
    #
    #         param1 = local_v0;
    #
    #
    #         param0 = this;
    #
    #         android.widget.Toast.makeText(param0, param3, local_v3);
    #         param0 = <result>;
    #         param2 = this;
    #
    #         androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(param2);
    #         param2 = <result>;
    #         local_v1 = param2;
    #
    #         param2 = kotlinx.coroutines.NonCancellable.INSTANCE;
    #         local_v2 = param2;
    #
    #         param2 = new com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$2$1();
    #         param2 = new com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$2$1(this, local_v0);
    #         local_v4 = param2;
    #
    #         local_v5 = 2;
    #         local_v6 = 0;
    #         local_v3 = 0;
    #         kotlinx.coroutines.BuildersKt.launch$default(local_v1, local_v2, local_v3, local_v4, local_v5, local_v6);
    #
    #
    #         param2 = param1;
    #
    #         param2.getConsentListener();
    #         param2 = <result>;
    #
    #         param2.onClosing();
    #
    #
    #
    #
    #         param2 = param1;
    #
    #         param2.getConsentListener();
    #         param2 = <result>;
    #
    #         param2.onClosing();
    #
    #
    #         param1.dismissAllowingStateLoss();
    #
    #
    #         param0.show();
    #
    #         return;
    #

    return-void
.end method

.method public final removeBadgeFromBottombar(I)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.databinding.ActivityMainBinding local_v0 = this.binding;
    #
    #         local_v0 = "binding";
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
    #         local_v0 = 0;
    #
    #         local_v0 = local_v0.navigation;
    #         String local_v1 = "navigation";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v1);
    #         local_v1 = 0;
    #         local_v0.getChildAt(local_v1);
    #         local_v0 = <result>;
    #         local_v1 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v1);
    #
    #         local_v0.getChildAt(param0);
    #         param0 = <result>;
    #         local_v0 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(param0, local_v0);
    #
    #         local_v0 = "Badge";
    #         param0.findViewWithTag(local_v0);
    #         local_v0 = <result>;
    #
    #         param0.removeView(local_v0);
    #
    #         return;
    #

    return-void
.end method

.method public final selectTab(I)V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         local_v0 = this.binding;
    #
    #         local_v0 = "binding";
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
    #         local_v0 = 0;
    #
    #         local_v0 = local_v0.navigation;
    #         local_v0.setSelectedItemId(param0);
    #         return;
    #

    return-void
.end method

.method public final setCameFromSettings(Z)V
    .locals 0
    # Original Java implementation:
    #
    #         this.cameFromSettings = param0;
    #         return;
    #

    return-void
.end method

.method public final setHasShownAd(Z)V
    .locals 0
    # Original Java implementation:
    #
    #         this.hasShownAd = param0;
    #         return;
    #

    return-void
.end method

.method public final setIntegrationMode(Z)V
    .locals 0
    # Original Java implementation:
    #
    #         this.integrationMode = param0;
    #         return;
    #

    return-void
.end method

.method public final setReceiver$app_freeRelease(Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;)V
    .locals 0
    # Original Java implementation:
    #
    #         this.receiver = param0;
    #         return;
    #

    return-void
.end method

.method public final setSoftKeyboardState(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)V
    .locals 0
    # Original Java implementation:
    #
    #         this.softKeyboardState = param0;
    #         return;
    #

    return-void
.end method

.method public final setWidgetConfigMode(Z)V
    .locals 0
    # Original Java implementation:
    #
    #         this.isWidgetConfigMode = param0;
    #         return;
    #

    return-void
.end method

.method public final showBanner(Z)V
    .locals 0
    # Original Java implementation:
    #
    #         int local_v0 = 2131361929;
    #         this.findViewById(local_v0);
    #         Object local_v1 = <result>;
    #
    #
    #         local_v1.startAutoRefresh();
    #
    #         param0 = 0;
    #         local_v1.setVisibility(param0);
    #         local_v1.getAdFormat();
    #         Object local_v2 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v3 = this;
    #
    #         local_v2.getAdaptiveSize(local_v3);
    #         local_v2 = <result>;
    #         local_v2.getWidth();
    #         local_v2 = <result>;
    #         this.getResources();
    #         local_v3 = <result>;
    #         local_v3.getDisplayMetrics();
    #         local_v3 = <result>;
    #         local_v3 = local_v3.widthPixels;
    #
    #
    #         this.getResources();
    #         local_v3 = <result>;
    #         local_v3.getDisplayMetrics();
    #         local_v3 = <result>;
    #         int local_v4 = 1;
    #
    #         android.util.TypedValue.applyDimension(local_v4, local_v5, local_v3);
    #         local_v3 = <result>;
    #         local_v4 = 8;
    #         int local_v5 = 0;
    #         String local_v6 = "binding";
    #
    #
    #         local_v2 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
    #         local_v2 = local_v5;
    #
    #         local_v2 = local_v2.adClose2;
    #         local_v2.setVisibility(param0);
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
    #         param0 = local_v5;
    #
    #         param0 = param0.adClose;
    #         param0.setVisibility(local_v4);
    #
    #
    #         local_v2 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
    #         local_v2 = local_v5;
    #
    #         local_v2 = local_v2.adClose2;
    #         local_v2.setVisibility(local_v4);
    #         local_v2 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
    #         local_v2 = local_v5;
    #
    #         local_v2 = local_v2.adClose;
    #         local_v2.setVisibility(param0);
    #
    #         param0 = new androidx.constraintlayout.widget.ConstraintSet();
    #         param0 = new androidx.constraintlayout.widget.ConstraintSet();
    #         local_v2 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
    #         local_v2 = local_v5;
    #
    #         local_v2 = local_v2.container;
    #         param0.clone(local_v2);
    #         local_v2 = 4;
    #         local_v3 = 3;
    #         local_v4 = 2131362448;
    #         param0.connect(local_v4, local_v2, local_v0, local_v3);
    #         local_v0 = 2131362229;
    #         this.findViewById(local_v0);
    #         local_v0 = <result>;
    #
    #         param0.applyTo(local_v0);
    #         local_v1.bringToFront();
    #         param0 = this.binding;
    #
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
    #
    #
    #         local_v5 = param0;
    #
    #         param0 = local_v5.adClose;
    #         param0.bringToFront();
    #         return;
    #

    return-void
.end method

.method public final showBottombar()V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         local_v0 = this.binding;
    #
    #         local_v0 = "binding";
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
    #         local_v0 = 0;
    #
    #         local_v0 = local_v0.navigation;
    #         int local_v1 = 0;
    #         local_v0.setVisibility(local_v1);
    #         return;
    #

    return-void
.end method

.method public final showMyFlightTutorial()V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.databinding.ActivityMainBinding local_v0 = this.binding;
    #
    #         local_v0 = "binding";
    #         kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
    #         local_v0 = 0;
    #
    #         local_v0 = local_v0.navigation;
    #         String local_v1 = "navigation";
    #         kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v1);
    #         local_v1 = 0;
    #         local_v0.getChildAt(local_v1);
    #         local_v0 = <result>;
    #         String local_v2 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v2);
    #
    #         local_v2 = 1;
    #         local_v0.getChildAt(local_v2);
    #         local_v0 = <result>;
    #         String local_v3 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView";
    #         kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v3);
    #
    #         local_v3 = this;
    #
    #
    #         int local_v4 = 2132017895;
    #         this.getString(local_v4);
    #         local_v4 = <result>;
    #
    #         int local_v5 = 2132017894;
    #         this.getString(local_v5);
    #         local_v5 = <result>;
    #
    #         com.getkeepsafe.taptargetview.TapTarget.forView(local_v0, local_v4, local_v5);
    #         local_v0 = <result>;
    #         local_v4 = 2131099863;
    #         local_v0.outerCircleColor(local_v4);
    #         local_v0 = <result>;
    #         local_v4 = 1064682127;
    #         local_v0.outerCircleAlpha(local_v4);
    #         local_v0 = <result>;
    #         local_v4 = 2131099790;
    #         local_v0.targetCircleColor(local_v4);
    #         local_v0 = <result>;
    #         local_v5 = 20;
    #         local_v0.titleTextSize(local_v5);
    #         local_v0 = <result>;
    #         local_v0.titleTextColor(local_v4);
    #         local_v0 = <result>;
    #         local_v5 = 10;
    #         local_v0.descriptionTextSize(local_v5);
    #         local_v0 = <result>;
    #         local_v0.descriptionTextColor(local_v4);
    #         local_v0 = <result>;
    #         local_v0.textColor(local_v4);
    #         local_v0 = <result>;
    #         local_v4 = android.graphics.Typeface.SANS_SERIF;
    #         local_v0.textTypeface(local_v4);
    #         local_v0 = <result>;
    #         local_v4 = 2131099659;
    #         local_v0.dimColor(local_v4);
    #         local_v0 = <result>;
    #         local_v0.drawShadow(local_v2);
    #         local_v0 = <result>;
    #         local_v0.cancelable(local_v1);
    #         local_v0 = <result>;
    #         local_v0.tintTarget(local_v1);
    #         local_v0 = <result>;
    #         local_v0.transparentTarget(local_v1);
    #         local_v0 = <result>;
    #         local_v1 = 60;
    #         local_v0.targetRadius(local_v1);
    #         local_v0 = <result>;
    #         local_v0.cancelable(local_v2);
    #         local_v0 = <result>;
    #         local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorial$1();
    #         local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorial$1(this);
    #
    #         com.getkeepsafe.taptargetview.TapTargetView.showFor(local_v3, local_v0, local_v1);
    #         return;
    #

    return-void
.end method

.method public final showMyFlightTutorialIfNeeded()V
    .locals 0
    # Original Java implementation:
    #
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
    #
    #         androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(local_v0);
    #         local_v0 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v1 = local_v0;
    #
    #         kotlinx.coroutines.Dispatchers.getIO();
    #         local_v0 = <result>;
    #         com.impalastudios.theflighttracker.activities.MainActivity local_v2 = local_v0;
    #
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorialIfNeeded$1();
    #         int local_v3 = 0;
    #         local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorialIfNeeded$1(this, local_v3);
    #         com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorialIfNeeded$1 local_v4 = local_v0;
    #
    #         int local_v5 = 2;
    #         int local_v6 = 0;
    #         kotlinx.coroutines.BuildersKt.launch$default(local_v1, local_v2, local_v3, local_v4, local_v5, local_v6);
    #         return;
    #

    return-void
.end method

.method public showPersonalizedAds()Z
    .locals 1
    # Original Java implementation:
    #
    #         com.impalastudios.advertfwk.AdReceiver$DefaultImpls.showPersonalizedAds(this);
    #         Object local_v0 = <result>;
    #         return local_v0;
    #

    const/4 v0, 0x0
    return v0
.end method
