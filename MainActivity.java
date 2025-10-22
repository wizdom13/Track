package com.impalastudios.theflighttracker.activities;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.Toast;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.LiveData;
import androidx.navigation.ActivityKt;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigation;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceManager;
import androidx.preference.PreferenceScreen;
import androidx.transition.ChangeBounds;
import androidx.transition.TransitionManager;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;

import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.applovin.sdk.AppLovinSdkUtils;
import com.getkeepsafe.taptargetview.TapTarget;
import com.getkeepsafe.taptargetview.TapTargetView;
import com.google.android.material.bottomnavigation.BottomNavigationItemView;
import com.google.android.material.bottomnavigation.BottomNavigationMenuView;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.impalastudios.advertfwk.AdvertisementManager;
import com.impalastudios.framework.core.inAppPurchases.InAppProductsListener;
import com.impalastudios.framework.core.inAppPurchases.PaywallManager;
import com.impalastudios.framework.core.inAppPurchases.Sku;
import com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty;
import com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty.SkuType;
import com.impalastudios.framework.core.social.rating.ReviewManager;
import com.impalastudios.gdpr.GDPRConsentListener;
import com.impalastudios.iab.IABPopup;
import com.impalastudios.impalaanalyticsframework.AnalyticsManager;
import com.impalastudios.impalaanalyticsframework.AnalyticsManager.SettingsFlags;
import com.impalastudios.impalaanalyticsframework.FAUtils;
import com.impalastudios.theflighttracker.App;
import com.impalastudios.theflighttracker.activities.MainActivity$Companion;
import com.impalastudios.theflighttracker.activities.MainActivity$WhenMappings;
import com.impalastudios.theflighttracker.bll.flights.ServerNotificationsRepository;
import com.impalastudios.theflighttracker.database.MyFlightsDatabase;
import com.impalastudios.theflighttracker.database.StaticFlightInfoDatabase;
import com.impalastudios.theflighttracker.databinding.ActivityMainBinding;
import com.impalastudios.theflighttracker.features.myflights.AllFlightsListFragment;
import com.impalastudios.theflighttracker.features.search.AirlineSelectionListener;
import com.impalastudios.theflighttracker.features.search.LocationSelectedListener;
import com.impalastudios.theflighttracker.features.search.SearchFragment;
import com.impalastudios.theflighttracker.features.settings.SettingsPreferenceFragment;
import com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment;
import com.impalastudios.theflighttracker.features.subscription.SubscriptionDialogFragmentNew;
import com.impalastudios.theflighttracker.features.tripit.TripItController;
import com.impalastudios.theflighttracker.jobs.AnalyticsTriggerWorker;
import com.impalastudios.theflighttracker.jobs.DeleteOldFlightsWorker;
import com.impalastudios.theflighttracker.jobs.UpdateFlightsWorkerV2;
import com.impalastudios.theflighttracker.shared.fragments.RefreshListener;
import com.impalastudios.theflighttracker.util.AnalyticsHelper;
import com.impalastudios.theflighttracker.util.CalendarUtils;
import com.impalastudios.theflighttracker.util.NavigationExtensionsKt;
import com.impalastudios.theflighttracker.util.RecentsListStorageHelper;
import com.impalastudios.theflighttracker.util.SoftKeyboardState;
import com.impalastudios.theflighttracker.util.migration.MigrationHelper;
import com.impalastudios.theflighttracker.util.updater.UpdateChecker;
import com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver;
import com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener;
import com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener.InternetStatus;
import com.impalastudios.privacy.ConsentStatus;
import com.impalastudios.privacy.PrivacyManager;
import com.impalastudios.privacy.Regulation;
import com.impalastudios.theflighttracker.R;
import com.impalastudios.theflighttracker.databinding.ActivityMainBinding;
import com.impalastudios.theflighttracker.jobs.UpdateFlightsWorkerV2;
import com.impalastudios.theflighttracker.util.NavigationExtensionsKt;
import com.impalastudios.theflighttracker.util.SoftKeyboardState;

import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.NonCancellable;

public final class MainActivity extends AppCompatActivity implements LocationSelectedListener, AirlineSelectionListener, PreferenceFragmentCompat.OnPreferenceStartScreenCallback, GDPRConsentListener, InAppProductsListener, InternetConnectivityListener, SharedPreferences.OnSharedPreferenceChangeListener {
    public static final int $stable;
    public static final Companion Companion;
    private static int status_bar_height;
    private ActivityMainBinding binding;
    private boolean cameFromSettings;
    private LiveData<NavController> currentNavController;
    private boolean hasShownAd;
    private boolean integrationMode;
    private boolean isWidgetConfigMode;
    private final BottomNavigationView.OnNavigationItemSelectedListener mOnNavigationItemSelectedListener;
    private final BottomNavigationView.OnNavigationItemReselectedListener mOnItemReselectedListener;
    private final ActivityResultLauncher<String> permissionResultHandler;
    private ConnectivityChangeReceiver receiver;
    private SoftKeyboardState softKeyboardState;

    static {
        Companion = new Companion(null);
        $stable = 8;
    }

    public MainActivity() {
        ActivityResultContracts.RequestPermission contract = new ActivityResultContracts.RequestPermission();
        ActivityResultLauncher<String> launcher = registerForActivityResult((ActivityResultContract<String, Boolean>) contract, new ActivityResultCallback<Boolean>() {
            @Override
            public void onActivityResult(Boolean result) {
                MainActivity.permissionResultHandler$lambda$0(result != null && result.booleanValue());
            }
        });
        this.permissionResultHandler = launcher;
        this.mOnNavigationItemSelectedListener = new BottomNavigationView.OnNavigationItemSelectedListener() {
            @Override
            public boolean onNavigationItemSelected(MenuItem item) {
                Intrinsics.checkNotNullParameter(item, "it");
                return MainActivity.mOnNavigationItemSelectedListener$lambda$1(MainActivity.this, item);
            }
        };
        this.mOnItemReselectedListener = new BottomNavigationView.OnNavigationItemReselectedListener() {
            @Override
            public void onNavigationItemReselected(MenuItem item) {
                Intrinsics.checkNotNullParameter(item, "it");
                MainActivity.mOnItemReselectedListener$lambda$2(MainActivity.this, item);
            }
        };
        this.integrationMode = true;
    }

    public static final int access$getStatus_bar_height$cp() {
        return status_bar_height;
    }

    public static final void access$processIntent(MainActivity mainActivity, Intent intent) {
        mainActivity.processIntent(intent);
    }

    public static final void access$setStatus_bar_height$cp(int value) {
        status_bar_height = value;
    }

    private static void mOnItemReselectedListener$lambda$2(MainActivity mainActivity, MenuItem item) {
        Intrinsics.checkNotNullParameter(mainActivity, "this$0");
        Intrinsics.checkNotNullParameter(item, "it");
        AnalyticsHelper.INSTANCE.logMainTabAction(item.getItemId(), "Reset Current Tab");
        int itemId = item.getItemId();
        int targetId = R.id.navigation_home;
        if (itemId == targetId) {
            NavOptions.Builder builder = new NavOptions.Builder();
            NavOptions navOptions = builder.setPopUpTo(R.id.navigation_graph_main, true, false).setLaunchSingleTop(true).build();
            NavController navController = ActivityKt.findNavController((Activity) mainActivity, R.id.nav_host_fragment);
            navController.navigate(R.id.navigation_graph_main, null, navOptions);
        } else {
            Fragment fragment = mainActivity.getSupportFragmentManager().getPrimaryNavigationFragment();
            Fragment child = fragment != null ? fragment.getChildFragmentManager().getPrimaryNavigationFragment() : null;
            if (child instanceof RefreshListener) {
                ((RefreshListener) child).scrollToTop();
            }
        }
    }

    private static boolean mOnNavigationItemSelectedListener$lambda$1(MainActivity mainActivity, MenuItem item) {
        Intrinsics.checkNotNullParameter(mainActivity, "this$0");
        Intrinsics.checkNotNullParameter(item, "it");
        AnalyticsHelper.INSTANCE.logMainTabAction(item.getItemId(), "Switching To Tab");
        mainActivity.integrationMode = false;
        int[] keyboardTabs = new int[]{R.id.navigation_search, R.id.navigation_boardingpass};
        if (!ArraysKt.contains(keyboardTabs, item.getItemId())) {
            SoftKeyboardState state = mainActivity.softKeyboardState;
            Intrinsics.checkNotNull(state);
            if (state.isKeyboardVisible()) {
                Object service = mainActivity.getSystemService(Context.INPUT_METHOD_SERVICE);
                Intrinsics.checkNotNull(service, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                ((InputMethodManager) service).toggleSoftInput(2, 0);
            }
        }
        int settingsId = R.id.navigation_settings;
        boolean fromSettings = false;
        if (!ArraysKt.contains(new int[]{settingsId}, item.getItemId()) && mainActivity.cameFromSettings) {
            InAppPurchaseManagerAdapty purchaseManager = App.Companion.getInAppPurchaseManagerNew();
            if (!purchaseManager.isAdFree() && !purchaseManager.isSubbed()) {
                AdvertisementManager advertisementManager = App.Companion.getAdvertisementManager();
                String message = mainActivity.getString(R.string.main_tab_interstitial);
                Intrinsics.checkNotNullExpressionValue(message, "getString(...)");
                advertisementManager.triggerInterstitial(message, true);
            }
        }
        if (item.getItemId() == settingsId) {
            fromSettings = true;
        }
        mainActivity.cameFromSettings = fromSettings;
        int itemId = item.getItemId();
        if (itemId == R.id.navigation_my_flights) {
            FirebaseAnalytics firebase = AnalyticsManager.INSTANCE.getFirebaseInstance();
            if (firebase != null) {
                firebase.logEvent("my_flights_screen_shown", null);
            }
            AnalyticsManager.INSTANCE.logEvent("my_flights_screen_shown", null);
        }
        if (itemId == R.id.navigation_search_flights) {
            FirebaseAnalytics firebase = AnalyticsManager.INSTANCE.getFirebaseInstance();
            if (firebase != null) {
                firebase.logEvent("search_screen_shown", null);
            }
            AnalyticsManager.INSTANCE.logEvent("search_screen_shown", null);
        }
        return false;
    }

    private static void onCreate$lambda$6$lambda$5(MainActivity mainActivity, View view) {
        Intrinsics.checkNotNullParameter(mainActivity, "this$0");
        SubscriptionDialogFragmentNew dialog = SubscriptionDialogFragmentNew.Companion.newInstance("banner");
        FragmentManager fragmentManager = mainActivity.getSupportFragmentManager();
        dialog.show(fragmentManager, "Subscription");
    }

    private static void onNewIntent$lambda$9(MainActivity mainActivity, Object obj) {
        Intrinsics.checkNotNullParameter(mainActivity, "this$0");
        FragmentManager fragmentManager = mainActivity.getSupportFragmentManager();
        Fragment current = fragmentManager.getPrimaryNavigationFragment();
        if (current != null) {
            FragmentManager childFragmentManager = current.getChildFragmentManager();
            if (childFragmentManager != null) {
                current = childFragmentManager.getPrimaryNavigationFragment();
            }
        }
        if (current instanceof SettingsPreferenceFragment) {
            SettingsPreferenceFragment settings = (SettingsPreferenceFragment) current;
            TripItController controller = TripItController.Companion.getInstance();
            Intrinsics.checkNotNull(controller);
            boolean hasAccess = controller.hasAccessToken(mainActivity.getApplicationContext());
            settings.setTripItSettings(hasAccess);
        }
    }

    private static void onStart$lambda$8(MainActivity mainActivity) {
        Intrinsics.checkNotNullParameter(mainActivity, "this$0");
        Object service = mainActivity.getSystemService(Context.CONNECTIVITY_SERVICE);
        Intrinsics.checkNotNull(service, "null cannot be cast to non-null type android.net.ConnectivityManager");
        NetworkInfo info = ((ConnectivityManager) service).getActiveNetworkInfo();
        if (info == null || !info.isConnected()) {
            mainActivity.internetStatusUpdate(InternetStatus.Unavailable);
        }
    }

    private static void permissionResultHandler$lambda$0(boolean granted) {
    }

    private void processIntent(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null) {
            String notificationType = extras.getString("notification_type");
            if (notificationType != null) {
                Bundle bundle = new Bundle();
                bundle.putString("notification_type", notificationType);
                FirebaseAnalytics firebase = AnalyticsManager.INSTANCE.getFirebaseInstance();
                if (firebase != null) {
                    firebase.logEvent("push_notification_tapped", bundle);
                }
                AnalyticsManager.INSTANCE.logEvent("push_notification_tapped", bundle);
            }
        }
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        BottomNavigationView navigation = binding.navigation;
        Intrinsics.checkNotNullExpressionValue(navigation, "navigation");
        navigation.setSelectedItemId(R.id.navigation_my_flights);
        LifecycleCoroutineScope scope = LifecycleOwnerKt.getLifecycleScope(this);
        CoroutineScope coroutineScope = scope;
        CoroutineDispatcher dispatcher = Dispatchers.getIO();
        CoroutineContext context = dispatcher;
        Job unused = BuildersKt.launch$default(coroutineScope, context, null, new MainActivity$processIntent$2(intent, this, null), 2, null);
    }

    public static void showBanner$default(MainActivity mainActivity, boolean autoRefresh, int mask, Object obj) {
        if ((mask & 1) != 0) {
            autoRefresh = false;
        }
        mainActivity.showBanner(autoRefresh);
    }

    private void showTapTarget(View view, String title, String description) {
        TapTarget target = TapTarget.forView(view, title, description)
                .outerCircleColor(R.color.tutorial_outer_circle)
                .outerCircleAlpha(0.96f)
                .targetCircleColor(R.color.white)
                .titleTextSize(20)
                .titleTextColor(R.color.white)
                .descriptionTextSize(14)
                .descriptionTextColor(R.color.white)
                .textColor(R.color.white)
                .textTypeface(android.graphics.Typeface.SANS_SERIF)
                .dimColor(R.color.overlay_dark)
                .drawShadow(true)
                .cancelable(false)
                .tintTarget(false)
                .transparentTarget(false)
                .targetRadius(60)
                .cancelable(true);
        TapTargetView.showFor(this, target, new MainActivity$showTapTarget$1(this));
    }

    public final void fixNavigationView() {
        View view = findViewById(R.id.navigation_bottom);
        ViewCompat.requestApplyInsets(view);
    }

    public final boolean getCameFromSettings() {
        return this.cameFromSettings;
    }

    public final boolean getHasShownAd() {
        return this.hasShownAd;
    }

    public final boolean getIntegrationMode() {
        return this.integrationMode;
    }

    public final ActivityResultLauncher<String> getPermissionResultHandler() {
        return this.permissionResultHandler;
    }

    public final ConnectivityChangeReceiver getReceiver$app_freeRelease() {
        return this.receiver;
    }

    public final SoftKeyboardState getSoftKeyboardState() {
        return this.softKeyboardState;
    }

    public final int getStatusBarHeight() {
        int resourceId = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (resourceId > 0) {
            return getResources().getDimensionPixelSize(resourceId);
        }
        return 0;
    }

    public final void hideBanner() {
        MaxAdView adView = (MaxAdView) findViewById(R.id.ad_view);
        adView.setExtraParameter("allow_pause_auto_refresh_immediately", "true");
        adView.stopAutoRefresh();
        adView.setVisibility(View.GONE);
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        binding.adClose.setVisibility(View.GONE);
        ActivityMainBinding binding2 = this.binding;
        if (binding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding2 = null;
        }
        binding2.adClose2.setVisibility(View.GONE);
        ConstraintSet set = new ConstraintSet();
        ActivityMainBinding binding3 = this.binding;
        if (binding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding3 = null;
        }
        ConstraintLayout container = binding3.container;
        set.clone(container);
        set.connect(R.id.nav_host_fragment, ConstraintSet.BOTTOM, R.id.navigation_bottom, ConstraintSet.TOP);
        ConstraintLayout root = (ConstraintLayout) findViewById(R.id.main_container);
        set.applyTo(root);
        ActivityMainBinding binding4 = this.binding;
        if (binding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding4 = null;
        }
        binding4.fragmentContainer.bringToFront();
    }

    public final void hideBottombar() {
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        binding.navigation.setVisibility(View.GONE);
    }

    @Override
    public void internetStatusUpdate(InternetStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        ChangeBounds transition = new ChangeBounds();
        transition.setDuration(100);
        ViewGroup container = (ViewGroup) findViewById(R.id.container_root);
        TransitionManager.beginDelayedTransition(container, transition);
        int i = MainActivity$WhenMappings.$EnumSwitchMapping$0[status.ordinal()];
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        if (i == 1) {
            binding.errorbar.setVisibility(View.GONE);
        } else if (i == 2) {
            binding.errorbar.setVisibility(View.VISIBLE);
        } else {
            throw new kotlin.NoWhenBranchMatchedException();
        }
        Fragment fragment = getSupportFragmentManager().getPrimaryNavigationFragment();
        if (status == InternetStatus.Available && fragment instanceof RefreshListener) {
            ((RefreshListener) fragment).refresh();
        }
    }

    public final boolean isWidgetConfigMode() {
        return this.isWidgetConfigMode;
    }

    public final Object loadPrivacy(Continuation<? super Boolean> continuation) {
        MainActivity$loadPrivacy$1 state;
        if (continuation instanceof MainActivity$loadPrivacy$1) {
            state = (MainActivity$loadPrivacy$1) continuation;
            if ((state.label & Integer.MIN_VALUE) != 0) {
                state.label -= Integer.MIN_VALUE;
            } else {
                state = new MainActivity$loadPrivacy$1(this, continuation);
            }
        } else {
            state = new MainActivity$loadPrivacy$1(this, continuation);
        }
        Object result = state.result;
        Object suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (state.label == 0) {
            kotlin.ResultKt.throwOnFailure(result);
            Ref.BooleanRef ref = new Ref.BooleanRef();
            InAppPurchaseManagerAdapty manager = App.Companion.getInAppPurchaseManagerNew();
            if (manager.isAdFree() || manager.isSubbed()) {
                return Boxing.boxBoolean(false);
            }
            CoroutineDispatcher dispatcher = Dispatchers.getIO();
            CoroutineContext context = dispatcher;
            state.L$0 = ref;
            state.label = 1;
            Object withContext = BuildersKt.withContext(context, new MainActivity$loadPrivacy$2(ref, this, null), state);
            if (withContext == suspended) {
                return suspended;
            }
            return Boxing.boxBoolean(ref.element);
        } else if (state.label == 1) {
            Ref.BooleanRef ref = (Ref.BooleanRef) state.L$0;
            kotlin.ResultKt.throwOnFailure(result);
            return Boxing.boxBoolean(ref.element);
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override
    public void noProductsFound(String string) {
        InAppProductsListener.DefaultImpls.noProductsFound(this, string);
    }

    @Override
    protected void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == 0x343B) {
            SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(this);
            Intrinsics.checkNotNullExpressionValue(prefs, "getDefaultSharedPreferences(...)");
            prefs.edit().putBoolean("CAN_SHOW_RECOMMENDED_UPDATE_POPUP", false).commit();
        } else if (requestCode == 0x343C) {
            WeakReference<UpdateChecker> ref = UpdateChecker.Companion.getSingleton();
            UpdateChecker checker = ref != null ? ref.get() : null;
            if (checker != null) {
                checker.setSkipUpdateCheck(true);
            }
        }
    }

    @Override
    public void onAirlineSelected(com.impalastudios.flightsframework.models.Airline airline, int newGradientStyle) {
        Intrinsics.checkNotNullParameter(airline, "airline");
        NavController navController = Navigation.findNavController(this, R.id.nav_host_fragment);
        NavDestination destination = navController.getCurrentDestination();
        if (destination != null && destination.getId() == R.id.searchFragment) {
            RecentsListStorageHelper.INSTANCE.insertRecentAirline(this, airline.getId());
            Bundle bundle = new Bundle();
            bundle.putParcelable("airline", airline);
            Navigation.findNavController(this, R.id.nav_host_fragment).navigate(R.id.action_search_to_airlineResults, bundle);
            View focus = getCurrentFocus();
            if (focus != null) {
                Object service = getSystemService(Context.INPUT_METHOD_SERVICE);
                Intrinsics.checkNotNull(service, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                InputMethodManager imm = (InputMethodManager) service;
                imm.hideSoftInputFromWindow(focus.getWindowToken(), 0);
            }
        }
    }

    @Override
    public void onBackPressed() {
        Fragment current = getSupportFragmentManager().getPrimaryNavigationFragment();
        if (current != null) {
            FragmentManager child = current.getChildFragmentManager();
            if (child != null) {
                current = child.getPrimaryNavigationFragment();
            }
        }
        NavController navController = Navigation.findNavController(this, R.id.nav_host_fragment);
        if (current instanceof AllFlightsListFragment) {
            if (((AllFlightsListFragment) current).onBackPressed()) {
                navController.navigateUp();
            }
            return;
        }
        FragmentManager fragmentManager = getSupportFragmentManager();
        Fragment boardingPass = fragmentManager.findFragmentByTag("BoardingPass");
        if (boardingPass != null) {
            fragmentManager.popBackStack();
            return;
        }
        List<Fragment> fragments = fragmentManager.getFragments();
        Intrinsics.checkNotNullExpressionValue(fragments, "getFragments(...)");
        Fragment first = CollectionsKt.getOrNull(fragments, 0);
        Fragment nestedBoardingPass = null;
        if (first != null) {
            FragmentManager childFragmentManager = first.getChildFragmentManager();
            if (childFragmentManager != null) {
                nestedBoardingPass = childFragmentManager.findFragmentByTag("BoardingPass");
            }
        }
        if (nestedBoardingPass != null) {
            Fragment child = CollectionsKt.getOrNull(fragmentManager.getFragments(), 0);
            if (child != null) {
                FragmentManager childFragmentManager2 = child.getChildFragmentManager();
                if (childFragmentManager2 != null) {
                    childFragmentManager2.popBackStack();
                }
            }
            Bundle bundle = FAUtils.INSTANCE.createBundle("Boarding Pass", "BoardingPassFragment");
            FirebaseAnalytics firebase = AnalyticsManager.INSTANCE.getFirebaseInstance();
            if (firebase != null) {
                firebase.logEvent("scan_boarding_pass_cancelled", bundle);
            }
            AnalyticsManager.INSTANCE.logEvent("scan_boarding_pass_cancelled", bundle);
            return;
        }
        if (current instanceof SearchFragment) {
            SearchFragment searchFragment = (SearchFragment) current;
            if (searchFragment.isAdded()) {
                FragmentManager childFragmentManager = searchFragment.getChildFragmentManager();
                Fragment results = childFragmentManager.findFragmentByTag("Results");
                if (results != null) {
                    searchFragment.setToolbarState(true);
                    childFragmentManager.beginTransaction().remove(results).commit();
                    return;
                }
            }
        }
        if ((current instanceof SettingsPreferenceFragment) && this.integrationMode) {
            navController.navigateUp();
            this.integrationMode = false;
        }
        if (navController.navigateUp()) {
            showMyFlightTutorialIfNeeded();
            return;
        }
        Fragment primary = getSupportFragmentManager().getPrimaryNavigationFragment();
        if (primary != null) {
            FragmentManager childFragmentManager = primary.getChildFragmentManager();
            if (childFragmentManager != null) {
                List<Fragment> childFragments = childFragmentManager.getFragments();
                if (childFragments != null && childFragments.size() == 1) {
                    finish();
                }
            }
        }
    }

    @Override
    public void onClosing() {
        Fragment current = getSupportFragmentManager().getPrimaryNavigationFragment();
        if (current != null) {
            FragmentManager child = current.getChildFragmentManager();
            if (child != null) {
                current = child.getPrimaryNavigationFragment();
            }
        }
        if (current instanceof SettingsPreferenceFragment) {
            ((SettingsPreferenceFragment) current).onClosing();
        }
        PrivacyManager privacyManager = PrivacyManager.INSTANCE;
        List<Regulation> regulations = privacyManager.getRegulation(this);
        if (regulations.contains(Regulation.GDPR)) {
            if (privacyManager.hasConsentedTo(this, Regulation.GDPR)) {
                AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(SettingsFlags.AllowAnalyticsCollection));
            } else {
                AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(new SettingsFlags[]{SettingsFlags.AllowAnalyticsCollection, SettingsFlags.AllowAnalyticsStorage, SettingsFlags.AllowAdUserData, SettingsFlags.AllowAdStorage, SettingsFlags.AllowAdPersonalization}));
            }
        } else {
            AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(new SettingsFlags[]{SettingsFlags.AllowAnalyticsCollection, SettingsFlags.AllowAnalyticsStorage, SettingsFlags.AllowAdUserData, SettingsFlags.AllowAdStorage, SettingsFlags.AllowAdPersonalization}));
        }
    }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        SplashScreenFragment splash = new SplashScreenFragment();
        FragmentTransaction transaction = getSupportFragmentManager().beginTransaction();
        transaction.add(splash, "");
        transaction.commitAllowingStateLoss();
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        BuildersKt.launch$default(lifecycleScope, Dispatchers.getIO(), null, new MainActivity$onCreate$1(splash, null), 2, null);
        Lifecycle lifecycle = getLifecycle();
        lifecycle.addObserver((LifecycleObserver) new com.impalastudios.advertfwk.AdsAppLifeCycleObserver(this));
        UpdateChecker checker = new UpdateChecker(this, lifecycle);
        checker.enable();
        setRequestedOrientation(ActivityInfo.SCREEN_ORIENTATION_PORTRAIT);
        this.softKeyboardState = new SoftKeyboardState(this);
        status_bar_height = getStatusBarHeight();
        ActivityMainBinding inflate = ActivityMainBinding.inflate(getLayoutInflater());
        this.binding = inflate;
        Intrinsics.checkNotNull(inflate);
        setContentView(inflate.getRoot());
        AdvertisementManager advertisementManager = App.Companion.getAdvertisementManager();
        String placement = getString(R.string.ad_banner_main);
        Intrinsics.checkNotNullExpressionValue(placement, "getString(...)");
        MaxAdView adView = advertisementManager.getAdViewForAd(placement);
        ViewParent parent = adView.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(adView);
        }
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        ConstraintLayout container = binding.container;
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, com.impalastudios.theflighttracker.util.ConversionUtilsKt.getDp(50));
        container.addView(adView, layoutParams);
        adView.setListener((MaxAdViewAdListener) new MainActivity$onCreate$2(this, adView));
        MaxAdFormat adFormat = MaxAdFormat.BANNER;
        AppLovinSdkUtils.Size size = adFormat.getAdaptiveSize(this);
        com.impalastudios.theflighttracker.util.ConversionUtilsKt.getDp(size.getHeight());
        ConstraintLayout.LayoutParams params = (ConstraintLayout.LayoutParams) adView.getLayoutParams();
        params.constrainedHeight = false;
        params.bottomToTop = R.id.navigation_bottom;
        params.endToStart = R.id.tutorial_anchor;
        params.horizontalChainStyle = ConstraintLayout.LayoutParams.CHAIN_PACKED;
        params.startToStart = R.id.main_container;
        adView.setLayoutParams(params);
        InAppPurchaseManagerAdapty purchaseManager = App.Companion.getInAppPurchaseManagerNew();
        if (!purchaseManager.isAdFree()) {
            adView.startAutoRefresh();
        }
        BottomNavigationView navigation = (BottomNavigationView) findViewById(R.id.navigation_bottom);
        List<Integer> navGraphIds = CollectionsKt.listOf(Integer.valueOf(R.navigation.menu_my_flights), Integer.valueOf(R.navigation.menu_flight_info), Integer.valueOf(R.navigation.menu_search), Integer.valueOf(R.navigation.menu_settings), Integer.valueOf(R.navigation.menu_more));
        FragmentManager fragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(fragmentManager, "getSupportFragmentManager(...)");
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        this.currentNavController = NavigationExtensionsKt.setupWithNavController(navigation, navGraphIds, fragmentManager, R.id.nav_host_fragment, intent, this.mOnNavigationItemSelectedListener, this.mOnItemReselectedListener);
        WorkManager workManager = WorkManager.getInstance(this);
        Intrinsics.checkNotNullExpressionValue(workManager, "getInstance(...)");
        workManager.cancelUniqueWork(AnalyticsTriggerWorker.Companion.getTAG());
        PeriodicWorkRequest updateRequest = new PeriodicWorkRequest.Builder(UpdateFlightsWorkerV2.class, 15, java.util.concurrent.TimeUnit.MINUTES).build();
        workManager.enqueueUniquePeriodicWork("Update_Flights", ExistingPeriodicWorkPolicy.KEEP, updateRequest);
        Integer[] buttons = {R.id.ad_close_button, R.id.ad_close_button_alt};
        for (Integer id : buttons) {
            View view = findViewById(id);
            view.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    MainActivity.onCreate$lambda$6$lambda$5(MainActivity.this, v);
                }
            });
        }
        ServerNotificationsRepository.INSTANCE.scheduleAlertWork();
        PeriodicWorkRequest deleteRequest = new PeriodicWorkRequest.Builder(DeleteOldFlightsWorker.class, 30, java.util.concurrent.TimeUnit.MINUTES).build();
        workManager.enqueueUniquePeriodicWork("TFTA-Delete-Flights", ExistingPeriodicWorkPolicy.KEEP, deleteRequest);
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.getIO(), null, new MainActivity$onCreate$5(this, navigation, null), 2, null);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override
    public void onLocationSelected(com.impalastudios.flightsframework.models.Location location, String departureOrArrival) {
        Intrinsics.checkNotNullParameter(location, "location");
        RecentsListStorageHelper.INSTANCE.insertRecentAirport(this, location.getId());
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope(this);
        BuildersKt.launch$default(lifecycleScope, Dispatchers.getIO(), null, new MainActivity$onLocationSelected$1(location, this, null), 2, null);
        View focus = getCurrentFocus();
        if (focus != null) {
            Object service = getSystemService(Context.INPUT_METHOD_SERVICE);
            Intrinsics.checkNotNull(service, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) service).hideSoftInputFromWindow(focus.getWindowToken(), 0);
        }
    }

    @Override
    protected void onNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras != null && extras.getBoolean("widgetSubscribeTrigger", false)) {
            SubscriptionDialogFragmentNew dialog = SubscriptionDialogFragmentNew.Companion.newInstance("widget");
            dialog.show(getSupportFragmentManager(), "Subscription");
            return;
        }
        if (extras != null) {
            String data = extras.getString("data");
            if (data != null && data.length() > 0) {
                processIntent(intent);
                return;
            }
        }
        Uri uri = intent.getData();
        if (uri != null) {
            Bundle bundle = new Bundle();
            bundle.putString("oAuth", uri.toString());
            TripItController controller = TripItController.Companion.getInstance();
            Intrinsics.checkNotNull(controller);
            controller.onNewIntent(getApplicationContext(), Uri.parse(uri.toString()), new androidx.lifecycle.Observer<Object>() {
                @Override
                public void onChanged(Object o) {
                    MainActivity.onNewIntent$lambda$9(MainActivity.this, o);
                }
            });
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
    }

    @Override
    public boolean onPreferenceStartScreen(PreferenceFragmentCompat caller, PreferenceScreen pref) {
        Intrinsics.checkNotNullParameter(caller, "caller");
        Intrinsics.checkNotNullParameter(pref, "pref");
        Bundle args = new Bundle();
        args.putString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT", pref.getKey());
        NavController navController = Navigation.findNavController(this, R.id.nav_host_fragment);
        navController.navigate(R.id.action_settings_to_subscreen, args);
        return true;
    }

    @Override
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        Fragment current = getSupportFragmentManager().getPrimaryNavigationFragment();
        if (current != null) {
            FragmentManager child = current.getChildFragmentManager();
            if (child != null) {
                current = child.getPrimaryNavigationFragment();
            }
        }
        if (current instanceof SettingsPreferenceFragment) {
            ((SettingsPreferenceFragment) current).onRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }

    @Override
    public void onRestoreInstanceState(Bundle savedInstanceState, PersistableBundle persistentState) {
        super.onRestoreInstanceState(savedInstanceState, persistentState);
        if (savedInstanceState != null) {
            this.isWidgetConfigMode = savedInstanceState.getBoolean("widgetConfigMode");
            this.cameFromSettings = savedInstanceState.getBoolean("cameFromSettings");
        }
    }

    @Override
    protected void onResume() {
        super.onResume();
        MigrationHelper migrationHelper = MigrationHelper.INSTANCE;
        if (migrationHelper.shouldShowMigrationPopup(this)) {
            migrationHelper.showMigrationPopup(this);
        }
        ReviewManager.INSTANCE.incrementLaunchCounter(this);
        StaticFlightInfoDatabase.Companion.getDatabase(getApplicationContext());
        MyFlightsDatabase.Companion.getDatabase(getApplicationContext());
        InAppPurchaseManagerAdapty purchaseManager = App.Companion.getInAppPurchaseManagerNew();
        purchaseManager.getPaywall("default_paywall");
        boolean adFree = purchaseManager.isAdFree();
        if (!adFree && !purchaseManager.isSubbed()) {
            PrivacyManager privacyManager = PrivacyManager.INSTANCE;
            List<Regulation> regulations = privacyManager.getRegulation(this);
            if (regulations.isEmpty()) {
                // request ad
            } else {
                boolean needRequest = true;
                for (Regulation regulation : regulations) {
                    if (privacyManager.getConsentStatusForRegulation(this, regulation) == ConsentStatus.Unknown) {
                        needRequest = false;
                        break;
                    }
                }
                if (needRequest) {
                    AdvertisementManager manager = App.Companion.getAdvertisementManager();
                    String placement = getString(R.string.ad_banner_main);
                    Intrinsics.checkNotNullExpressionValue(placement, "getString(...)");
                    manager.requestAd(placement);
                }
            }
        } else {
            hideBanner();
        }
        if (!purchaseManager.isSubbed()) {
            CalendarUtils.INSTANCE.clearSyncIds(this);
            SharedPreferences.Editor editor = com.impalastudios.theflighttracker.util.PrefManKt.PrefMan(this).edit();
            editor.putBoolean("pref_application_calendar_sync", false);
            editor.apply();
        }
        PaywallManager paywallManager = App.Companion.getPaywallManager();
        boolean hasTripIt = paywallManager.gotAccess("tripit", purchaseManager.isSubbed());
        if (hasTripIt) {
            SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(this);
            if (prefs.getBoolean("pref_key_auto_import_flights", false)) {
                TripItController controller = TripItController.Companion.getInstance();
                Intrinsics.checkNotNull(controller);
                controller.autoImportTripItFlights(getApplicationContext());
            }
        }
        PrivacyManager privacyManager = PrivacyManager.INSTANCE;
        List<Regulation> regulations = privacyManager.getRegulation(this);
        if (regulations.contains(Regulation.GDPR)) {
            if (privacyManager.hasConsentedTo(this, Regulation.GDPR)) {
                AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(SettingsFlags.AllowAnalyticsCollection));
            } else {
                AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(new SettingsFlags[]{SettingsFlags.AllowAnalyticsCollection, SettingsFlags.AllowAnalyticsStorage, SettingsFlags.AllowAdUserData, SettingsFlags.AllowAdStorage, SettingsFlags.AllowAdPersonalization}));
            }
        } else {
            AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(new SettingsFlags[]{SettingsFlags.AllowAnalyticsCollection, SettingsFlags.AllowAnalyticsStorage, SettingsFlags.AllowAdUserData, SettingsFlags.AllowAdStorage, SettingsFlags.AllowAdPersonalization}));
        }
        Fragment fragment = getSupportFragmentManager().getPrimaryNavigationFragment();
        if (fragment != null) {
            FragmentManager child = fragment.getChildFragmentManager();
            if (child != null) {
                fragment = child.getPrimaryNavigationFragment();
            }
        }
        if (fragment instanceof com.impalastudios.theflighttracker.features.flightdetails.FlightDetailsV2Fragment) {
            if (ReviewManager.INSTANCE.shouldShowReviewRequestDialog(this)) {
                String message = getString(R.string.review_prompt_message);
                Intrinsics.checkNotNullExpressionValue(message, "getString(...)");
                ReviewManager.INSTANCE.queueRequestDialog(message, R.drawable.ic_launcher, "com.flistholding.flightplus");
            }
        }
    }

    @Override
    protected void onSaveInstanceState(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putBoolean("widgetConfigMode", this.isWidgetConfigMode);
        outState.putBoolean("cameFromSettings", this.cameFromSettings);
    }

    @Override
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String key) {
        if (key == null || sharedPreferences == null) {
            return;
        }
        for (Regulation regulation : Regulation.getEntries()) {
            if (Intrinsics.areEqual(regulation.getConsentKey(), key)) {
                PrivacyManager privacyManager = PrivacyManager.INSTANCE;
                AppLovinPrivacySettings.setHasUserConsent(privacyManager.hasConsentedTo(this, Regulation.GDPR), this);
                AppLovinPrivacySettings.setDoNotSell(!privacyManager.hasConsentedTo(this, Regulation.CCPA), this);
                List<Regulation> regulations = privacyManager.getRegulation(this);
                boolean requestAd = true;
                if (!regulations.isEmpty()) {
                    for (Regulation reg : regulations) {
                        if (privacyManager.getConsentStatusForRegulation(this, reg) == ConsentStatus.Unknown) {
                            requestAd = false;
                            break;
                        }
                    }
                }
                if (requestAd) {
                    AdvertisementManager manager = App.Companion.getAdvertisementManager();
                    String placement = getString(R.string.ad_banner_main);
                    Intrinsics.checkNotNullExpressionValue(placement, "getString(...)");
                    manager.requestAd(placement);
                }
                return;
            }
        }
    }

    @Override
    public void purchase(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        SubscriptionDialogFragmentNew dialog = SubscriptionDialogFragmentNew.Companion.newInstance("privacypopup");
        dialog.show(getSupportFragmentManager(), "SubscriptionPopup");
    }

    @Override
    public void purchaseStatusChanged(Sku sku, PurchaseType purchaseType, boolean purchased, String source) {
        Intrinsics.checkNotNullParameter(sku, "sku");
        Intrinsics.checkNotNullParameter(purchaseType, "purchaseType");
        PaywallManager paywallManager = App.Companion.getPaywallManager();
        boolean notificationAccess = paywallManager.gotAccess("notifications", sku.skuType == SkuType.Subscription && purchased);
        if (notificationAccess) {
            BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.getIO(), null, new MainActivity$purchaseStatusChanged$1(this, null), 2, null);
        }
        boolean isSub = sku.skuType == SkuType.Subscription || Intrinsics.areEqual(sku.skuId, "com.flistholding.flightplus.fullversion");
        if (isSub) {
            invalidateOptionsMenu();
            MaxAdView adView = (MaxAdView) findViewById(R.id.ad_view);
            if (adView != null) {
                boolean wasHidden = adView.getVisibility() == View.GONE && !purchased;
                adView.setVisibility(purchased ? View.GONE : View.VISIBLE);
                if (wasHidden) {
                    AdvertisementManager manager = App.Companion.getAdvertisementManager();
                    String placement = getString(R.string.ad_banner_main);
                    Intrinsics.checkNotNullExpressionValue(placement, "getString(...)");
                    manager.requestAd(placement);
                }
                MaxAdFormat format = adView.getAdFormat();
                AppLovinSdkUtils.Size size = format.getAdaptiveSize(this);
                int width = size.getWidth();
                DisplayMetrics metrics = getResources().getDisplayMetrics();
                float remaining = metrics.widthPixels - width;
                float minWidth = TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 48f, metrics);
                ActivityMainBinding binding = this.binding;
                if (binding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    binding = null;
                }
                if (!purchased) {
                    if (remaining >= minWidth) {
                        binding.adClose2.setVisibility(View.VISIBLE);
                        binding.adClose.setVisibility(View.GONE);
                    } else {
                        binding.adClose2.setVisibility(View.GONE);
                        binding.adClose.setVisibility(View.VISIBLE);
                    }
                } else {
                    binding.adClose2.setVisibility(View.GONE);
                    binding.adClose.setVisibility(View.GONE);
                }
                if (purchased) {
                    AdvertisementManager manager = App.Companion.getAdvertisementManager();
                    String placement = getString(R.string.ad_interstitial_main);
                    Intrinsics.checkNotNullExpressionValue(placement, "getString(...)");
                    manager.cancelAd(placement);
                }
                Fragment fragment = getSupportFragmentManager().getPrimaryNavigationFragment();
                if (fragment != null) {
                    FragmentManager child = fragment.getChildFragmentManager();
                    if (child != null) {
                        fragment = child.getPrimaryNavigationFragment();
                    }
                }
                if (fragment instanceof RefreshListener) {
                    ((RefreshListener) fragment).refresh();
                }
                Toast toast = null;
                if (purchaseType == PurchaseType.Active && purchased) {
                    toast = Toast.makeText(this, R.string.purchase_success, Toast.LENGTH_SHORT);
                }
                if (purchased) {
                    FragmentManager fragmentManager = getSupportFragmentManager();
                    Fragment dialog = fragmentManager.findFragmentByTag("privacy_popup");
                    if (dialog instanceof DialogFragment) {
                        Toast.makeText(this, R.string.purchase_success, Toast.LENGTH_SHORT).show();
                        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), NonCancellable.INSTANCE, null, new MainActivity$purchaseStatusChanged$2$1(this, null), 2, null);
                        if (dialog instanceof com.impalastudios.gdpr.PrivacyPopup) {
                            GDPRConsentListener listener = ((com.impalastudios.gdpr.PrivacyPopup) dialog).getConsentListener();
                            if (listener != null) {
                                listener.onClosing();
                            }
                        } else if (dialog instanceof IABPopup) {
                            GDPRConsentListener listener = ((IABPopup) dialog).getConsentListener();
                            if (listener != null) {
                                listener.onClosing();
                            }
                        }
                        ((DialogFragment) dialog).dismissAllowingStateLoss();
                        return;
                    }
                }
                if (toast != null) {
                    toast.show();
                }
            }
        }
    }

    public final void removeBadgeFromBottombar(int index) {
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        BottomNavigationView navigation = binding.navigation;
        Intrinsics.checkNotNullExpressionValue(navigation, "navigation");
        BottomNavigationMenuView menuView = (BottomNavigationMenuView) navigation.getChildAt(0);
        BottomNavigationItemView itemView = (BottomNavigationItemView) menuView.getChildAt(index);
        View badge = itemView.findViewWithTag("Badge");
        if (badge != null) {
            itemView.removeView(badge);
        }
    }

    public final void selectTab(int id) {
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        binding.navigation.setSelectedItemId(id);
    }

    public final void setCameFromSettings(boolean value) {
        this.cameFromSettings = value;
    }

    public final void setHasShownAd(boolean value) {
        this.hasShownAd = value;
    }

    public final void setIntegrationMode(boolean value) {
        this.integrationMode = value;
    }

    public final void setReceiver$app_freeRelease(ConnectivityChangeReceiver receiver) {
        this.receiver = receiver;
    }

    public final void setSoftKeyboardState(SoftKeyboardState value) {
        this.softKeyboardState = value;
    }

    public final void setWidgetConfigMode(boolean value) {
        this.isWidgetConfigMode = value;
    }

    public final void showBanner(boolean autoRefresh) {
        MaxAdView adView = (MaxAdView) findViewById(R.id.ad_view);
        if (autoRefresh) {
            adView.startAutoRefresh();
        }
        adView.setVisibility(View.VISIBLE);
        MaxAdFormat format = adView.getAdFormat();
        AppLovinSdkUtils.Size size = format.getAdaptiveSize(this);
        int width = size.getWidth();
        DisplayMetrics metrics = getResources().getDisplayMetrics();
        float remaining = metrics.widthPixels - width;
        float minWidth = TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, 48f, metrics);
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        if (remaining >= minWidth) {
            binding.adClose2.setVisibility(View.VISIBLE);
            binding.adClose.setVisibility(View.GONE);
        } else {
            binding.adClose2.setVisibility(View.GONE);
            binding.adClose.setVisibility(View.VISIBLE);
        }
        ConstraintSet set = new ConstraintSet();
        ActivityMainBinding binding2 = this.binding;
        if (binding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding2 = null;
        }
        ConstraintLayout container = binding2.container;
        set.clone(container);
        set.connect(R.id.nav_host_fragment, ConstraintSet.BOTTOM, R.id.ad_view, ConstraintSet.TOP);
        ConstraintLayout root = (ConstraintLayout) findViewById(R.id.main_container);
        set.applyTo(root);
        adView.bringToFront();
        ActivityMainBinding binding3 = this.binding;
        if (binding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding3 = null;
        }
        binding3.adClose.bringToFront();
    }

    public final void showBottombar() {
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        binding.navigation.setVisibility(View.VISIBLE);
    }

    public final void showMyFlightTutorial() {
        ActivityMainBinding binding = this.binding;
        if (binding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            binding = null;
        }
        BottomNavigationView navigation = binding.navigation;
        Intrinsics.checkNotNullExpressionValue(navigation, "navigation");
        BottomNavigationMenuView menuView = (BottomNavigationMenuView) navigation.getChildAt(0);
        BottomNavigationItemView itemView = (BottomNavigationItemView) menuView.getChildAt(1);
        TapTarget target = TapTarget.forView(itemView, getString(R.string.tutorial_title_my_flights), getString(R.string.tutorial_desc_my_flights))
                .outerCircleColor(R.color.tutorial_outer_circle)
                .outerCircleAlpha(0.96f)
                .targetCircleColor(R.color.white)
                .titleTextSize(20)
                .titleTextColor(R.color.white)
                .descriptionTextSize(10)
                .descriptionTextColor(R.color.white)
                .textColor(R.color.white)
                .textTypeface(android.graphics.Typeface.SANS_SERIF)
                .dimColor(R.color.overlay_dark)
                .drawShadow(true)
                .cancelable(false)
                .tintTarget(false)
                .transparentTarget(false)
                .targetRadius(60)
                .cancelable(true);
        TapTargetView.showFor(this, target, new MainActivity$showMyFlightTutorial$1(this));
    }

    public final void showMyFlightTutorialIfNeeded() {
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope(this), Dispatchers.getIO(), null, new MainActivity$showMyFlightTutorialIfNeeded$1(this, null), 2, null);
    }

    public static final class Companion {
        private Companion() {
        }

        public Companion(DefaultConstructorMarker marker) {
        }
    }
}