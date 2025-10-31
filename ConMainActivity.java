package com.impalastudios.theflighttracker.activities;

public final class MainActivity extends androidx.appcompat.app.AppCompatActivity implements com.impalastudios.theflighttracker.features.search.LocationSelectedListener, com.impalastudios.theflighttracker.features.search.AirlineSelectionListener, androidx.preference.PreferenceFragmentCompat$OnPreferenceStartScreenCallback, com.impalastudios.gdpr.GDPRConsentListener, com.impalastudios.framework.core.inAppPurchases.InAppProductsListener, com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener, android.content.SharedPreferences$OnSharedPreferenceChangeListener, com.impalastudios.advertfwk.AdReceiver
{
    public static final int $stable;
    private boolean hasShownAd;
    private com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver receiver;
    private com.impalastudios.theflighttracker.util.SoftKeyboardState softKeyboardState;

    public static void $r8$lambda$42CbEmGhiS_xIH3UuxXQKG1IUs0(com.impalastudios.theflighttracker.activities.MainActivity param0) {
        com.impalastudios.theflighttracker.activities.MainActivity.onStart$lambda$8(param0);
        return;
    }

    public static void $r8$lambda$6tiL2dYIoiZC2NUyT9X1Vz9jSWQ(com.impalastudios.theflighttracker.activities.MainActivity param0, android.view.View param1) {
        com.impalastudios.theflighttracker.activities.MainActivity.onCreate$lambda$6$lambda$5(param0, param1);
        return;
    }

    public static void $r8$lambda$EDxeiIzDiVRoL1513UTNmFX-OCY(com.impalastudios.theflighttracker.activities.MainActivity param0, android.view.MenuItem param1) {
        com.impalastudios.theflighttracker.activities.MainActivity.mOnItemReselectedListener$lambda$2(param0, param1);
        return;
    }

    public static void $r8$lambda$ETIs15x8m64Tu0zcxm11NmlkJT8(boolean param0) {
        com.impalastudios.theflighttracker.activities.MainActivity.permissionResultHandler$lambda$0(param0);
        return;
    }

    public static boolean $r8$lambda$k1QFPiX3VJWNwMpNiUk6i0vHKJI(com.impalastudios.theflighttracker.activities.MainActivity param0, android.view.MenuItem param1) {
        com.impalastudios.theflighttracker.activities.MainActivity.mOnNavigationItemSelectedListener$lambda$1(param0, param1);
        param0 = <result>;
        return param0;
    }

    public static void $r8$lambda$xvd2j-8jmaHw9w3EDm_mpOltFwk(com.impalastudios.theflighttracker.activities.MainActivity param0, java.lang.Object param1) {
        com.impalastudios.theflighttracker.activities.MainActivity.onNewIntent$lambda$9(param0, param1);
        return;
    }

    static {
        com.impalastudios.theflighttracker.activities.MainActivity$Companion local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$Companion();
        int local_v1 = 0;
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$Companion(local_v1);
        com.impalastudios.theflighttracker.activities.MainActivity.Companion = local_v0;
        local_v0 = 8;
        com.impalastudios.theflighttracker.activities.MainActivity.$stable = local_v0;
        return;
    }

    public MainActivity() {
        super();
        androidx.activity.result.contract.ActivityResultContracts$RequestPermission local_v0 = new androidx.activity.result.contract.ActivityResultContracts$RequestPermission();
        local_v0 = new androidx.activity.result.contract.ActivityResultContracts$RequestPermission();
        // check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;
        com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda2 local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda2();
        local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda2();
        this.registerForActivityResult(local_v0, local_v1);
        local_v0 = <result>;
        this.permissionResultHandler = local_v0;
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda3();
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda3(this);
        this.mOnNavigationItemSelectedListener = local_v0;
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda4();
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda4(this);
        this.mOnItemReselectedListener = local_v0;
        local_v0 = 1;
        this.integrationMode = local_v0;
        return;
    }

    public static final int access$getStatus_bar_height$cp() {
        int local_v0 = com.impalastudios.theflighttracker.activities.MainActivity.status_bar_height;
        return local_v0;
    }

    public static final void access$processIntent(com.impalastudios.theflighttracker.activities.MainActivity param0, android.content.Intent param1) {
        param0.processIntent(param1);
        return;
    }

    public static final void access$setStatus_bar_height$cp(int param0) {
        com.impalastudios.theflighttracker.activities.MainActivity.status_bar_height = param0;
        return;
    }

    private static final void mOnItemReselectedListener$lambda$2(com.impalastudios.theflighttracker.activities.MainActivity param0, android.view.MenuItem param1) {
        String local_v0 = "it";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, local_v0);
        local_v0 = com.impalastudios.theflighttracker.util.AnalyticsHelper.INSTANCE;
        param1.getItemId();
        Object local_v1 = <result>;
        String local_v2 = "Reset Current Tab";
        local_v0.logMainTabAction(local_v1, local_v2);
        param1.getItemId();
        param1 = <result>;
        local_v0 = 2131362782;
        local_v1 = 0;
        // if-ne p1, v0, :cond_0
        local_v2 = new androidx.navigation.NavOptions$Builder();
        local_v2 = new androidx.navigation.NavOptions$Builder();
        int local_v6 = 4;
        int local_v7 = 0;
        int local_v3 = 2131363002;
        int local_v4 = 1;
        int local_v5 = 0;
        androidx.navigation.NavOptions$Builder.setPopUpTo$default(local_v2, local_v3, local_v4, local_v5, local_v6, local_v7);
        param1 = <result>;
        local_v0 = 1;
        param1.setLaunchSingleTop(local_v0);
        param1 = <result>;
        param1.build();
        param1 = <result>;
        // check-cast p0, Landroid/app/Activity;
        local_v0 = 2131362448;
        androidx.navigation.ActivityKt.findNavController(param0, local_v0);
        param0 = <result>;
        local_v0 = 2131363002;
        param0.navigate(local_v0, local_v1, param1);
        // goto :goto_0
        // label cond_0
        param0.getSupportFragmentManager();
        param0 = <result>;
        param0.getPrimaryNavigationFragment();
        param0 = <result>;
        // if-eqz p0, :cond_1
        param0.getChildFragmentManager();
        param0 = <result>;
        // if-eqz p0, :cond_1
        param0.getPrimaryNavigationFragment();
        local_v1 = <result>;
        // label cond_1
        // instance-of p0, v1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
        // if-eqz p0, :cond_2
        // check-cast v1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
        local_v1.scrollToTop();
        // label cond_2
        // label goto_0
        return;
    }

    private static final boolean mOnNavigationItemSelectedListener$lambda$1(com.impalastudios.theflighttracker.activities.MainActivity param0, android.view.MenuItem param1) {
        String local_v0 = "it";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, local_v0);
        local_v0 = com.impalastudios.theflighttracker.util.AnalyticsHelper.INSTANCE;
        param1.getItemId();
        Object local_v1 = <result>;
        String local_v2 = "Switching To Tab";
        local_v0.logMainTabAction(local_v1, local_v2);
        local_v0 = 0;
        param0.integrationMode = local_v0;
        local_v1 = 2131362775;
        local_v2 = 2131362774;
        // filled-new-array {v1, v2}, [I
        local_v1 = <result>;
        param1.getItemId();
        local_v2 = <result>;
        kotlin.collections.ArraysKt.contains(local_v1, local_v2);
        local_v1 = <result>;
        // if-nez v1, :cond_0
        local_v1 = param0.softKeyboardState;
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v1);
        local_v1.isKeyboardVisible();
        local_v1 = <result>;
        // if-eqz v1, :cond_0
        local_v1 = "input_method";
        param0.getSystemService(local_v1);
        local_v1 = <result>;
        local_v2 = "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager";
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v1, local_v2);
        // check-cast v1, Landroid/view/inputmethod/InputMethodManager;
        local_v2 = 2;
        local_v1.toggleSoftInput(local_v2, local_v0);
        // label cond_0
        local_v1 = 2131362782;
        // filled-new-array {v1}, [I
        local_v2 = <result>;
        param1.getItemId();
        Object local_v3 = <result>;
        kotlin.collections.ArraysKt.contains(local_v2, local_v3);
        local_v2 = <result>;
        local_v3 = 1;
        // if-nez v2, :cond_1
        local_v2 = param0.cameFromSettings;
        // if-eqz v2, :cond_1
        local_v2 = com.impalastudios.theflighttracker.App.Companion;
        local_v2.getInAppPurchaseManagerNew();
        local_v2 = <result>;
        local_v2.isAdFree();
        local_v2 = <result>;
        // if-nez v2, :cond_1
        local_v2 = com.impalastudios.theflighttracker.App.Companion;
        local_v2.getInAppPurchaseManagerNew();
        local_v2 = <result>;
        local_v2.isSubbed();
        local_v2 = <result>;
        // if-nez v2, :cond_1
        local_v2 = com.impalastudios.theflighttracker.App.Companion;
        local_v2.getAdvertisementManager();
        local_v2 = <result>;
        int local_v4 = 2132017222;
        param0.getString(local_v4);
        local_v4 = <result>;
        String local_v5 = "getString(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v4, local_v5);
        local_v2.triggerInterstitial(local_v4, local_v3);
        // label cond_1
        param1.getItemId();
        local_v2 = <result>;
        // if-ne v2, v1, :cond_2
        // goto :goto_0
        // label cond_2
        local_v3 = 0;
        // label goto_0
        param0.cameFromSettings = local_v3;
        param1.getItemId();
        param0 = <result>;
        local_v1 = 2131362779;
        local_v2 = 0;
        // if-ne p0, v1, :cond_4
        param0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        param0.getFirebaseInstance();
        param0 = <result>;
        local_v1 = "my_flights_screen_shown";
        // if-eqz p0, :cond_3
        param0.logEvent(local_v1, local_v2);
        // label cond_3
        param0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        param0.logEvent(local_v1, local_v2);
        // label cond_4
        param1.getItemId();
        param0 = <result>;
        param1 = 2131362781;
        // if-ne p0, p1, :cond_6
        param0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        param0.getFirebaseInstance();
        param0 = <result>;
        param1 = "search_screen_shown";
        // if-eqz p0, :cond_5
        param0.logEvent(param1, local_v2);
        // label cond_5
        param0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        param0.logEvent(param1, local_v2);
        // label cond_6
        return local_v0;
    }

    private static final void onCreate$lambda$6$lambda$5(com.impalastudios.theflighttracker.activities.MainActivity param0, android.view.View param1) {
        param1 = com.impalastudios.theflighttracker.features.subscription.SubscriptionDialogFragmentNew.Companion;
        String local_v0 = "banner";
        param1.newInstance(local_v0);
        param1 = <result>;
        param0.getSupportFragmentManager();
        param0 = <result>;
        local_v0 = "Subscription";
        param1.show(param0, local_v0);
        return;
    }

    private static final void onNewIntent$lambda$9(com.impalastudios.theflighttracker.activities.MainActivity param0, java.lang.Object param1) {
        param0.getSupportFragmentManager();
        param1 = <result>;
        param1.getPrimaryNavigationFragment();
        param1 = <result>;
        // if-eqz p1, :cond_0
        param1.getChildFragmentManager();
        param1 = <result>;
        // if-eqz p1, :cond_0
        param1.getPrimaryNavigationFragment();
        param1 = <result>;
        // goto :goto_0
        // label cond_0
        param1 = 0;
        // label goto_0
        // instance-of v0, p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
        // if-eqz v0, :cond_1
        // check-cast p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
        com.impalastudios.theflighttracker.features.tripit.TripItController$Companion local_v0 = com.impalastudios.theflighttracker.features.tripit.TripItController.Companion;
        local_v0.getInstance();
        local_v0 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0);
        param0.getApplicationContext();
        param0 = <result>;
        String local_v1 = "getApplicationContext(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(param0, local_v1);
        local_v0.hasAccessToken(param0);
        param0 = <result>;
        param1.setTripItSettings(param0);
        // label cond_1
        return;
    }

    private static final void onStart$lambda$8(com.impalastudios.theflighttracker.activities.MainActivity param0) {
        String local_v0 = "connectivity";
        param0.getSystemService(local_v0);
        local_v0 = <result>;
        String local_v1 = "null cannot be cast to non-null type android.net.ConnectivityManager";
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v1);
        // check-cast v0, Landroid/net/ConnectivityManager;
        local_v0.getActiveNetworkInfo();
        local_v0 = <result>;
        // if-eqz v0, :cond_0
        local_v0.isConnected();
        local_v0 = <result>;
        // if-nez v0, :cond_1
        // label cond_0
        local_v0 = com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener$InternetStatus.Unavailable;
        param0.internetStatusUpdate(local_v0);
        // label cond_1
        return;
    }

    private static final void permissionResultHandler$lambda$0(boolean param0) {
        return;
    }

    private final void processIntent(android.content.Intent param0) {
        param0.getExtras();
        Object local_v0 = <result>;
        // if-eqz v0, :cond_1
        String local_v1 = "notification_type";
        local_v0.getString(local_v1);
        Object local_v2 = <result>;
        // if-eqz v2, :cond_1
        local_v2 = new android.os.Bundle();
        local_v2 = new android.os.Bundle();
        local_v0.getString(local_v1);
        local_v0 = <result>;
        local_v2.putString(local_v1, local_v0);
        local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v0.getFirebaseInstance();
        local_v0 = <result>;
        local_v1 = "push_notification_tapped";
        // if-eqz v0, :cond_0
        local_v0.logEvent(local_v1, local_v2);
        // label cond_0
        local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v0.logEvent(local_v1, local_v2);
        // label cond_1
        local_v0 = this.binding;
        local_v1 = 0;
        // if-nez v0, :cond_2
        local_v0 = "binding";
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
        local_v0 = local_v1;
        // label cond_2
        local_v0 = local_v0.navigation;
        local_v2 = "navigation";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v2);
        local_v2 = 2131362765;
        local_v0.setSelectedItemId(local_v2);
        local_v0 = this;
        // check-cast v0, Landroidx/lifecycle/LifecycleOwner;
        androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(local_v0);
        local_v0 = <result>;
        local_v2 = local_v0;
        // check-cast v2, Lkotlinx/coroutines/CoroutineScope;
        kotlinx.coroutines.Dispatchers.getIO();
        local_v0 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity local_v3 = local_v0;
        // check-cast v3, Lkotlin/coroutines/CoroutineContext;
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$processIntent$2();
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$processIntent$2(param0, this, local_v1);
        com.impalastudios.theflighttracker.activities.MainActivity$processIntent$2 local_v5 = local_v0;
        // check-cast v5, Lkotlin/jvm/functions/Function2;
        int local_v6 = 2;
        int local_v7 = 0;
        int local_v4 = 0;
        kotlinx.coroutines.BuildersKt.launch$default(local_v2, local_v3, local_v4, local_v5, local_v6, local_v7);
        return;
    }

    public static void showBanner$default(com.impalastudios.theflighttracker.activities.MainActivity param0, boolean param1, int param2, java.lang.Object param3) {
        // and-int/lit8 p2, p2, 0x1
        // if-eqz p2, :cond_0
        param1 = 0;
        // label cond_0
        param0.showBanner(param1);
        return;
    }

    private final void showTapTarget(android.view.View param0, java.lang.String param1, java.lang.String param2) {
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Landroid/app/Activity;
        // check-cast p2, Ljava/lang/CharSequence;
        // check-cast p3, Ljava/lang/CharSequence;
        com.getkeepsafe.taptargetview.TapTarget.forView(param0, param1, param2);
        param0 = <result>;
        param1 = 2131099863;
        param0.outerCircleColor(param1);
        param0 = <result>;
        param1 = 1064682127;
        param0.outerCircleAlpha(param1);
        param0 = <result>;
        param1 = 2131099790;
        param0.targetCircleColor(param1);
        param0 = <result>;
        param2 = 20;
        param0.titleTextSize(param2);
        param0 = <result>;
        param0.titleTextColor(param1);
        param0 = <result>;
        param2 = 14;
        param0.descriptionTextSize(param2);
        param0 = <result>;
        param0.descriptionTextColor(param1);
        param0 = <result>;
        param0.textColor(param1);
        param0 = <result>;
        param1 = android.graphics.Typeface.SANS_SERIF;
        param0.textTypeface(param1);
        param0 = <result>;
        param1 = 2131099659;
        param0.dimColor(param1);
        param0 = <result>;
        param1 = 1;
        param0.drawShadow(param1);
        param0 = <result>;
        param2 = 0;
        param0.cancelable(param2);
        param0 = <result>;
        param0.tintTarget(param2);
        param0 = <result>;
        param0.transparentTarget(param2);
        param0 = <result>;
        param2 = 60;
        param0.targetRadius(param2);
        param0 = <result>;
        param0.cancelable(param1);
        param0 = <result>;
        param1 = new com.impalastudios.theflighttracker.activities.MainActivity$showTapTarget$1();
        param1 = new com.impalastudios.theflighttracker.activities.MainActivity$showTapTarget$1(this);
        // check-cast p2, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
        com.getkeepsafe.taptargetview.TapTargetView.showFor(local_v0, param0, param1);
        return;
    }

    public final void addBadgeToBottombar(int param0) {
        com.impalastudios.theflighttracker.databinding.ActivityMainBinding local_v0 = this.binding;
        // if-nez v0, :cond_0
        local_v0 = "binding";
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
        local_v0 = 0;
        // label cond_0
        local_v0 = local_v0.navigation;
        String local_v1 = "navigation";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v1);
        local_v1 = 0;
        local_v0.getChildAt(local_v1);
        local_v0 = <result>;
        String local_v2 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView";
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v2);
        // check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
        local_v0.getChildAt(param0);
        param0 = <result>;
        local_v0 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView";
        kotlin.jvm.internal.Intrinsics.checkNotNull(param0, local_v0);
        // check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
        local_v0 = "Badge";
        param0.findViewWithTag(local_v0);
        local_v2 = <result>;
        // if-eqz v2, :cond_1
        return;
        // label cond_1
        local_v2 = this;
        // check-cast v2, Landroid/content/Context;
        android.view.LayoutInflater.from(local_v2);
        local_v2 = <result>;
        int local_v3 = 2131558468;
        int local_v4 = param0;
        // check-cast v4, Landroid/view/ViewGroup;
        local_v2.inflate(local_v3, local_v4, local_v1);
        local_v1 = <result>;
        local_v1.setTag(local_v0);
        param0.addView(local_v1);
        return;
    }

    public final void fixNavigationView() {
        int local_v0 = 2131362783;
        this.findViewById(local_v0);
        local_v0 = <result>;
        androidx.core.view.ViewCompat.requestApplyInsets(local_v0);
        return;
    }

    public final boolean getCameFromSettings() {
        boolean local_v0 = this.cameFromSettings;
        return local_v0;
    }

    public final boolean getHasShownAd() {
        boolean local_v0 = this.hasShownAd;
        return local_v0;
    }

    public final boolean getIntegrationMode() {
        boolean local_v0 = this.integrationMode;
        return local_v0;
    }

    public final androidx.activity.result.ActivityResultLauncher getPermissionResultHandler() {
        androidx.activity.result.ActivityResultLauncher local_v0 = this.permissionResultHandler;
        return local_v0;
    }

    public final com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver getReceiver$app_freeRelease() {
        com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver local_v0 = this.receiver;
        return local_v0;
    }

    public final com.impalastudios.theflighttracker.util.SoftKeyboardState getSoftKeyboardState() {
        com.impalastudios.theflighttracker.util.SoftKeyboardState local_v0 = this.softKeyboardState;
        return local_v0;
    }

    public final int getStatusBarHeight() {
        this.getResources();
        Object local_v0 = <result>;
        String local_v1 = "dimen";
        String local_v2 = "android";
        String local_v3 = "status_bar_height";
        local_v0.getIdentifier(local_v3, local_v1, local_v2);
        local_v0 = <result>;
        // if-lez v0, :cond_0
        this.getResources();
        local_v1 = <result>;
        local_v1.getDimensionPixelSize(local_v0);
        local_v0 = <result>;
        // goto :goto_0
        // label cond_0
        local_v0 = 0;
        // label goto_0
        return local_v0;
    }

    public java.util.List getTestDevices() {
        com.impalastudios.advertfwk.AdReceiver$DefaultImpls.getTestDevices(this);
        Object local_v0 = <result>;
        return local_v0;
    }

    public final void hideBanner() {
        int local_v0 = 2131361929;
        this.findViewById(local_v0);
        local_v0 = <result>;
        // check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;
        String local_v1 = "allow_pause_auto_refresh_immediately";
        String local_v2 = "true";
        local_v0.setExtraParameter(local_v1, local_v2);
        local_v0.stopAutoRefresh();
        local_v1 = 8;
        local_v0.setVisibility(local_v1);
        local_v0 = this.binding;
        local_v2 = 0;
        String local_v3 = "binding";
        // if-nez v0, :cond_0
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
        local_v0 = local_v2;
        // label cond_0
        local_v0 = local_v0.adClose;
        local_v0.setVisibility(local_v1);
        local_v0 = this.binding;
        // if-nez v0, :cond_1
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
        local_v0 = local_v2;
        // label cond_1
        local_v0 = local_v0.adClose2;
        local_v0.setVisibility(local_v1);
        local_v0 = new androidx.constraintlayout.widget.ConstraintSet();
        local_v0 = new androidx.constraintlayout.widget.ConstraintSet();
        local_v1 = this.binding;
        // if-nez v1, :cond_2
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
        local_v1 = local_v2;
        // label cond_2
        local_v1 = local_v1.container;
        local_v0.clone(local_v1);
        local_v1 = 2131362783;
        int local_v4 = 3;
        int local_v5 = 2131362448;
        int local_v6 = 4;
        local_v0.connect(local_v5, local_v6, local_v1, local_v4);
        local_v1 = 2131362229;
        this.findViewById(local_v1);
        local_v1 = <result>;
        // check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;
        local_v0.applyTo(local_v1);
        local_v0 = this.binding;
        // if-nez v0, :cond_3
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
        // goto :goto_0
        // label cond_3
        local_v2 = local_v0;
        // label goto_0
        local_v0 = local_v2.fragmentContainer;
        local_v0.bringToFront();
        return;
    }

    public final void hideBottombar() {
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;
        local_v0 = this.binding;
        // if-nez v0, :cond_0
        local_v0 = "binding";
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
        local_v0 = 0;
        // label cond_0
        local_v0 = local_v0.navigation;
        int local_v1 = 8;
        local_v0.setVisibility(local_v1);
        return;
    }

    public void internetStatusUpdate(com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener$InternetStatus param0) {
        String local_v0 = "status";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
        local_v0 = new androidx.transition.ChangeBounds();
        local_v0 = new androidx.transition.ChangeBounds();
        // const-wide/16 v1, 0x64
        local_v0.setDuration(local_v1, local_v2);
        int local_v1 = 2131362368;
        this.findViewById(local_v1);
        local_v1 = <result>;
        // check-cast v1, Landroid/view/ViewGroup;
        // check-cast v0, Landroidx/transition/Transition;
        androidx.transition.TransitionManager.beginDelayedTransition(local_v1, local_v0);
        local_v0 = com.impalastudios.theflighttracker.activities.MainActivity$WhenMappings.$EnumSwitchMapping$0;
        param0.ordinal();
        local_v1 = <result>;
        // aget v0, v0, v1
        local_v1 = 1;
        int local_v2 = 0;
        String local_v3 = "binding";
        // if-eq v0, v1, :cond_2
        local_v1 = 2;
        // if-ne v0, v1, :cond_1
        local_v0 = this.binding;
        // if-nez v0, :cond_0
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
        // goto :goto_0
        // label cond_0
        local_v2 = local_v0;
        // label goto_0
        local_v0 = local_v2.errorbar;
        local_v1 = 0;
        local_v0.setVisibility(local_v1);
        // goto :goto_2
        // label cond_1
        param0 = new kotlin.NoWhenBranchMatchedException();
        param0 = new kotlin.NoWhenBranchMatchedException();
        // throw p1
        // label cond_2
        local_v0 = this.binding;
        // if-nez v0, :cond_3
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v3);
        // goto :goto_1
        // label cond_3
        local_v2 = local_v0;
        // label goto_1
        local_v0 = local_v2.errorbar;
        local_v1 = 8;
        local_v0.setVisibility(local_v1);
        // label goto_2
        this.getSupportFragmentManager();
        local_v0 = <result>;
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        local_v1 = com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener$InternetStatus.Available;
        // if-ne p1, v1, :cond_4
        // instance-of p1, v0, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
        // if-eqz p1, :cond_4
        // check-cast v0, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
        local_v0.refresh();
        // label cond_4
        return;
    }

    public final boolean isWidgetConfigMode() {
        boolean local_v0 = this.isWidgetConfigMode;
        return local_v0;
    }

    public final java.lang.Object loadPrivacy(kotlin.coroutines.Continuation param0) {
        // instance-of v0, p1, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;
        // if-eqz v0, :cond_0
        kotlin.coroutines.Continuation local_v0 = param0;
        // check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$loadPrivacy$1;
        int local_v1 = local_v0.label;
        // const/high16 v2, -0x80000000
        // and-int/2addr v1, v2
        // if-eqz v1, :cond_0
        param0 = local_v0.label;
        // sub-int/2addr p1, v2
        local_v0.label = param0;
        // goto :goto_0
        // label cond_0
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$1();
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$1(this, param0);
        // label goto_0
        param0 = local_v0.result;
        kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED();
        local_v1 = <result>;
        int local_v2 = local_v0.label;
        int local_v3 = 1;
        // if-eqz v2, :cond_2
        // if-ne v2, v3, :cond_1
        local_v0 = local_v0.L$0;
        // check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;
        kotlin.ResultKt.throwOnFailure(param0);
        // goto :goto_1
        // label cond_1
        param0 = new java.lang.IllegalStateException();
        local_v0 = "call to \'resume\' before \'invoke\' with coroutine";
        param0 = new java.lang.IllegalStateException(local_v0);
        // throw p1
        // label cond_2
        kotlin.ResultKt.throwOnFailure(param0);
        param0 = new kotlin.jvm.internal.Ref$BooleanRef();
        param0 = new kotlin.jvm.internal.Ref$BooleanRef();
        local_v2 = com.impalastudios.theflighttracker.App.Companion;
        local_v2.getInAppPurchaseManagerNew();
        local_v2 = <result>;
        local_v2.isAdFree();
        local_v2 = <result>;
        // if-nez v2, :cond_5
        local_v2 = com.impalastudios.theflighttracker.App.Companion;
        local_v2.getInAppPurchaseManagerNew();
        local_v2 = <result>;
        local_v2.isSubbed();
        local_v2 = <result>;
        // if-eqz v2, :cond_3
        // goto :goto_2
        // label cond_3
        kotlinx.coroutines.Dispatchers.getIO();
        local_v2 = <result>;
        // check-cast v2, Lkotlin/coroutines/CoroutineContext;
        com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$2 local_v4 = new com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$2();
        int local_v5 = 0;
        local_v4 = new com.impalastudios.theflighttracker.activities.MainActivity$loadPrivacy$2(param0, this, local_v5);
        // check-cast v4, Lkotlin/jvm/functions/Function2;
        local_v0.L$0 = param0;
        local_v0.label = local_v3;
        kotlinx.coroutines.BuildersKt.withContext(local_v2, local_v4, local_v0);
        local_v0 = <result>;
        // if-ne v0, v1, :cond_4
        return local_v1;
        // label cond_4
        local_v0 = param0;
        // label goto_1
        param0 = local_v0.element;
        kotlin.coroutines.jvm.internal.Boxing.boxBoolean(param0);
        param0 = <result>;
        return param0;
        // label cond_5
        // label goto_2
        param0 = 0;
        kotlin.coroutines.jvm.internal.Boxing.boxBoolean(param0);
        param0 = <result>;
        return param0;
    }

    public void noProductsFound(java.lang.String param0) {
        com.impalastudios.framework.core.inAppPurchases.InAppProductsListener$DefaultImpls.noProductsFound(this, param0);
        return;
    }

    protected void onActivityResult(int param0, int param1, android.content.Intent param2) {
        // invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V
        param1 = 13371;
        // if-eq p1, p2, :cond_1
        param1 = 13372;
        // if-eq p1, p2, :cond_0
        // goto :goto_0
        // label cond_0
        param0 = com.impalastudios.theflighttracker.util.updater.UpdateChecker.Companion;
        param0.getSingleton();
        param0 = <result>;
        // if-eqz p1, :cond_2
        param0.get();
        param0 = <result>;
        // check-cast p1, Lcom/impalastudios/theflighttracker/util/updater/UpdateChecker;
        // if-eqz p1, :cond_2
        param1 = 1;
        param0.setSkipUpdateCheck(param1);
        // goto :goto_0
        // label cond_1
        param0 = this;
        // check-cast p1, Landroid/content/Context;
        androidx.preference.PreferenceManager.getDefaultSharedPreferences(param0);
        param0 = <result>;
        param1 = "getDefaultSharedPreferences(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(param0, param1);
        param0.edit();
        param0 = <result>;
        param1 = "CAN_SHOW_RECOMMENDED_UPDATE_POPUP";
        param2 = 0;
        param0.putBoolean(param1, param2);
        param0.commit();
        // label cond_2
        // label goto_0
        return;
    }

    public void onAdClicked(java.lang.String param0) {
        com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdClicked(this, param0);
        return;
    }

    public void onAdFailedToLoad(java.lang.String param0) {
        com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdFailedToLoad(this, param0);
        return;
    }

    public void onAdLoaded(java.lang.Object param0, java.lang.String param1) {
        com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdLoaded(this, param0, param1);
        return;
    }

    public void onAdOpened(java.lang.String param0) {
        com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdOpened(this, param0);
        return;
    }

    public void onAdShown(java.lang.Object param0, java.lang.String param1) {
        String local_v0 = "adId";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, local_v0);
        com.impalastudios.advertfwk.AdReceiver$DefaultImpls.onAdShown(this, param0, param1);
        param0 = 2132017220;
        this.getString(param0);
        param0 = <result>;
        kotlin.jvm.internal.Intrinsics.areEqual(param1, param0);
        param0 = <result>;
        // if-eqz p1, :cond_0
        param0 = this;
        // check-cast p1, Landroid/content/Context;
        com.impalastudios.theflighttracker.util.PrefManKt.PrefMan(param0);
        param0 = <result>;
        param1 = "PrefMan(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(param0, param1);
        param0.edit();
        param0 = <result>;
        param1 = "startup_interstitial_countdown";
        java.lang.System.currentTimeMillis();
        local_v0 = <result>;
        param0.putLong(param1, local_v0, local_v1);
        param0.commit();
        // label cond_0
        return;
    }

    public void onAirlineSelected(com.impalastudios.flightsframework.models.Airline param0, int param1) {
        param1 = "airline";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, param1);
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Landroid/app/Activity;
        int local_v1 = 2131362448;
        androidx.navigation.Navigation.findNavController(local_v0, local_v1);
        Object local_v2 = <result>;
        local_v2.getCurrentDestination();
        local_v2 = <result>;
        // if-eqz v2, :cond_1
        local_v2.getId();
        local_v2 = <result>;
        int local_v3 = 2131362670;
        // if-ne v2, v3, :cond_1
        local_v2 = com.impalastudios.theflighttracker.util.RecentsListStorageHelper.INSTANCE;
        local_v3 = this;
        // check-cast v3, Landroid/content/Context;
        param0.getId();
        Object local_v4 = <result>;
        local_v2.insertRecentAirline(local_v3, local_v4);
        local_v2 = new android.os.Bundle();
        local_v2 = new android.os.Bundle();
        // check-cast p1, Landroid/os/Parcelable;
        local_v2.putParcelable(param1, param0);
        androidx.navigation.Navigation.findNavController(local_v0, local_v1);
        param0 = <result>;
        param1 = 2131361908;
        param0.navigate(param1, local_v2);
        this.getCurrentFocus();
        param0 = <result>;
        // if-nez p1, :cond_0
        return;
        // label cond_0
        param0 = "input_method";
        this.getSystemService(param0);
        param0 = <result>;
        param1 = "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager";
        kotlin.jvm.internal.Intrinsics.checkNotNull(param0, param1);
        // check-cast p1, Landroid/view/inputmethod/InputMethodManager;
        this.getCurrentFocus();
        param1 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNull(param1);
        param1.getWindowToken();
        param1 = <result>;
        local_v0 = 0;
        param0.hideSoftInputFromWindow(param1, local_v0);
        // label cond_1
        return;
    }

    public void onBackPressed() {
        this.getSupportFragmentManager();
        Object local_v0 = <result>;
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        int local_v1 = 0;
        // if-eqz v0, :cond_0
        local_v0.getChildFragmentManager();
        local_v0 = <result>;
        // if-eqz v0, :cond_0
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        // goto :goto_0
        // label cond_0
        local_v0 = local_v1;
        // label goto_0
        com.impalastudios.theflighttracker.activities.MainActivity local_v2 = this;
        // check-cast v2, Landroid/app/Activity;
        int local_v3 = 2131362448;
        androidx.navigation.Navigation.findNavController(local_v2, local_v3);
        local_v2 = <result>;
        // instance-of v3, v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;
        // if-eqz v3, :cond_2
        // check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/AllFlightsListFragment;
        local_v0.onBackPressed();
        local_v0 = <result>;
        // if-eqz v0, :cond_1
        local_v2.navigateUp();
        // label cond_1
        return;
        // label cond_2
        this.getSupportFragmentManager();
        local_v3 = <result>;
        String local_v4 = "BoardingPass";
        local_v3.findFragmentByTag(local_v4);
        local_v3 = <result>;
        // if-eqz v3, :cond_3
        this.getSupportFragmentManager();
        local_v0 = <result>;
        local_v0.popBackStack();
        return;
        // label cond_3
        this.getSupportFragmentManager();
        local_v3 = <result>;
        local_v3.getFragments();
        local_v3 = <result>;
        String local_v5 = "getFragments(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v3, local_v5);
        int local_v6 = 0;
        kotlin.collections.CollectionsKt.getOrNull(local_v3, local_v6);
        local_v3 = <result>;
        // check-cast v3, Landroidx/fragment/app/Fragment;
        // if-eqz v3, :cond_4
        local_v3.getChildFragmentManager();
        local_v3 = <result>;
        // if-eqz v3, :cond_4
        local_v3.findFragmentByTag(local_v4);
        local_v3 = <result>;
        // goto :goto_1
        // label cond_4
        local_v3 = local_v1;
        // label goto_1
        // if-eqz v3, :cond_7
        this.getSupportFragmentManager();
        local_v0 = <result>;
        local_v0.getFragments();
        local_v0 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v5);
        kotlin.collections.CollectionsKt.getOrNull(local_v0, local_v6);
        local_v0 = <result>;
        // check-cast v0, Landroidx/fragment/app/Fragment;
        // if-eqz v0, :cond_5
        local_v0.getChildFragmentManager();
        local_v0 = <result>;
        // if-eqz v0, :cond_5
        local_v0.popBackStack();
        // label cond_5
        local_v0 = com.impalastudios.impalaanalyticsframework.FAUtils.INSTANCE;
        local_v1 = "Boarding Pass";
        local_v2 = "BoardingPassFragment";
        local_v0.createBundle(local_v1, local_v2);
        local_v0 = <result>;
        local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v1.getFirebaseInstance();
        local_v1 = <result>;
        local_v2 = "scan_boarding_pass_cancelled";
        // if-eqz v1, :cond_6
        local_v1.logEvent(local_v2, local_v0);
        // label cond_6
        local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v1.logEvent(local_v2, local_v0);
        return;
        // label cond_7
        // instance-of v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;
        local_v4 = 1;
        // if-eqz v3, :cond_9
        local_v3 = local_v0;
        // check-cast v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;
        local_v3.isAdded();
        local_v5 = <result>;
        // if-eqz v5, :cond_8
        local_v3.getChildFragmentManager();
        local_v1 = <result>;
        local_v5 = "Results";
        local_v1.findFragmentByTag(local_v5);
        local_v1 = <result>;
        // label cond_8
        // if-eqz v1, :cond_9
        local_v3.setToolbarState(local_v4);
        local_v3.getChildFragmentManager();
        local_v0 = <result>;
        local_v0.beginTransaction();
        local_v0 = <result>;
        local_v0.remove(local_v1);
        local_v0 = <result>;
        local_v0.commit();
        return;
        // label cond_9
        // instance-of v0, v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
        // if-eqz v0, :cond_a
        local_v0 = this.integrationMode;
        // if-eqz v0, :cond_a
        local_v2.navigateUp();
        this.integrationMode = local_v6;
        // label cond_a
        local_v2.navigateUp();
        local_v0 = <result>;
        // if-eqz v0, :cond_b
        this.showMyFlightTutorialIfNeeded();
        return;
        // label cond_b
        this.getSupportFragmentManager();
        local_v0 = <result>;
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        // if-eqz v0, :cond_c
        local_v0.getChildFragmentManager();
        local_v0 = <result>;
        // if-eqz v0, :cond_c
        local_v0.getFragments();
        local_v0 = <result>;
        // if-eqz v0, :cond_c
        local_v0.size();
        local_v0 = <result>;
        // if-ne v0, v4, :cond_c
        this.finish();
        // label cond_c
        return;
    }

    public void onClosing() {
        this.getSupportFragmentManager();
        Object local_v0 = <result>;
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        // if-eqz v0, :cond_0
        local_v0.getChildFragmentManager();
        local_v0 = <result>;
        // if-eqz v0, :cond_0
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        // goto :goto_0
        // label cond_0
        local_v0 = 0;
        // label goto_0
        // instance-of v1, v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
        // if-eqz v1, :cond_1
        // check-cast v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
        local_v0.onClosing();
        // label cond_1
        local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        com.impalastudios.theflighttracker.activities.MainActivity local_v1 = this;
        // check-cast v1, Landroid/content/Context;
        local_v0.getRegulation(local_v1);
        local_v0 = <result>;
        com.impalastudios.privacy.Regulation local_v2 = com.impalastudios.privacy.Regulation.GDPR;
        local_v0.contains(local_v2);
        local_v0 = <result>;
        // if-eqz v0, :cond_2
        local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        local_v2 = com.impalastudios.privacy.Regulation.GDPR;
        local_v0.hasConsentedTo(local_v1, local_v2);
        local_v0 = <result>;
        // if-eqz v0, :cond_3
        local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsCollection;
        kotlin.collections.SetsKt.setOf(local_v1);
        local_v1 = <result>;
        local_v0.updateFlags(local_v1);
        // goto :goto_1
        // label cond_2
        local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v1 = 5;
        // new-array v1, v1, [Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;
        local_v2 = 0;
        com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsCollection;
        // aput-object v3, v1, v2
        local_v2 = 1;
        local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsStorage;
        // aput-object v3, v1, v2
        local_v2 = 2;
        local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdUserData;
        // aput-object v3, v1, v2
        local_v2 = 3;
        local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdStorage;
        // aput-object v3, v1, v2
        local_v2 = 4;
        local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdPersonalization;
        // aput-object v3, v1, v2
        kotlin.collections.SetsKt.setOf(local_v1);
        local_v1 = <result>;
        local_v0.updateFlags(local_v1);
        // label cond_3
        // label goto_1
        return;
    }

    protected void onCreate(android.os.Bundle param0) {
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
        com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment local_v1 = new com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment();
        local_v1 = new com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment();
        local_v0.getSupportFragmentManager();
        Object local_v2 = <result>;
        local_v2.beginTransaction();
        local_v2 = <result>;
        com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment local_v3 = local_v1;
        // check-cast v3, Landroidx/fragment/app/Fragment;
        String local_v4 = "";
        local_v2.add(local_v3, local_v4);
        local_v2 = <result>;
        local_v2.commitAllowingStateLoss();
        local_v2 = local_v0;
        // check-cast v2, Landroidx/lifecycle/LifecycleOwner;
        androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(local_v2);
        local_v3 = <result>;
        local_v4 = local_v3;
        // check-cast v4, Lkotlinx/coroutines/CoroutineScope;
        kotlinx.coroutines.Dispatchers.getIO();
        local_v3 = <result>;
        com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment local_v5 = local_v3;
        // check-cast v5, Lkotlin/coroutines/CoroutineContext;
        local_v3 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$1();
        int local_v10 = 0;
        local_v3 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$1(local_v1, local_v10);
        com.impalastudios.theflighttracker.activities.MainActivity$onCreate$1 local_v7 = local_v3;
        // check-cast v7, Lkotlin/jvm/functions/Function2;
        int local_v8 = 2;
        int local_v9 = 0;
        int local_v6 = 0;
        kotlinx.coroutines.BuildersKt.launch$default(local_v4, local_v5, local_v6, local_v7, local_v8, local_v9);
        local_v0.getLifecycle();
        local_v1 = <result>;
        local_v3 = new com.impalastudios.advertfwk.AdsAppLifeCycleObserver();
        local_v4 = local_v0;
        // check-cast v4, Landroid/app/Activity;
        local_v3 = new com.impalastudios.advertfwk.AdsAppLifeCycleObserver(local_v4);
        // check-cast v3, Landroidx/lifecycle/LifecycleObserver;
        local_v1.addObserver(local_v3);
        local_v1 = new com.impalastudios.theflighttracker.util.updater.UpdateChecker();
        local_v0.getLifecycle();
        local_v3 = <result>;
        local_v1 = new com.impalastudios.theflighttracker.util.updater.UpdateChecker(local_v4, local_v3);
        local_v1.enable();
        local_v1 = 1;
        local_v0.setRequestedOrientation(local_v1);
        local_v3 = new com.impalastudios.theflighttracker.util.SoftKeyboardState();
        local_v3 = new com.impalastudios.theflighttracker.util.SoftKeyboardState(local_v4);
        local_v0.softKeyboardState = local_v3;
        local_v0.getStatusBarHeight();
        local_v3 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity.status_bar_height = local_v3;
        local_v0.getLayoutInflater();
        local_v3 = <result>;
        com.impalastudios.theflighttracker.databinding.ActivityMainBinding.inflate(local_v3);
        local_v3 = <result>;
        local_v0.binding = local_v3;
        local_v5 = "binding";
        // if-nez v3, :cond_0
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v5);
        local_v3 = local_v10;
        // label cond_0
        local_v3 = local_v3.root;
        // check-cast v3, Landroid/view/View;
        local_v0.setContentView(local_v3);
        local_v3 = com.impalastudios.theflighttracker.App.Companion;
        local_v3.getAdvertisementManager();
        local_v3 = <result>;
        local_v6 = 2132017217;
        local_v0.getString(local_v6);
        local_v6 = <result>;
        local_v7 = "getString(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v6, local_v7);
        local_v3.getAdViewForAd(local_v6);
        local_v3 = <result>;
        local_v3.getParent();
        local_v6 = <result>;
        // if-eqz v6, :cond_1
        local_v3.getParent();
        local_v6 = <result>;
        local_v7 = "null cannot be cast to non-null type android.view.ViewGroup";
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v6, local_v7);
        // check-cast v6, Landroid/view/ViewGroup;
        local_v7 = local_v3;
        // check-cast v7, Landroid/view/View;
        local_v6.removeView(local_v7);
        // label cond_1
        local_v6 = local_v0.binding;
        // if-nez v6, :cond_2
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v5);
        local_v6 = local_v10;
        // label cond_2
        local_v5 = local_v6.container;
        local_v6 = local_v3;
        // check-cast v6, Landroid/view/View;
        local_v7 = new androidx.constraintlayout.widget.ConstraintLayout$LayoutParams();
        local_v8 = 50;
        com.impalastudios.theflighttracker.util.ConversionUtilsKt.getDp(local_v8);
        local_v8 = <result>;
        local_v9 = 0;
        local_v7 = new androidx.constraintlayout.widget.ConstraintLayout$LayoutParams(local_v9, local_v8);
        // check-cast v7, Landroid/view/ViewGroup$LayoutParams;
        local_v5.addView(local_v6, local_v7);
        local_v5 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$2();
        local_v5 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$2(local_v0, local_v3);
        // check-cast v5, Lcom/applovin/mediation/MaxAdViewAdListener;
        local_v3.setListener(local_v5);
        local_v5 = com.applovin.mediation.MaxAdFormat.BANNER;
        local_v5.getAdaptiveSize(local_v4);
        local_v4 = <result>;
        local_v4.getHeight();
        local_v4 = <result>;
        com.impalastudios.theflighttracker.util.ConversionUtilsKt.getDp(local_v4);
        local_v6.getLayoutParams();
        local_v4 = <result>;
        // if-eqz v4, :cond_5
        // check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        // check-cast v4, Landroid/view/ViewGroup$LayoutParams;
        local_v5 = local_v4;
        // check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
        local_v5.constrainedHeight = local_v9;
        local_v7 = 2131362783;
        local_v5.bottomToTop = local_v7;
        local_v8 = 2131361935;
        local_v5.endToStart = local_v8;
        int local_v11 = 2;
        local_v5.horizontalChainStyle = local_v11;
        int local_v12 = 2131362229;
        local_v5.startToStart = local_v12;
        local_v6.setLayoutParams(local_v4);
        local_v4 = com.impalastudios.theflighttracker.App.Companion;
        local_v4.getInAppPurchaseManagerNew();
        local_v4 = <result>;
        local_v4.isAdFree();
        local_v4 = <result>;
        // if-nez v4, :cond_3
        local_v3.startAutoRefresh();
        // label cond_3
        local_v0.findViewById(local_v7);
        local_v3 = <result>;
        local_v12 = local_v3;
        // check-cast v12, Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        local_v3 = 2131820549;
        java.lang.Integer.valueOf(local_v3);
        local_v3 = <result>;
        local_v4 = 2131820547;
        java.lang.Integer.valueOf(local_v4);
        local_v4 = <result>;
        local_v5 = 2131820545;
        java.lang.Integer.valueOf(local_v5);
        local_v5 = <result>;
        // const/high16 v6, 0x7f110000
        java.lang.Integer.valueOf(local_v6);
        local_v6 = <result>;
        local_v7 = 2131820550;
        java.lang.Integer.valueOf(local_v7);
        local_v7 = <result>;
        int local_v13 = 5;
        // new-array v13, v13, [Ljava/lang/Integer;
        // aput-object v3, v13, v9
        // aput-object v4, v13, v1
        // aput-object v5, v13, v11
        local_v3 = 3;
        // aput-object v6, v13, v3
        local_v3 = 4;
        // aput-object v7, v13, v3
        kotlin.collections.CollectionsKt.listOf(local_v13);
        local_v13 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v12);
        local_v0.getSupportFragmentManager();
        Object local_v14 = <result>;
        local_v3 = "getSupportFragmentManager(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v14, local_v3);
        local_v0.getIntent();
        local_v3 = <result>;
        local_v4 = "getIntent(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v3, local_v4);
        local_v4 = local_v0.mOnNavigationItemSelectedListener;
        local_v5 = local_v0.mOnItemReselectedListener;
        int local_v15 = 2131362448;
        String local_v16 = local_v3;
        com.google.android.material.bottomnavigation.BottomNavigationView$OnNavigationItemSelectedListener local_v17 = local_v4;
        com.google.android.material.bottomnavigation.BottomNavigationView$OnNavigationItemReselectedListener local_v18 = local_v5;
        com.impalastudios.theflighttracker.util.NavigationExtensionsKt.setupWithNavController(local_v12, local_v13, local_v14, local_v15, local_v16, local_v17, local_v18);
        local_v3 = <result>;
        local_v0.currentNavController = local_v3;
        local_v3 = local_v0;
        // check-cast v3, Landroid/content/Context;
        androidx.work.WorkManager.getInstance(local_v3);
        local_v3 = <result>;
        local_v4 = "getInstance(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v3, local_v4);
        local_v4 = com.impalastudios.theflighttracker.jobs.AnalyticsTriggerWorker.Companion;
        local_v4.getTAG();
        local_v4 = <result>;
        local_v3.cancelUniqueWork(local_v4);
        local_v4 = new androidx.work.PeriodicWorkRequest$Builder();
        local_v5 = com.impalastudios.theflighttracker.jobs.UpdateFlightsWorkerV2.class;
        // const-wide/16 v6, 0xf
        local_v13 = java.util.concurrent.TimeUnit.MINUTES;
        local_v4 = new androidx.work.PeriodicWorkRequest$Builder(local_v5, local_v6, local_v7, local_v13);
        local_v4.build();
        local_v4 = <result>;
        // check-cast v4, Landroidx/work/PeriodicWorkRequest;
        local_v5 = "Update_Flights";
        local_v6 = androidx.work.ExistingPeriodicWorkPolicy.KEEP;
        local_v3.enqueueUniquePeriodicWork(local_v5, local_v6, local_v4);
        local_v4 = 2131361934;
        java.lang.Integer.valueOf(local_v4);
        local_v4 = <result>;
        java.lang.Integer.valueOf(local_v8);
        local_v5 = <result>;
        // new-array v6, v11, [Ljava/lang/Integer;
        // aput-object v4, v6, v9
        // aput-object v5, v6, v1
        kotlin.collections.CollectionsKt.listOf(local_v6);
        local_v1 = <result>;
        // check-cast v1, Ljava/lang/Iterable;
        local_v1.iterator();
        local_v1 = <result>;
        // label goto_0
        local_v1.hasNext();
        local_v4 = <result>;
        // if-eqz v4, :cond_4
        local_v1.next();
        local_v4 = <result>;
        // check-cast v4, Ljava/lang/Number;
        local_v4.intValue();
        local_v4 = <result>;
        local_v0.findViewById(local_v4);
        local_v4 = <result>;
        local_v5 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda1();
        local_v5 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda1(local_v0);
        local_v4.setOnClickListener(local_v5);
        // goto :goto_0
        // label cond_4
        local_v1 = com.impalastudios.theflighttracker.bll.flights.ServerNotificationsRepository.INSTANCE;
        local_v1.scheduleAlertWork();
        local_v1 = new androidx.work.PeriodicWorkRequest$Builder();
        local_v4 = com.impalastudios.theflighttracker.jobs.DeleteOldFlightsWorker.class;
        // const-wide/16 v5, 0x1e
        local_v7 = java.util.concurrent.TimeUnit.MINUTES;
        local_v1 = new androidx.work.PeriodicWorkRequest$Builder(local_v4, local_v5, local_v6, local_v7);
        local_v1.build();
        local_v1 = <result>;
        // check-cast v1, Landroidx/work/PeriodicWorkRequest;
        local_v4 = "TFTA-Delete-Flights";
        local_v5 = androidx.work.ExistingPeriodicWorkPolicy.KEEP;
        local_v3.enqueueUniquePeriodicWork(local_v4, local_v5, local_v1);
        androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(local_v2);
        local_v1 = <result>;
        local_v2 = local_v1;
        // check-cast v2, Lkotlinx/coroutines/CoroutineScope;
        kotlinx.coroutines.Dispatchers.getIO();
        local_v1 = <result>;
        local_v3 = local_v1;
        // check-cast v3, Lkotlin/coroutines/CoroutineContext;
        local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$5();
        local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$onCreate$5(local_v0, local_v12, local_v10);
        local_v5 = local_v1;
        // check-cast v5, Lkotlin/jvm/functions/Function2;
        local_v6 = 2;
        local_v7 = 0;
        local_v4 = 0;
        kotlinx.coroutines.BuildersKt.launch$default(local_v2, local_v3, local_v4, local_v5, local_v6, local_v7);
        return;
        // label cond_5
        local_v1 = new java.lang.NullPointerException();
        local_v2 = "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams";
        local_v1 = new java.lang.NullPointerException(local_v2);
        // throw v1
    }

    protected void onDestroy() {
        // invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
        return;
    }

    public void onLocationSelected(com.impalastudios.flightsframework.models.Location param0, java.lang.String param1) {
        param1 = "location";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, param1);
        param1 = com.impalastudios.theflighttracker.util.RecentsListStorageHelper.INSTANCE;
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Landroid/content/Context;
        param0.getId();
        Object local_v1 = <result>;
        param1.insertRecentAirport(local_v0, local_v1);
        param1 = this;
        // check-cast p2, Landroidx/lifecycle/LifecycleOwner;
        androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(param1);
        param1 = <result>;
        local_v0 = param1;
        // check-cast v0, Lkotlinx/coroutines/CoroutineScope;
        kotlinx.coroutines.Dispatchers.getIO();
        param1 = <result>;
        local_v1 = param1;
        // check-cast v1, Lkotlin/coroutines/CoroutineContext;
        param1 = new com.impalastudios.theflighttracker.activities.MainActivity$onLocationSelected$1();
        int local_v2 = 0;
        param1 = new com.impalastudios.theflighttracker.activities.MainActivity$onLocationSelected$1(param0, this, local_v2);
        com.impalastudios.theflighttracker.activities.MainActivity$onLocationSelected$1 local_v3 = param1;
        // check-cast v3, Lkotlin/jvm/functions/Function2;
        int local_v4 = 2;
        int local_v5 = 0;
        kotlinx.coroutines.BuildersKt.launch$default(local_v0, local_v1, local_v2, local_v3, local_v4, local_v5);
        this.getCurrentFocus();
        param0 = <result>;
        // if-nez p1, :cond_0
        return;
        // label cond_0
        param0 = "input_method";
        this.getSystemService(param0);
        param0 = <result>;
        param1 = "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager";
        kotlin.jvm.internal.Intrinsics.checkNotNull(param0, param1);
        // check-cast p1, Landroid/view/inputmethod/InputMethodManager;
        this.getCurrentFocus();
        param1 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNull(param1);
        param1.getWindowToken();
        param1 = <result>;
        local_v0 = 0;
        param0.hideSoftInputFromWindow(param1, local_v0);
        return;
    }

    protected void onNewIntent(android.content.Intent param0) {
        String local_v0 = "intent";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
        // invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V
        param0.getExtras();
        local_v0 = <result>;
        // if-eqz v0, :cond_0
        String local_v1 = "widgetSubscribeTrigger";
        int local_v2 = 0;
        local_v0.getBoolean(local_v1, local_v2);
        local_v0 = <result>;
        local_v1 = 1;
        // if-ne v0, v1, :cond_0
        param0 = com.impalastudios.theflighttracker.features.subscription.SubscriptionDialogFragmentNew.Companion;
        local_v0 = "widget";
        param0.newInstance(local_v0);
        param0 = <result>;
        this.getSupportFragmentManager();
        local_v0 = <result>;
        local_v1 = "Subscription";
        param0.show(local_v0, local_v1);
        // goto :goto_0
        // label cond_0
        param0.getExtras();
        local_v0 = <result>;
        // if-eqz v0, :cond_1
        local_v1 = "data";
        local_v0.getString(local_v1);
        local_v0 = <result>;
        // if-eqz v0, :cond_1
        // check-cast v0, Ljava/lang/CharSequence;
        local_v0.length();
        local_v0 = <result>;
        // if-lez v0, :cond_1
        this.processIntent(param0);
        // goto :goto_0
        // label cond_1
        param0.getData();
        local_v0 = <result>;
        // if-eqz v0, :cond_2
        local_v0 = new android.os.Bundle();
        local_v0 = new android.os.Bundle();
        param0.getData();
        local_v1 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v1);
        local_v1.toString();
        local_v1 = <result>;
        local_v2 = "oAuth";
        local_v0.putString(local_v2, local_v1);
        param0.getData();
        param0 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNull(param0);
        param0.toString();
        param0 = <result>;
        android.net.Uri.parse(param0);
        param0 = <result>;
        local_v0 = com.impalastudios.theflighttracker.features.tripit.TripItController.Companion;
        local_v0.getInstance();
        local_v0 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0);
        this.getApplicationContext();
        local_v1 = <result>;
        local_v2 = "getApplicationContext(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v1, local_v2);
        local_v2 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda5();
        local_v2 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda5(this);
        local_v0.onNewIntent(local_v1, param0, local_v2);
        // label cond_2
        // label goto_0
        return;
    }

    protected void onPause() {
        // invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V
        return;
    }

    public boolean onPreferenceStartScreen(androidx.preference.PreferenceFragmentCompat param0, androidx.preference.PreferenceScreen param1) {
        String local_v0 = "caller";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
        param0 = "pref";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, param0);
        param0 = new android.os.Bundle();
        param0 = new android.os.Bundle();
        local_v0 = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT";
        param1.getKey();
        param1 = <result>;
        param0.putString(local_v0, param1);
        param1 = this;
        // check-cast p2, Landroid/app/Activity;
        local_v0 = 2131362448;
        androidx.navigation.Navigation.findNavController(param1, local_v0);
        param1 = <result>;
        local_v0 = 2131361918;
        param1.navigate(local_v0, param0);
        param0 = 1;
        return param0;
    }

    public void onRequestPermissionsResult(int param0, java.lang.String[] param1, int[] param2) {
        String local_v0 = "permissions";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, local_v0);
        local_v0 = "grantResults";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param2, local_v0);
        // invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
        this.getSupportFragmentManager();
        local_v0 = <result>;
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        // if-eqz v0, :cond_0
        local_v0.getChildFragmentManager();
        local_v0 = <result>;
        // if-eqz v0, :cond_0
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        // goto :goto_0
        // label cond_0
        local_v0 = 0;
        // label goto_0
        // instance-of v1, v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
        // if-eqz v1, :cond_1
        // check-cast v0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;
        local_v0.onRequestPermissionsResult(param0, param1, param2);
        // label cond_1
        return;
    }

    public void onRestoreInstanceState(android.os.Bundle param0, android.os.PersistableBundle param1) {
        // invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
        // if-eqz p1, :cond_0
        param1 = "widgetConfigMode";
        param0.getBoolean(param1);
        param1 = <result>;
        this.isWidgetConfigMode = param1;
        param1 = "cameFromSettings";
        param0.getBoolean(param1);
        param0 = <result>;
        this.cameFromSettings = param0;
        // label cond_0
        return;
    }

    protected void onResume() {
        // invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V
        com.impalastudios.theflighttracker.util.migration.MigrationHelper local_v0 = com.impalastudios.theflighttracker.util.migration.MigrationHelper.INSTANCE;
        com.impalastudios.theflighttracker.activities.MainActivity local_v1 = this;
        // check-cast v1, Landroid/content/Context;
        local_v0.shouldShowMigrationPopup(local_v1);
        local_v0 = <result>;
        // if-eqz v0, :cond_0
        local_v0 = com.impalastudios.theflighttracker.util.migration.MigrationHelper.INSTANCE;
        local_v0.showMigrationPopup(local_v1);
        // label cond_0
        local_v0 = com.impalastudios.framework.core.social.rating.ReviewManager.INSTANCE;
        local_v0.incrementLaunchCounter(local_v1);
        local_v0 = com.impalastudios.theflighttracker.database.StaticFlightInfoDatabase.Companion;
        this.getApplicationContext();
        Object local_v2 = <result>;
        String local_v3 = "getApplicationContext(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, local_v3);
        local_v0.getDatabase(local_v2);
        local_v0 = com.impalastudios.theflighttracker.database.MyFlightsDatabase.Companion;
        this.getApplicationContext();
        local_v2 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, local_v3);
        local_v0.getDatabase(local_v2);
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getInAppPurchaseManagerNew();
        local_v0 = <result>;
        local_v2 = "default_paywall";
        local_v0.getPaywall(local_v2);
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getInAppPurchaseManagerNew();
        local_v0 = <result>;
        local_v0.isAdFree();
        local_v0 = <result>;
        local_v2 = "getString(...)";
        // if-nez v0, :cond_5
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getInAppPurchaseManagerNew();
        local_v0 = <result>;
        local_v0.isSubbed();
        local_v0 = <result>;
        // if-eqz v0, :cond_1
        // goto :goto_2
        // label cond_1
        local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        local_v0.getRegulation(local_v1);
        local_v0 = <result>;
        local_v0.isEmpty();
        Object local_v4 = <result>;
        // if-eqz v4, :cond_2
        // goto :goto_1
        // label cond_2
        // check-cast v0, Ljava/lang/Iterable;
        // instance-of v4, v0, Ljava/util/Collection;
        // if-eqz v4, :cond_3
        local_v4 = local_v0;
        // check-cast v4, Ljava/util/Collection;
        local_v4.isEmpty();
        local_v4 = <result>;
        // if-eqz v4, :cond_3
        // goto :goto_3
        // label cond_3
        local_v0.iterator();
        local_v0 = <result>;
        // label goto_0
        local_v0.hasNext();
        local_v4 = <result>;
        // if-eqz v4, :cond_6
        local_v0.next();
        local_v4 = <result>;
        // check-cast v4, Lcom/impalastudios/privacy/Regulation;
        com.impalastudios.privacy.PrivacyManager local_v5 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        local_v5.getConsentStatusForRegulation(local_v1, local_v4);
        local_v4 = <result>;
        local_v5 = com.impalastudios.privacy.ConsentStatus.Unknown;
        // if-ne v4, v5, :cond_4
        // goto :goto_0
        // label cond_4
        // label goto_1
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getAdvertisementManager();
        local_v0 = <result>;
        local_v4 = 2132017217;
        this.getString(local_v4);
        local_v4 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v4, local_v2);
        local_v0.requestAd(local_v4);
        // goto :goto_3
        // label cond_5
        // label goto_2
        this.hideBanner();
        // label cond_6
        // label goto_3
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getInAppPurchaseManagerNew();
        local_v0 = <result>;
        local_v0.isSubbed();
        local_v0 = <result>;
        local_v4 = 0;
        // if-nez v0, :cond_7
        local_v0 = com.impalastudios.theflighttracker.util.CalendarUtils.INSTANCE;
        local_v0.clearSyncIds(local_v1);
        com.impalastudios.theflighttracker.util.PrefManKt.PrefMan(local_v1);
        local_v0 = <result>;
        local_v0.edit();
        local_v0 = <result>;
        local_v5 = "pref_application_calendar_sync";
        local_v0.putBoolean(local_v5, local_v4);
        local_v0 = <result>;
        local_v0.apply();
        // label cond_7
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getPaywallManager();
        local_v0 = <result>;
        local_v5 = com.impalastudios.theflighttracker.App.Companion;
        local_v5.getInAppPurchaseManagerNew();
        local_v5 = <result>;
        local_v5.isSubbed();
        local_v5 = <result>;
        String local_v6 = "tripit";
        local_v0.gotAccess(local_v6, local_v5);
        local_v0 = <result>;
        // if-eqz v0, :cond_8
        androidx.preference.PreferenceManager.getDefaultSharedPreferences(local_v1);
        local_v0 = <result>;
        local_v5 = "pref_key_auto_import_flights";
        local_v0.getBoolean(local_v5, local_v4);
        local_v0 = <result>;
        // if-eqz v0, :cond_8
        local_v0 = com.impalastudios.theflighttracker.features.tripit.TripItController.Companion;
        local_v0.getInstance();
        local_v0 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0);
        this.getApplicationContext();
        local_v5 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v5, local_v3);
        local_v0.autoImportTripItFlights(local_v5);
        // label cond_8
        local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        local_v0.getRegulation(local_v1);
        local_v0 = <result>;
        local_v3 = com.impalastudios.privacy.Regulation.GDPR;
        local_v0.contains(local_v3);
        local_v0 = <result>;
        // if-eqz v0, :cond_9
        local_v0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        local_v3 = com.impalastudios.privacy.Regulation.GDPR;
        local_v0.hasConsentedTo(local_v1, local_v3);
        local_v0 = <result>;
        // if-eqz v0, :cond_a
        local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v3 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsCollection;
        kotlin.collections.SetsKt.setOf(local_v3);
        local_v3 = <result>;
        local_v0.updateFlags(local_v3);
        // goto :goto_4
        // label cond_9
        local_v0 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v3 = 5;
        // new-array v3, v3, [Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager$SettingsFlags;
        local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsCollection;
        // aput-object v5, v3, v4
        local_v4 = 1;
        local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAnalyticsStorage;
        // aput-object v5, v3, v4
        local_v4 = 2;
        local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdUserData;
        // aput-object v5, v3, v4
        local_v4 = 3;
        local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdStorage;
        // aput-object v5, v3, v4
        local_v4 = 4;
        local_v5 = com.impalastudios.impalaanalyticsframework.AnalyticsManager$SettingsFlags.AllowAdPersonalization;
        // aput-object v5, v3, v4
        kotlin.collections.SetsKt.setOf(local_v3);
        local_v3 = <result>;
        local_v0.updateFlags(local_v3);
        // label cond_a
        // label goto_4
        this.getSupportFragmentManager();
        local_v0 = <result>;
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        // if-eqz v0, :cond_b
        local_v0.getChildFragmentManager();
        local_v0 = <result>;
        // if-eqz v0, :cond_b
        local_v0.getPrimaryNavigationFragment();
        local_v0 = <result>;
        // goto :goto_5
        // label cond_b
        local_v0 = 0;
        // label goto_5
        // instance-of v0, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;
        // if-eqz v0, :cond_c
        local_v0 = com.impalastudios.framework.core.social.rating.ReviewManager.INSTANCE;
        local_v0.shouldShowReviewRequestDialog(local_v1);
        local_v0 = <result>;
        // if-eqz v0, :cond_c
        local_v0 = com.impalastudios.framework.core.social.rating.ReviewManager.INSTANCE;
        local_v1 = 2132017305;
        this.getString(local_v1);
        local_v1 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v1, local_v2);
        local_v2 = 2132017961;
        local_v3 = "com.flistholding.flightplus";
        local_v0.queueRequestDialog(local_v1, local_v2, local_v3);
        // label cond_c
        return;
    }

    protected void onSaveInstanceState(android.os.Bundle param0) {
        String local_v0 = "outState";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
        // invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
        local_v0 = "widgetConfigMode";
        boolean local_v1 = this.isWidgetConfigMode;
        param0.putBoolean(local_v0, local_v1);
        local_v0 = "cameFromSettings";
        local_v1 = this.cameFromSettings;
        param0.putBoolean(local_v0, local_v1);
        return;
    }

    public void onSharedPreferenceChanged(android.content.SharedPreferences param0, java.lang.String param1) {
        // if-nez p2, :cond_0
        return;
        // label cond_0
        // if-nez p1, :cond_1
        return;
        // label cond_1
        com.impalastudios.privacy.Regulation.getEntries();
        param0 = <result>;
        // check-cast p1, Ljava/util/Collection;
        int local_v0 = 0;
        // new-array v1, v0, [Lcom/impalastudios/privacy/Regulation;
        param0.toArray(local_v1);
        param0 = <result>;
        // array-length v1, p1
        // label goto_0
        // if-ge v0, v1, :cond_7
        // aget-object v2, p1, v0
        // check-cast v2, Lcom/impalastudios/privacy/Regulation;
        local_v2.getConsentKey();
        Object local_v2 = <result>;
        kotlin.jvm.internal.Intrinsics.areEqual(local_v2, param1);
        local_v2 = <result>;
        // if-eqz v2, :cond_6
        param0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        param1 = this;
        // check-cast p2, Landroid/content/Context;
        local_v0 = com.impalastudios.privacy.Regulation.GDPR;
        param0.hasConsentedTo(param1, local_v0);
        param0 = <result>;
        com.applovin.sdk.AppLovinPrivacySettings.setHasUserConsent(param0, param1);
        param0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        local_v0 = com.impalastudios.privacy.Regulation.CCPA;
        param0.hasConsentedTo(param1, local_v0);
        param0 = <result>;
        // xor-int/lit8 p1, p1, 0x1
        com.applovin.sdk.AppLovinPrivacySettings.setDoNotSell(param0, param1);
        param0 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        param0.getRegulation(param1);
        param0 = <result>;
        param0.isEmpty();
        local_v0 = <result>;
        // if-eqz v0, :cond_2
        // goto :goto_2
        // label cond_2
        // check-cast p1, Ljava/lang/Iterable;
        // instance-of v0, p1, Ljava/util/Collection;
        // if-eqz v0, :cond_3
        local_v0 = param0;
        // check-cast v0, Ljava/util/Collection;
        local_v0.isEmpty();
        local_v0 = <result>;
        // if-eqz v0, :cond_3
        // goto :goto_3
        // label cond_3
        param0.iterator();
        param0 = <result>;
        // label goto_1
        param0.hasNext();
        local_v0 = <result>;
        // if-eqz v0, :cond_5
        param0.next();
        local_v0 = <result>;
        // check-cast v0, Lcom/impalastudios/privacy/Regulation;
        com.impalastudios.privacy.PrivacyManager local_v1 = com.impalastudios.privacy.PrivacyManager.INSTANCE;
        local_v1.getConsentStatusForRegulation(param1, local_v0);
        local_v0 = <result>;
        local_v1 = com.impalastudios.privacy.ConsentStatus.Unknown;
        // if-ne v0, v1, :cond_4
        // goto :goto_1
        // label cond_4
        // label goto_2
        param0 = com.impalastudios.theflighttracker.App.Companion;
        param0.getAdvertisementManager();
        param0 = <result>;
        param1 = 2132017217;
        this.getString(param1);
        param1 = <result>;
        local_v0 = "getString(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(param1, local_v0);
        param0.requestAd(param1);
        // label cond_5
        // label goto_3
        return;
        // label cond_6
        // add-int/lit8 v0, v0, 0x1
        // goto :goto_0
        // label cond_7
        return;
    }

    protected void onStart() {
        // invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Landroid/content/Context;
        androidx.preference.PreferenceManager.getDefaultSharedPreferences(local_v0);
        local_v0 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity local_v1 = this;
        // check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        local_v0.registerOnSharedPreferenceChangeListener(local_v1);
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getInAppPurchaseManagerNew();
        local_v0 = <result>;
        local_v1 = this;
        // check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;
        local_v0.addListener(local_v1);
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getAdvertisementManager();
        local_v0 = <result>;
        local_v1 = this;
        // check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;
        int local_v2 = 2132017220;
        this.getString(local_v2);
        local_v2 = <result>;
        String local_v3 = "getString(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, local_v3);
        local_v0.addObserver(local_v1, local_v2);
        local_v0 = new android.os.Handler();
        this.getMainLooper();
        local_v1 = <result>;
        local_v0 = new android.os.Handler(local_v1);
        local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda0();
        local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$$ExternalSyntheticLambda0(this);
        // const-wide/16 v2, 0x3e8
        local_v0.postDelayed(local_v1, local_v2, local_v3);
        local_v0 = this.receiver;
        // if-eqz v0, :cond_0
        // check-cast v0, Landroid/content/BroadcastReceiver;
        this.unregisterReceiver(local_v0);
        // label cond_0
        local_v0 = new android.content.IntentFilter();
        local_v1 = "android.net.conn.CONNECTIVITY_CHANGE";
        local_v0 = new android.content.IntentFilter(local_v1);
        local_v1 = new com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver();
        local_v1 = new com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver();
        this.receiver = local_v1;
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v1);
        local_v1.getInternetConnectivityListeners();
        local_v1 = <result>;
        local_v1.add(this);
        local_v1 = this.receiver;
        // check-cast v1, Landroid/content/BroadcastReceiver;
        this.registerReceiver(local_v1, local_v0);
        return;
    }

    protected void onStop() {
        // invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Landroid/content/Context;
        androidx.preference.PreferenceManager.getDefaultSharedPreferences(local_v0);
        local_v0 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity local_v1 = this;
        // check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
        local_v0.unregisterOnSharedPreferenceChangeListener(local_v1);
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getInAppPurchaseManagerNew();
        local_v0 = <result>;
        local_v1 = this;
        // check-cast v1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;
        local_v0.removeListener(local_v1);
        local_v0 = com.impalastudios.theflighttracker.App.Companion;
        local_v0.getAdvertisementManager();
        local_v0 = <result>;
        local_v1 = this;
        // check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;
        int local_v2 = 2132017220;
        this.getString(local_v2);
        local_v2 = <result>;
        String local_v3 = "getString(...)";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, local_v3);
        local_v0.removeObserver(local_v1, local_v2);
        local_v0 = this.receiver;
        // if-nez v0, :cond_0
        return;
        // label cond_0
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0);
        local_v0.getInternetConnectivityListeners();
        local_v0 = <result>;
        local_v0.remove(this);
        local_v0 = this.receiver;
        // check-cast v0, Landroid/content/BroadcastReceiver;
        this.unregisterReceiver(local_v0);
        local_v0 = 0;
        this.receiver = local_v0;
        local_v1 = com.impalastudios.theflighttracker.features.subscription.SubscriptionAlertPopup.INSTANCE;
        local_v1.isShowingPopup();
        local_v1 = <result>;
        // if-eqz v1, :cond_2
        local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v1.getFirebaseInstance();
        local_v1 = <result>;
        local_v2 = "subscription_promo_alert_dismissed";
        // if-eqz v1, :cond_1
        local_v1.logEvent(local_v2, local_v0);
        // label cond_1
        local_v1 = com.impalastudios.impalaanalyticsframework.AnalyticsManager.INSTANCE;
        local_v1.logEvent(local_v2, local_v0);
        // label cond_2
        return;
    }

    public boolean onSupportNavigateUp() {
        // invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z
        Object local_v0 = <result>;
        return local_v0;
    }

    public void productInfoUpdated() {
        return;
    }

    public void purchase(java.lang.String param0) {
        String local_v0 = "string";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, local_v0);
        param0 = com.impalastudios.theflighttracker.features.subscription.SubscriptionDialogFragmentNew.Companion;
        local_v0 = "privacypopup";
        param0.newInstance(local_v0);
        param0 = <result>;
        this.getSupportFragmentManager();
        local_v0 = <result>;
        String local_v1 = "SubscriptionPopup";
        param0.show(local_v0, local_v1);
        return;
    }

    public void purchaseStatusChanged(com.impalastudios.framework.core.inAppPurchases.Sku param0, com.impalastudios.framework.core.inAppPurchases.InAppProductsListener$PurchaseType param1, boolean param2, java.lang.String param3) {
        param3 = "sku";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param0, param3);
        param3 = "purchaseType";
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(param1, param3);
        param3 = com.impalastudios.theflighttracker.App.Companion;
        param3.getPaywallManager();
        param3 = <result>;
        com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$SkuType local_v0 = param0.skuType;
        com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$SkuType local_v1 = com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$SkuType.Subscription;
        int local_v2 = 1;
        int local_v3 = 0;
        // if-ne v0, v1, :cond_0
        // if-eqz p3, :cond_0
        local_v0 = 1;
        // goto :goto_0
        // label cond_0
        local_v0 = 0;
        // label goto_0
        local_v1 = "notifications";
        param3.gotAccess(local_v1, local_v0);
        param3 = <result>;
        local_v0 = 0;
        // if-eqz p4, :cond_1
        param3 = this;
        // check-cast p4, Landroidx/lifecycle/LifecycleOwner;
        androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(param3);
        param3 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity local_v4 = param3;
        // check-cast v4, Lkotlinx/coroutines/CoroutineScope;
        kotlinx.coroutines.Dispatchers.getIO();
        param3 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity local_v5 = param3;
        // check-cast v5, Lkotlin/coroutines/CoroutineContext;
        param3 = new com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$1();
        param3 = new com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$1(this, local_v0);
        com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$1 local_v7 = param3;
        // check-cast v7, Lkotlin/jvm/functions/Function2;
        int local_v8 = 2;
        int local_v9 = 0;
        int local_v6 = 0;
        kotlinx.coroutines.BuildersKt.launch$default(local_v4, local_v5, local_v6, local_v7, local_v8, local_v9);
        // label cond_1
        param3 = param0.skuType;
        local_v1 = com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty$SkuType.Subscription;
        // if-eq p4, v1, :cond_2
        param0 = param0.skuId;
        param3 = "com.flistholding.flightplus.fullversion";
        kotlin.text.StringsKt.equals(param0, param3, local_v2);
        param0 = <result>;
        // if-eqz p1, :cond_18
        // label cond_2
        this.invalidateOptionsMenu();
        param0 = 2131361929;
        this.findViewById(param0);
        param0 = <result>;
        // check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;
        param3 = "getString(...)";
        // if-eqz p1, :cond_f
        param0.getVisibility();
        local_v1 = <result>;
        local_v4 = 8;
        // if-ne v1, v4, :cond_3
        // if-nez p3, :cond_3
        // goto :goto_1
        // label cond_3
        local_v2 = 0;
        // label goto_1
        // if-eqz p3, :cond_4
        local_v1 = 8;
        // goto :goto_2
        // label cond_4
        local_v1 = 0;
        // label goto_2
        param0.setVisibility(local_v1);
        // if-eqz v2, :cond_5
        local_v1 = com.impalastudios.theflighttracker.App.Companion;
        local_v1.getAdvertisementManager();
        local_v1 = <result>;
        local_v2 = 2132017217;
        this.getString(local_v2);
        local_v2 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v2, param3);
        local_v1.requestAd(local_v2);
        // label cond_5
        param0.getAdFormat();
        param0 = <result>;
        local_v1 = this;
        // check-cast v1, Landroid/app/Activity;
        param0.getAdaptiveSize(local_v1);
        param0 = <result>;
        param0.getWidth();
        param0 = <result>;
        local_v1 = "binding";
        // if-nez p3, :cond_c
        this.getResources();
        local_v2 = <result>;
        local_v2.getDisplayMetrics();
        local_v2 = <result>;
        local_v2 = local_v2.widthPixels;
        // sub-int/2addr v2, p1
        param0 = this.binding;
        // if-nez p1, :cond_6
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
        param0 = local_v0;
        // label cond_6
        param0 = param0.adClose2;
        param0.getWidth();
        param0 = <result>;
        // if-lt v2, p1, :cond_9
        param0 = this.binding;
        // if-nez p1, :cond_7
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
        param0 = local_v0;
        // label cond_7
        param0 = param0.adClose2;
        param0.setVisibility(local_v3);
        param0 = this.binding;
        // if-nez p1, :cond_8
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
        param0 = local_v0;
        // label cond_8
        param0 = param0.adClose;
        param0.setVisibility(local_v4);
        // goto :goto_3
        // label cond_9
        param0 = this.binding;
        // if-nez p1, :cond_a
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
        param0 = local_v0;
        // label cond_a
        param0 = param0.adClose2;
        param0.setVisibility(local_v4);
        param0 = this.binding;
        // if-nez p1, :cond_b
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
        param0 = local_v0;
        // label cond_b
        param0 = param0.adClose;
        param0.setVisibility(local_v3);
        // goto :goto_3
        // label cond_c
        param0 = this.binding;
        // if-nez p1, :cond_d
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
        param0 = local_v0;
        // label cond_d
        param0 = param0.adClose2;
        param0.setVisibility(local_v4);
        param0 = this.binding;
        // if-nez p1, :cond_e
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v1);
        param0 = local_v0;
        // label cond_e
        param0 = param0.adClose;
        param0.setVisibility(local_v4);
        // label cond_f
        // label goto_3
        // if-eqz p3, :cond_10
        param0 = com.impalastudios.theflighttracker.App.Companion;
        param0.getAdvertisementManager();
        param0 = <result>;
        local_v1 = 2132017220;
        this.getString(local_v1);
        local_v1 = <result>;
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v1, param3);
        param0.cancelAd(local_v1);
        // label cond_10
        this.getSupportFragmentManager();
        param0 = <result>;
        param0.getPrimaryNavigationFragment();
        param0 = <result>;
        // if-eqz p1, :cond_11
        param0.getChildFragmentManager();
        param0 = <result>;
        // if-eqz p1, :cond_11
        param0.getPrimaryNavigationFragment();
        param0 = <result>;
        // goto :goto_4
        // label cond_11
        param0 = local_v0;
        // label goto_4
        // instance-of p4, p1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
        // if-eqz p4, :cond_12
        // check-cast p1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
        param0.refresh();
        // label cond_12
        param0 = com.impalastudios.framework.core.inAppPurchases.InAppProductsListener$PurchaseType.Active;
        param3 = 2132017233;
        // if-ne p2, p1, :cond_13
        // if-eqz p3, :cond_13
        param0 = this;
        // check-cast p1, Landroid/content/Context;
        android.widget.Toast.makeText(param0, param3, local_v3);
        param0 = <result>;
        // goto :goto_5
        // label cond_13
        param0 = local_v0;
        // label goto_5
        // if-eqz p3, :cond_17
        this.getSupportFragmentManager();
        param1 = <result>;
        param2 = "privacy_popup";
        param1.findFragmentByTag(param2);
        param1 = <result>;
        // instance-of p3, p2, Landroidx/fragment/app/DialogFragment;
        // if-eqz p3, :cond_14
        // check-cast p2, Landroidx/fragment/app/DialogFragment;
        // goto :goto_6
        // label cond_14
        param1 = local_v0;
        // label goto_6
        // if-eqz p2, :cond_17
        param0 = this;
        // check-cast p1, Landroid/content/Context;
        android.widget.Toast.makeText(param0, param3, local_v3);
        param0 = <result>;
        param2 = this;
        // check-cast p3, Landroidx/lifecycle/LifecycleOwner;
        androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(param2);
        param2 = <result>;
        local_v1 = param2;
        // check-cast v1, Lkotlinx/coroutines/CoroutineScope;
        param2 = kotlinx.coroutines.NonCancellable.INSTANCE;
        local_v2 = param2;
        // check-cast v2, Lkotlin/coroutines/CoroutineContext;
        param2 = new com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$2$1();
        param2 = new com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$2$1(this, local_v0);
        local_v4 = param2;
        // check-cast v4, Lkotlin/jvm/functions/Function2;
        local_v5 = 2;
        local_v6 = 0;
        local_v3 = 0;
        kotlinx.coroutines.BuildersKt.launch$default(local_v1, local_v2, local_v3, local_v4, local_v5, local_v6);
        // instance-of p3, p2, Lcom/impalastudios/gdpr/PrivacyPopup;
        // if-eqz p3, :cond_15
        param2 = param1;
        // check-cast p3, Lcom/impalastudios/gdpr/PrivacyPopup;
        param2.getConsentListener();
        param2 = <result>;
        // if-eqz p3, :cond_16
        param2.onClosing();
        // goto :goto_7
        // label cond_15
        // instance-of p3, p2, Lcom/impalastudios/iab/IABPopup;
        // if-eqz p3, :cond_16
        param2 = param1;
        // check-cast p3, Lcom/impalastudios/iab/IABPopup;
        param2.getConsentListener();
        param2 = <result>;
        // if-eqz p3, :cond_16
        param2.onClosing();
        // label cond_16
        // label goto_7
        param1.dismissAllowingStateLoss();
        // label cond_17
        // if-eqz p1, :cond_18
        param0.show();
        // label cond_18
        return;
    }

    public final void removeBadgeFromBottombar(int param0) {
        com.impalastudios.theflighttracker.databinding.ActivityMainBinding local_v0 = this.binding;
        // if-nez v0, :cond_0
        local_v0 = "binding";
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
        local_v0 = 0;
        // label cond_0
        local_v0 = local_v0.navigation;
        String local_v1 = "navigation";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v1);
        local_v1 = 0;
        local_v0.getChildAt(local_v1);
        local_v0 = <result>;
        local_v1 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView";
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v1);
        // check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
        local_v0.getChildAt(param0);
        param0 = <result>;
        local_v0 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView";
        kotlin.jvm.internal.Intrinsics.checkNotNull(param0, local_v0);
        // check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
        local_v0 = "Badge";
        param0.findViewWithTag(local_v0);
        local_v0 = <result>;
        // if-eqz v0, :cond_1
        param0.removeView(local_v0);
        // label cond_1
        return;
    }

    public final void selectTab(int param0) {
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;
        local_v0 = this.binding;
        // if-nez v0, :cond_0
        local_v0 = "binding";
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
        local_v0 = 0;
        // label cond_0
        local_v0 = local_v0.navigation;
        local_v0.setSelectedItemId(param0);
        return;
    }

    public final void setCameFromSettings(boolean param0) {
        this.cameFromSettings = param0;
        return;
    }

    public final void setHasShownAd(boolean param0) {
        this.hasShownAd = param0;
        return;
    }

    public final void setIntegrationMode(boolean param0) {
        this.integrationMode = param0;
        return;
    }

    public final void setReceiver$app_freeRelease(com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver param0) {
        this.receiver = param0;
        return;
    }

    public final void setSoftKeyboardState(com.impalastudios.theflighttracker.util.SoftKeyboardState param0) {
        this.softKeyboardState = param0;
        return;
    }

    public final void setWidgetConfigMode(boolean param0) {
        this.isWidgetConfigMode = param0;
        return;
    }

    public final void showBanner(boolean param0) {
        int local_v0 = 2131361929;
        this.findViewById(local_v0);
        Object local_v1 = <result>;
        // check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;
        // if-eqz p1, :cond_0
        local_v1.startAutoRefresh();
        // label cond_0
        param0 = 0;
        local_v1.setVisibility(param0);
        local_v1.getAdFormat();
        Object local_v2 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity local_v3 = this;
        // check-cast v3, Landroid/app/Activity;
        local_v2.getAdaptiveSize(local_v3);
        local_v2 = <result>;
        local_v2.getWidth();
        local_v2 = <result>;
        this.getResources();
        local_v3 = <result>;
        local_v3.getDisplayMetrics();
        local_v3 = <result>;
        local_v3 = local_v3.widthPixels;
        // sub-int/2addr v3, v2
        // int-to-float v2, v3
        this.getResources();
        local_v3 = <result>;
        local_v3.getDisplayMetrics();
        local_v3 = <result>;
        int local_v4 = 1;
        // const/high16 v5, 0x42400000    # 48.0f
        android.util.TypedValue.applyDimension(local_v4, local_v5, local_v3);
        local_v3 = <result>;
        local_v4 = 8;
        int local_v5 = 0;
        String local_v6 = "binding";
        // cmpl-float v2, v2, v3
        // if-ltz v2, :cond_3
        local_v2 = this.binding;
        // if-nez v2, :cond_1
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
        local_v2 = local_v5;
        // label cond_1
        local_v2 = local_v2.adClose2;
        local_v2.setVisibility(param0);
        param0 = this.binding;
        // if-nez p1, :cond_2
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
        param0 = local_v5;
        // label cond_2
        param0 = param0.adClose;
        param0.setVisibility(local_v4);
        // goto :goto_0
        // label cond_3
        local_v2 = this.binding;
        // if-nez v2, :cond_4
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
        local_v2 = local_v5;
        // label cond_4
        local_v2 = local_v2.adClose2;
        local_v2.setVisibility(local_v4);
        local_v2 = this.binding;
        // if-nez v2, :cond_5
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
        local_v2 = local_v5;
        // label cond_5
        local_v2 = local_v2.adClose;
        local_v2.setVisibility(param0);
        // label goto_0
        param0 = new androidx.constraintlayout.widget.ConstraintSet();
        param0 = new androidx.constraintlayout.widget.ConstraintSet();
        local_v2 = this.binding;
        // if-nez v2, :cond_6
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
        local_v2 = local_v5;
        // label cond_6
        local_v2 = local_v2.container;
        param0.clone(local_v2);
        local_v2 = 4;
        local_v3 = 3;
        local_v4 = 2131362448;
        param0.connect(local_v4, local_v2, local_v0, local_v3);
        local_v0 = 2131362229;
        this.findViewById(local_v0);
        local_v0 = <result>;
        // check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;
        param0.applyTo(local_v0);
        local_v1.bringToFront();
        param0 = this.binding;
        // if-nez p1, :cond_7
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v6);
        // goto :goto_1
        // label cond_7
        local_v5 = param0;
        // label goto_1
        param0 = local_v5.adClose;
        param0.bringToFront();
        return;
    }

    public final void showBottombar() {
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;
        local_v0 = this.binding;
        // if-nez v0, :cond_0
        local_v0 = "binding";
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
        local_v0 = 0;
        // label cond_0
        local_v0 = local_v0.navigation;
        int local_v1 = 0;
        local_v0.setVisibility(local_v1);
        return;
    }

    public final void showMyFlightTutorial() {
        com.impalastudios.theflighttracker.databinding.ActivityMainBinding local_v0 = this.binding;
        // if-nez v0, :cond_0
        local_v0 = "binding";
        kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(local_v0);
        local_v0 = 0;
        // label cond_0
        local_v0 = local_v0.navigation;
        String local_v1 = "navigation";
        kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(local_v0, local_v1);
        local_v1 = 0;
        local_v0.getChildAt(local_v1);
        local_v0 = <result>;
        String local_v2 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView";
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v2);
        // check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
        local_v2 = 1;
        local_v0.getChildAt(local_v2);
        local_v0 = <result>;
        String local_v3 = "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView";
        kotlin.jvm.internal.Intrinsics.checkNotNull(local_v0, local_v3);
        // check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
        local_v3 = this;
        // check-cast v3, Landroid/app/Activity;
        // check-cast v0, Landroid/view/View;
        int local_v4 = 2132017895;
        this.getString(local_v4);
        local_v4 = <result>;
        // check-cast v4, Ljava/lang/CharSequence;
        int local_v5 = 2132017894;
        this.getString(local_v5);
        local_v5 = <result>;
        // check-cast v5, Ljava/lang/CharSequence;
        com.getkeepsafe.taptargetview.TapTarget.forView(local_v0, local_v4, local_v5);
        local_v0 = <result>;
        local_v4 = 2131099863;
        local_v0.outerCircleColor(local_v4);
        local_v0 = <result>;
        local_v4 = 1064682127;
        local_v0.outerCircleAlpha(local_v4);
        local_v0 = <result>;
        local_v4 = 2131099790;
        local_v0.targetCircleColor(local_v4);
        local_v0 = <result>;
        local_v5 = 20;
        local_v0.titleTextSize(local_v5);
        local_v0 = <result>;
        local_v0.titleTextColor(local_v4);
        local_v0 = <result>;
        local_v5 = 10;
        local_v0.descriptionTextSize(local_v5);
        local_v0 = <result>;
        local_v0.descriptionTextColor(local_v4);
        local_v0 = <result>;
        local_v0.textColor(local_v4);
        local_v0 = <result>;
        local_v4 = android.graphics.Typeface.SANS_SERIF;
        local_v0.textTypeface(local_v4);
        local_v0 = <result>;
        local_v4 = 2131099659;
        local_v0.dimColor(local_v4);
        local_v0 = <result>;
        local_v0.drawShadow(local_v2);
        local_v0 = <result>;
        local_v0.cancelable(local_v1);
        local_v0 = <result>;
        local_v0.tintTarget(local_v1);
        local_v0 = <result>;
        local_v0.transparentTarget(local_v1);
        local_v0 = <result>;
        local_v1 = 60;
        local_v0.targetRadius(local_v1);
        local_v0 = <result>;
        local_v0.cancelable(local_v2);
        local_v0 = <result>;
        local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorial$1();
        local_v1 = new com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorial$1(this);
        // check-cast v1, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;
        com.getkeepsafe.taptargetview.TapTargetView.showFor(local_v3, local_v0, local_v1);
        return;
    }

    public final void showMyFlightTutorialIfNeeded() {
        com.impalastudios.theflighttracker.activities.MainActivity local_v0 = this;
        // check-cast v0, Landroidx/lifecycle/LifecycleOwner;
        androidx.lifecycle.LifecycleOwnerKt.getLifecycleScope(local_v0);
        local_v0 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity local_v1 = local_v0;
        // check-cast v1, Lkotlinx/coroutines/CoroutineScope;
        kotlinx.coroutines.Dispatchers.getIO();
        local_v0 = <result>;
        com.impalastudios.theflighttracker.activities.MainActivity local_v2 = local_v0;
        // check-cast v2, Lkotlin/coroutines/CoroutineContext;
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorialIfNeeded$1();
        int local_v3 = 0;
        local_v0 = new com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorialIfNeeded$1(this, local_v3);
        com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorialIfNeeded$1 local_v4 = local_v0;
        // check-cast v4, Lkotlin/jvm/functions/Function2;
        int local_v5 = 2;
        int local_v6 = 0;
        kotlinx.coroutines.BuildersKt.launch$default(local_v1, local_v2, local_v3, local_v4, local_v5, local_v6);
        return;
    }

    public boolean showPersonalizedAds() {
        com.impalastudios.advertfwk.AdReceiver$DefaultImpls.showPersonalizedAds(this);
        Object local_v0 = <result>;
        return local_v0;
    }
}
