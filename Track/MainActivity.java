package com.impalastudios.theflighttracker.activities;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
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
import androidx.lifecycle.LifecycleOwner;
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
import androidx.transition.Transition;
import androidx.transition.TransitionManager;
import androidx.work.ExistingPeriodicWorkPolicy;
import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkManager;
import com.adapty.internal.data.cloud.SendEventRequestSerializer;
import com.amplitude.common.android.AndroidContextProvider;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.MaxAdViewAdListener;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.ads.MaxAdView;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.fasterxml.jackson.datatype.jsr310.ser.key.Jsr310NullKeySerializer;
import com.getkeepsafe.taptargetview.TapTarget;
import com.getkeepsafe.taptargetview.TapTargetView;
import com.google.android.material.bottomnavigation.BottomNavigationItemView;
import com.google.android.material.bottomnavigation.BottomNavigationMenuView;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.impalastudios.advertfwk.AdReceiver;
import com.impalastudios.advertfwk.AdsAppLifeCycleObserver;
import com.impalastudios.advertfwk.AdvertisementManager;
import com.impalastudios.flightsframework.models.Airline;
import com.impalastudios.flightsframework.models.Location;
import com.impalastudios.framework.core.inAppPurchases.InAppProductsListener;
import com.impalastudios.framework.core.inAppPurchases.Sku;
import com.impalastudios.framework.core.inAppPurchases.adapty.InAppPurchaseManagerAdapty;
import com.impalastudios.framework.core.social.rating.ReviewManager;
import com.impalastudios.gdpr.GDPRConsentListener;
import com.impalastudios.gdpr.PrivacyPopup;
import com.impalastudios.iab.IABPopup;
import com.impalastudios.impalaanalyticsframework.AnalyticsManager;
import com.impalastudios.impalaanalyticsframework.FAUtils;
import com.impalastudios.networkingframework.networkstatus.ConnectivityChangeReceiver;
import com.impalastudios.networkingframework.networkstatus.InternetConnectivityListener;
import com.impalastudios.privacy.ConsentStatus;
import com.impalastudios.privacy.PrivacyManager;
import com.impalastudios.privacy.Regulation;
import com.impalastudios.theflighttracker.App;
import com.impalastudios.theflighttracker.bll.flights.ServerNotificationsRepository;
import com.impalastudios.theflighttracker.database.MyFlightsDatabase;
import com.impalastudios.theflighttracker.database.StaticFlightInfoDatabase;
import com.impalastudios.theflighttracker.databinding.ActivityMainBinding;
import com.impalastudios.theflighttracker.features.flightdetails.FlightDetailsV2Fragment;
import com.impalastudios.theflighttracker.features.myflights.AllFlightsListFragment;
import com.impalastudios.theflighttracker.features.search.AirlineSelectionListener;
import com.impalastudios.theflighttracker.features.search.LocationSelectedListener;
import com.impalastudios.theflighttracker.features.search.SearchFragment;
import com.impalastudios.theflighttracker.features.settings.SettingsPreferenceFragment;
import com.impalastudios.theflighttracker.features.splashscreen.SplashScreenFragment;
import com.impalastudios.theflighttracker.features.subscription.SubscriptionAlertPopup;
import com.impalastudios.theflighttracker.features.subscription.SubscriptionDialogFragmentNew;
import com.impalastudios.theflighttracker.features.tripit.TripItController;
import com.impalastudios.theflighttracker.jobs.AnalyticsTriggerWorker;
import com.impalastudios.theflighttracker.jobs.DeleteOldFlightsWorker;
import com.impalastudios.theflighttracker.jobs.UpdateFlightsWorkerV2;
import com.impalastudios.theflighttracker.shared.fragments.RefreshListener;
import com.impalastudios.theflighttracker.util.AnalyticsHelper;
import com.impalastudios.theflighttracker.util.CalendarUtils;
import com.impalastudios.theflighttracker.util.ConversionUtilsKt;
import com.impalastudios.theflighttracker.util.NavigationExtensionsKt;
import com.impalastudios.theflighttracker.util.PrefManKt;
import com.impalastudios.theflighttracker.util.RecentsListStorageHelper;
import com.impalastudios.theflighttracker.util.SoftKeyboardState;
import com.impalastudios.theflighttracker.util.migration.MigrationHelper;
import com.impalastudios.theflighttracker.util.updater.UpdateChecker;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.ResultKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.NonCancellable;
/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t:\u0002\u008d\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\"\u00105\u001a\u0002062\u0006\u00107\u001a\u0002022\u0006\u00108\u001a\u0002022\b\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0012\u0010;\u001a\u0002062\b\u0010<\u001a\u0004\u0018\u00010=H\u0014J \u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020$H\u0002J\b\u0010C\u001a\u000206H\u0014J\b\u0010D\u001a\u000206H\u0014J\b\u0010E\u001a\u000206H\u0014J\b\u0010F\u001a\u000206H\u0014J\b\u0010G\u001a\u000206H\u0014J\u001c\u0010H\u001a\u0002062\b\u0010<\u001a\u0004\u0018\u00010=2\b\u0010I\u001a\u0004\u0018\u00010JH\u0016J\u0010\u0010K\u001a\u0002062\u0006\u0010L\u001a\u00020=H\u0014J\u0010\u0010M\u001a\u0002062\u0006\u0010N\u001a\u00020:H\u0014J\u0010\u0010O\u001a\u0002062\u0006\u0010N\u001a\u00020:H\u0002J\u001a\u0010P\u001a\u0002062\u0006\u0010Q\u001a\u00020R2\b\u0010S\u001a\u0004\u0018\u00010$H\u0016J\u0018\u0010T\u001a\u0002062\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u000202H\u0016J\u0018\u0010X\u001a\u00020\u00122\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0016J\b\u0010]\u001a\u00020\u0012H\u0016J\b\u0010a\u001a\u000206H\u0016J\u0006\u0010b\u001a\u000206J\u000e\u0010c\u001a\u0002062\u0006\u0010d\u001a\u000202J\u000e\u0010e\u001a\u0002062\u0006\u0010d\u001a\u000202J\u0006\u0010f\u001a\u000206J\u0006\u0010g\u001a\u000206J\u000e\u0010h\u001a\u0002062\u0006\u0010i\u001a\u000202J+\u0010j\u001a\u0002062\u0006\u00107\u001a\u0002022\f\u0010k\u001a\b\u0012\u0004\u0012\u00020$0l2\u0006\u0010m\u001a\u00020nH\u0016¢\u0006\u0002\u0010oJ\b\u0010p\u001a\u000206H\u0016J\u0010\u0010q\u001a\u0002062\u0006\u0010r\u001a\u00020$H\u0016J\u0006\u0010s\u001a\u000206J\u0010\u0010t\u001a\u0002062\b\b\u0002\u0010u\u001a\u00020\u0012J*\u0010v\u001a\u0002062\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020\u00122\b\u0010|\u001a\u0004\u0018\u00010$H\u0016J\b\u0010}\u001a\u000206H\u0016J\u0011\u0010~\u001a\u0002062\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\u0007\u0010\u0081\u0001\u001a\u000206J\u0007\u0010\u0082\u0001\u001a\u000206J \u0010\u0083\u0001\u001a\u0002062\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u0016J\u001e\u0010\u0087\u0001\u001a\u0002062\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0089\u00012\u0007\u0010\u008a\u0001\u001a\u00020$H\u0016J\u0010\u0010\u008b\u0001\u001a\u00020\u0012H\u0086@¢\u0006\u0003\u0010\u008c\u0001R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0013\"\u0004\b\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0013\"\u0004\b!\u0010\u0015R\u0017\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u000e\u0010'\u001a\u00020(X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u0011\u00101\u001a\u0002028F¢\u0006\u0006\u001a\u0004\b3\u00104R\u001a\u0010^\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b_\u0010\u0013\"\u0004\b`\u0010\u0015¨\u0006\u008e\u0001"}, d2 = {"Lcom/impalastudios/theflighttracker/activities/MainActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;", "Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;", "Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartScreenCallback;", "Lcom/impalastudios/gdpr/GDPRConsentListener;", "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;", "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener;", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "Lcom/impalastudios/advertfwk/AdReceiver;", MethodDescription.CONSTRUCTOR_INTERNAL_NAME, "()V", "binding", "Lcom/impalastudios/theflighttracker/databinding/ActivityMainBinding;", "currentNavController", "Landroidx/lifecycle/LiveData;", "Landroidx/navigation/NavController;", "isWidgetConfigMode", Jsr310NullKeySerializer.NULL_KEY, "()Z", "setWidgetConfigMode", "(Z)V", "softKeyboardState", "Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;", "getSoftKeyboardState", "()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;", "setSoftKeyboardState", "(Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;)V", "hasShownAd", "getHasShownAd", "setHasShownAd", "cameFromSettings", "getCameFromSettings", "setCameFromSettings", "permissionResultHandler", "Landroidx/activity/result/ActivityResultLauncher;", Jsr310NullKeySerializer.NULL_KEY, "getPermissionResultHandler", "()Landroidx/activity/result/ActivityResultLauncher;", "mOnNavigationItemSelectedListener", "Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;", "mOnItemReselectedListener", "Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemReselectedListener;", "receiver", "Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;", "getReceiver$app_freeRelease", "()Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;", "setReceiver$app_freeRelease", "(Lcom/impalastudios/networkingframework/networkstatus/ConnectivityChangeReceiver;)V", "statusBarHeight", Jsr310NullKeySerializer.NULL_KEY, "getStatusBarHeight", "()I", "onActivityResult", Jsr310NullKeySerializer.NULL_KEY, "requestCode", "resultCode", SendEventRequestSerializer.DATA, "Landroid/content/Intent;", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "showTapTarget", "betafeedback", "Landroid/view/View;", "beta_feedback", "s", "onResume", "onPause", "onStart", "onStop", "onDestroy", "onRestoreInstanceState", "persistentState", "Landroid/os/PersistableBundle;", "onSaveInstanceState", "outState", "onNewIntent", "intent", "processIntent", "onLocationSelected", "location", "Lcom/impalastudios/flightsframework/models/Location;", "departureOrArrival", "onAirlineSelected", "airline", "Lcom/impalastudios/flightsframework/models/Airline;", "newGradientStyle", "onPreferenceStartScreen", "caller", "Landroidx/preference/PreferenceFragmentCompat;", "pref", "Landroidx/preference/PreferenceScreen;", "onSupportNavigateUp", "integrationMode", "getIntegrationMode", "setIntegrationMode", "onBackPressed", "fixNavigationView", "addBadgeToBottombar", "index", "removeBadgeFromBottombar", "hideBottombar", "showBottombar", "selectTab", "id", "onRequestPermissionsResult", "permissions", Jsr310NullKeySerializer.NULL_KEY, "grantResults", Jsr310NullKeySerializer.NULL_KEY, "(I[Ljava/lang/String;[I)V", "onClosing", "purchase", "string", "hideBanner", "showBanner", "explicitlyAutoRefresh", "purchaseStatusChanged", "sku", "Lcom/impalastudios/framework/core/inAppPurchases/Sku;", "purchaseType", "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;", "purchased", "source", "productInfoUpdated", "internetStatusUpdate", "status", "Lcom/impalastudios/networkingframework/networkstatus/InternetConnectivityListener$InternetStatus;", "showMyFlightTutorialIfNeeded", "showMyFlightTutorial", "onSharedPreferenceChanged", "sharedPreferences", "Landroid/content/SharedPreferences;", "key", "onAdShown", "ad", Jsr310NullKeySerializer.NULL_KEY, "adId", "loadPrivacy", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "app_freeRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: /tmp/classes4.dex */
public final class MainActivity extends AppCompatActivity implements LocationSelectedListener, AirlineSelectionListener, PreferenceFragmentCompat.OnPreferenceStartScreenCallback, GDPRConsentListener, InAppProductsListener, InternetConnectivityListener, SharedPreferences.OnSharedPreferenceChangeListener, AdReceiver {
    private static int status_bar_height;
    private ActivityMainBinding binding;
    private boolean cameFromSettings;
    private LiveData<NavController> currentNavController;
    private boolean hasShownAd;
    private boolean isWidgetConfigMode;
    private ConnectivityChangeReceiver receiver;
    private SoftKeyboardState softKeyboardState;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final ActivityResultLauncher<String> permissionResultHandler = registerForActivityResult((ActivityResultContract) new ActivityResultContracts.RequestPermission(), new MainActivity$$ExternalSyntheticLambda2());
    private final BottomNavigationView.OnNavigationItemSelectedListener mOnNavigationItemSelectedListener = new MainActivity$$ExternalSyntheticLambda3(this);
    private final BottomNavigationView.OnNavigationItemReselectedListener mOnItemReselectedListener = new MainActivity$$ExternalSyntheticLambda4(this);
    private boolean integrationMode = true;

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;", Jsr310NullKeySerializer.NULL_KEY, MethodDescription.CONSTRUCTOR_INTERNAL_NAME, "()V", "status_bar_height", Jsr310NullKeySerializer.NULL_KEY, "getStatus_bar_height", "()I", "setStatus_bar_height", "(I)V", "app_freeRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: /tmp/classes4.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final int getStatus_bar_height() {
            return MainActivity.status_bar_height;
        }

        public final void setStatus_bar_height(int i) {
            MainActivity.status_bar_height = i;
        }
    }

    /* compiled from: MainActivity.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* loaded from: /tmp/classes4.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InternetConnectivityListener.InternetStatus.values().length];
            try {
                iArr[InternetConnectivityListener.InternetStatus.Available.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InternetConnectivityListener.InternetStatus.Unavailable.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static /* synthetic */ void $r8$lambda$42CbEmGhiS_xIH3UuxXQKG1IUs0(MainActivity mainActivity) {
        onStart$lambda$8(mainActivity);
    }

    public static /* synthetic */ void $r8$lambda$6tiL2dYIoiZC2NUyT9X1Vz9jSWQ(MainActivity mainActivity, View view) {
        onCreate$lambda$6$lambda$5(mainActivity, view);
    }

    public static /* synthetic */ void $r8$lambda$EDxeiIzDiVRoL1513UTNmFX-OCY(MainActivity mainActivity, MenuItem menuItem) {
        mOnItemReselectedListener$lambda$2(mainActivity, menuItem);
    }

    public static /* synthetic */ void $r8$lambda$ETIs15x8m64Tu0zcxm11NmlkJT8(boolean z) {
        permissionResultHandler$lambda$0(z);
    }

    public static /* synthetic */ boolean $r8$lambda$k1QFPiX3VJWNwMpNiUk6i0vHKJI(MainActivity mainActivity, MenuItem menuItem) {
        return mOnNavigationItemSelectedListener$lambda$1(mainActivity, menuItem);
    }

    public static /* synthetic */ void $r8$lambda$xvd2j-8jmaHw9w3EDm_mpOltFwk(MainActivity mainActivity, Object obj) {
        onNewIntent$lambda$9(mainActivity, obj);
    }

    public static final /* synthetic */ int access$getStatus_bar_height$cp() {
        return status_bar_height;
    }

    public static final /* synthetic */ void access$processIntent(MainActivity mainActivity, Intent intent) {
        mainActivity.processIntent(intent);
    }

    public static final /* synthetic */ void access$setStatus_bar_height$cp(int i) {
        status_bar_height = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mOnItemReselectedListener$lambda$2(MainActivity mainActivity, MenuItem menuItem) {
        FragmentManager childFragmentManager;
        Intrinsics.checkNotNullParameter(menuItem, "it");
        AnalyticsHelper.INSTANCE.logMainTabAction(menuItem.getItemId(), "Reset Current Tab");
        Fragment fragment = null;
        if (menuItem.getItemId() == 2131362782) {
            ActivityKt.findNavController((Activity) mainActivity, 2131362448).navigate(2131363002, (Bundle) null, NavOptions.Builder.setPopUpTo$default(new NavOptions.Builder(), 2131363002, true, false, 4, (Object) null).setLaunchSingleTop(true).build());
            return;
        }
        Fragment primaryNavigationFragment = mainActivity.getSupportFragmentManager().getPrimaryNavigationFragment();
        if (primaryNavigationFragment != null && (childFragmentManager = primaryNavigationFragment.getChildFragmentManager()) != null) {
            fragment = childFragmentManager.getPrimaryNavigationFragment();
        }
        if (fragment instanceof RefreshListener) {
            ((RefreshListener) fragment).scrollToTop();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean mOnNavigationItemSelectedListener$lambda$1(MainActivity mainActivity, MenuItem menuItem) {
        Intrinsics.checkNotNullParameter(menuItem, "it");
        AnalyticsHelper.INSTANCE.logMainTabAction(menuItem.getItemId(), "Switching To Tab");
        mainActivity.integrationMode = false;
        if (!ArraysKt.contains(new int[]{2131362775, 2131362774}, menuItem.getItemId())) {
            SoftKeyboardState softKeyboardState = mainActivity.softKeyboardState;
            Intrinsics.checkNotNull(softKeyboardState);
            if (softKeyboardState.isKeyboardVisible()) {
                Object systemService = mainActivity.getSystemService("input_method");
                Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
                ((InputMethodManager) systemService).toggleSoftInput(2, 0);
            }
        }
        if (!ArraysKt.contains(new int[]{2131362782}, menuItem.getItemId()) && mainActivity.cameFromSettings && !App.Companion.getInAppPurchaseManagerNew().isAdFree() && !App.Companion.getInAppPurchaseManagerNew().isSubbed()) {
            AdvertisementManager advertisementManager = App.Companion.getAdvertisementManager();
            String string = mainActivity.getString(2132017222);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            advertisementManager.triggerInterstitial(string, true);
        }
        mainActivity.cameFromSettings = menuItem.getItemId() == 2131362782;
        if (menuItem.getItemId() == 2131362779) {
            FirebaseAnalytics firebaseInstance = AnalyticsManager.INSTANCE.getFirebaseInstance();
            if (firebaseInstance != null) {
                firebaseInstance.logEvent("my_flights_screen_shown", (Bundle) null);
            }
            AnalyticsManager.INSTANCE.logEvent("my_flights_screen_shown", (Bundle) null);
        }
        if (menuItem.getItemId() == 2131362781) {
            FirebaseAnalytics firebaseInstance2 = AnalyticsManager.INSTANCE.getFirebaseInstance();
            if (firebaseInstance2 != null) {
                firebaseInstance2.logEvent("search_screen_shown", (Bundle) null);
            }
            AnalyticsManager.INSTANCE.logEvent("search_screen_shown", (Bundle) null);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$6$lambda$5(MainActivity mainActivity, View view) {
        SubscriptionDialogFragmentNew.Companion.newInstance("banner").show(mainActivity.getSupportFragmentManager(), "Subscription");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onNewIntent$lambda$9(MainActivity mainActivity, Object obj) {
        FragmentManager childFragmentManager;
        Fragment primaryNavigationFragment = mainActivity.getSupportFragmentManager().getPrimaryNavigationFragment();
        Fragment primaryNavigationFragment2 = (primaryNavigationFragment == null || (childFragmentManager = primaryNavigationFragment.getChildFragmentManager()) == null) ? null : childFragmentManager.getPrimaryNavigationFragment();
        if (primaryNavigationFragment2 instanceof SettingsPreferenceFragment) {
            TripItController companion = TripItController.Companion.getInstance();
            Intrinsics.checkNotNull(companion);
            Context applicationContext = mainActivity.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            ((SettingsPreferenceFragment) primaryNavigationFragment2).setTripItSettings(companion.hasAccessToken(applicationContext));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onStart$lambda$8(MainActivity mainActivity) {
        Object systemService = mainActivity.getSystemService("connectivity");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            mainActivity.internetStatusUpdate(InternetConnectivityListener.InternetStatus.Unavailable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void permissionResultHandler$lambda$0(boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processIntent(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras != null && extras.getString("notification_type") != null) {
            Bundle bundle = new Bundle();
            bundle.putString("notification_type", extras.getString("notification_type"));
            FirebaseAnalytics firebaseInstance = AnalyticsManager.INSTANCE.getFirebaseInstance();
            if (firebaseInstance != null) {
                firebaseInstance.logEvent("push_notification_tapped", bundle);
            }
            AnalyticsManager.INSTANCE.logEvent("push_notification_tapped", bundle);
        }
        ActivityMainBinding activityMainBinding = this.binding;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        BottomNavigationView bottomNavigationView = activityMainBinding.navigation;
        Intrinsics.checkNotNullExpressionValue(bottomNavigationView, "navigation");
        bottomNavigationView.setSelectedItemId(2131362765);
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) this), Dispatchers.getIO(), (CoroutineStart) null, new MainActivity$processIntent$2(intent, this, null), 2, (Object) null);
    }

    public static /* synthetic */ void showBanner$default(MainActivity mainActivity, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        mainActivity.showBanner(z);
    }

    private final void showTapTarget(View view, String str, String str2) {
        TapTargetView.showFor((Activity) this, TapTarget.forView(view, str, str2).outerCircleColor(2131099863).outerCircleAlpha(0.96f).targetCircleColor(2131099790).titleTextSize(20).titleTextColor(2131099790).descriptionTextSize(14).descriptionTextColor(2131099790).textColor(2131099790).textTypeface(Typeface.SANS_SERIF).dimColor(2131099659).drawShadow(true).cancelable(false).tintTarget(false).transparentTarget(false).targetRadius(60).cancelable(true), new TapTargetView.Listener() { // from class: com.impalastudios.theflighttracker.activities.MainActivity$showTapTarget$1
            public void onOuterCircleClick(TapTargetView tapTargetView) {
                Intrinsics.checkNotNull(tapTargetView);
                tapTargetView.dismiss(true);
            }

            public void onTargetClick(TapTargetView tapTargetView) {
                Intrinsics.checkNotNullParameter(tapTargetView, "view");
                super.onTargetClick(tapTargetView);
            }

            public void onTargetDismissed(TapTargetView tapTargetView, boolean z) {
                super.onTargetDismissed(tapTargetView, z);
                PreferenceManager.getDefaultSharedPreferences(MainActivity.this.getApplicationContext()).edit().putBoolean("TRIGGER_BETA_REVIEW_01", false).commit();
            }
        });
    }

    public final void addBadgeToBottombar(int i) {
        ActivityMainBinding activityMainBinding = this.binding;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        BottomNavigationView bottomNavigationView = activityMainBinding.navigation;
        Intrinsics.checkNotNullExpressionValue(bottomNavigationView, "navigation");
        BottomNavigationMenuView childAt = bottomNavigationView.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView");
        BottomNavigationItemView childAt2 = childAt.getChildAt(i);
        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView");
        BottomNavigationItemView bottomNavigationItemView = childAt2;
        if (bottomNavigationItemView.findViewWithTag("Badge") != null) {
            return;
        }
        View inflate = LayoutInflater.from((Context) this).inflate(2131558468, (ViewGroup) bottomNavigationItemView, false);
        inflate.setTag("Badge");
        bottomNavigationItemView.addView(inflate);
    }

    public final void fixNavigationView() {
        ViewCompat.requestApplyInsets(findViewById(2131362783));
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
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", AndroidContextProvider.OS_NAME);
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    @Override
    public List<String> getTestDevices() {
        return AdReceiver.DefaultImpls.getTestDevices(this);
    }

    public final void hideBanner() {
        MaxAdView findViewById = findViewById(2131361929);
        findViewById.setExtraParameter("allow_pause_auto_refresh_immediately", "true");
        findViewById.stopAutoRefresh();
        findViewById.setVisibility(8);
        ActivityMainBinding activityMainBinding = this.binding;
        ActivityMainBinding activityMainBinding2 = null;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        activityMainBinding.adClose.setVisibility(8);
        ActivityMainBinding activityMainBinding3 = this.binding;
        if (activityMainBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding3 = null;
        }
        activityMainBinding3.adClose2.setVisibility(8);
        ConstraintSet constraintSet = new ConstraintSet();
        ActivityMainBinding activityMainBinding4 = this.binding;
        if (activityMainBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding4 = null;
        }
        constraintSet.clone(activityMainBinding4.container);
        constraintSet.connect(2131362448, 4, 2131362783, 3);
        constraintSet.applyTo(findViewById(2131362229));
        ActivityMainBinding activityMainBinding5 = this.binding;
        if (activityMainBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityMainBinding2 = activityMainBinding5;
        }
        activityMainBinding2.fragmentContainer.bringToFront();
    }

    public final void hideBottombar() {
        ActivityMainBinding activityMainBinding = this.binding;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        activityMainBinding.navigation.setVisibility(8);
    }

    @Override
    public void internetStatusUpdate(InternetConnectivityListener.InternetStatus internetStatus) {
        Intrinsics.checkNotNullParameter(internetStatus, "status");
        Transition changeBounds = new ChangeBounds();
        changeBounds.setDuration(100L);
        TransitionManager.beginDelayedTransition((ViewGroup) findViewById(2131362368), changeBounds);
        int i = WhenMappings.$EnumSwitchMapping$0[internetStatus.ordinal()];
        ActivityMainBinding activityMainBinding = null;
        if (i == 1) {
            ActivityMainBinding activityMainBinding2 = this.binding;
            if (activityMainBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityMainBinding = activityMainBinding2;
            }
            activityMainBinding.errorbar.setVisibility(8);
        } else if (i != 2) {
            throw new NoWhenBranchMatchedException();
        } else {
            ActivityMainBinding activityMainBinding3 = this.binding;
            if (activityMainBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityMainBinding = activityMainBinding3;
            }
            activityMainBinding.errorbar.setVisibility(0);
        }
        RefreshListener primaryNavigationFragment = getSupportFragmentManager().getPrimaryNavigationFragment();
        if (internetStatus == InternetConnectivityListener.InternetStatus.Available && (primaryNavigationFragment instanceof RefreshListener)) {
            primaryNavigationFragment.refresh();
        }
    }

    public final boolean isWidgetConfigMode() {
        return this.isWidgetConfigMode;
    }

    public final Object loadPrivacy(Continuation<? super Boolean> continuation) {
        MainActivity$loadPrivacy$1 mainActivity$loadPrivacy$1;
        if (continuation instanceof MainActivity$loadPrivacy$1) {
            mainActivity$loadPrivacy$1 = (MainActivity$loadPrivacy$1) continuation;
            if ((mainActivity$loadPrivacy$1.label & Integer.MIN_VALUE) != 0) {
                mainActivity$loadPrivacy$1.label -= Integer.MIN_VALUE;
            } else {
                mainActivity$loadPrivacy$1 = new MainActivity$loadPrivacy$1(this, continuation);
            }
        } else {
            mainActivity$loadPrivacy$1 = new MainActivity$loadPrivacy$1(this, continuation);
        }
        Object obj = mainActivity$loadPrivacy$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = mainActivity$loadPrivacy$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            InAppPurchaseManagerAdapty inAppPurchaseManagerNew = App.Companion.getInAppPurchaseManagerNew();
            if (!inAppPurchaseManagerNew.isAdFree()) {
                if (!inAppPurchaseManagerNew.isSubbed()) {
                    CoroutineDispatcher iO = Dispatchers.getIO();
                    mainActivity$loadPrivacy$1.L$0 = booleanRef;
                    mainActivity$loadPrivacy$1.label = 1;
                    if (BuildersKt.withContext((CoroutineContext) iO, new MainActivity$loadPrivacy$2(booleanRef, this, null), mainActivity$loadPrivacy$1) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return Boxing.boxBoolean(booleanRef.element);
                }
            }
            return Boxing.boxBoolean(false);
        } else if (i == 1) {
            Ref.BooleanRef booleanRef2 = (Ref.BooleanRef) mainActivity$loadPrivacy$1.L$0;
            ResultKt.throwOnFailure(obj);
            return Boxing.boxBoolean(booleanRef2.element);
        } else {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override
    public void noProductsFound(String str) {
        InAppProductsListener.DefaultImpls.noProductsFound(this, str);
    }

    @Override
    protected void onActivityResult(int i, int i2, Intent intent) {
        WeakReference singleton;
        UpdateChecker updateChecker;
        super.onActivityResult(i, i2, intent);
        if (i != 13371) {
            if (i != 13372 || (singleton = UpdateChecker.Companion.getSingleton()) == null || (updateChecker = (UpdateChecker) singleton.get()) == null) {
                return;
            }
            updateChecker.setSkipUpdateCheck(true);
            return;
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences((Context) this);
        Intrinsics.checkNotNullExpressionValue(defaultSharedPreferences, "getDefaultSharedPreferences(...)");
        SharedPreferences.Editor edit = defaultSharedPreferences.edit();
        edit.putBoolean("CAN_SHOW_RECOMMENDED_UPDATE_POPUP", false);
        edit.commit();
    }

    @Override
    public void onAdClicked(String str) {
        AdReceiver.DefaultImpls.onAdClicked(this, str);
    }

    @Override
    public void onAdFailedToLoad(String str) {
        AdReceiver.DefaultImpls.onAdFailedToLoad(this, str);
    }

    @Override
    public void onAdLoaded(Object obj, String str) {
        AdReceiver.DefaultImpls.onAdLoaded(this, obj, str);
    }

    @Override
    public void onAdOpened(String str) {
        AdReceiver.DefaultImpls.onAdOpened(this, str);
    }

    @Override
    public void onAdShown(Object obj, String str) {
        Intrinsics.checkNotNullParameter(str, "adId");
        AdReceiver.DefaultImpls.onAdShown(this, obj, str);
        if (Intrinsics.areEqual(str, getString(2132017220))) {
            SharedPreferences PrefMan = PrefManKt.PrefMan((Context) this);
            Intrinsics.checkNotNullExpressionValue(PrefMan, "PrefMan(...)");
            SharedPreferences.Editor edit = PrefMan.edit();
            edit.putLong("startup_interstitial_countdown", System.currentTimeMillis());
            edit.commit();
        }
    }

    @Override
    public void onAirlineSelected(Airline airline, int i) {
        Intrinsics.checkNotNullParameter(airline, "airline");
        Activity activity = (Activity) this;
        NavDestination currentDestination = Navigation.findNavController(activity, 2131362448).getCurrentDestination();
        if (currentDestination == null || currentDestination.getId() != 2131362670) {
            return;
        }
        RecentsListStorageHelper.INSTANCE.insertRecentAirline((Context) this, airline.getId());
        Bundle bundle = new Bundle();
        bundle.putParcelable("airline", (Parcelable) airline);
        Navigation.findNavController(activity, 2131362448).navigate(2131361908, bundle);
        if (getCurrentFocus() == null) {
            return;
        }
        Object systemService = getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        View currentFocus = getCurrentFocus();
        Intrinsics.checkNotNull(currentFocus);
        ((InputMethodManager) systemService).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    @Override
    public void onBackPressed() {
        FragmentManager childFragmentManager;
        List fragments;
        FragmentManager childFragmentManager2;
        FragmentManager childFragmentManager3;
        FragmentManager childFragmentManager4;
        Fragment primaryNavigationFragment = getSupportFragmentManager().getPrimaryNavigationFragment();
        SearchFragment primaryNavigationFragment2 = (primaryNavigationFragment == null || (childFragmentManager4 = primaryNavigationFragment.getChildFragmentManager()) == null) ? null : childFragmentManager4.getPrimaryNavigationFragment();
        NavController findNavController = Navigation.findNavController((Activity) this, 2131362448);
        if (primaryNavigationFragment2 instanceof AllFlightsListFragment) {
            if (((AllFlightsListFragment) primaryNavigationFragment2).onBackPressed()) {
                findNavController.navigateUp();
            }
        } else if (getSupportFragmentManager().findFragmentByTag("BoardingPass") != null) {
            getSupportFragmentManager().popBackStack();
        } else {
            List fragments2 = getSupportFragmentManager().getFragments();
            Intrinsics.checkNotNullExpressionValue(fragments2, "getFragments(...)");
            Fragment fragment = (Fragment) CollectionsKt.getOrNull(fragments2, 0);
            if (((fragment == null || (childFragmentManager3 = fragment.getChildFragmentManager()) == null) ? null : childFragmentManager3.findFragmentByTag("BoardingPass")) != null) {
                List fragments3 = getSupportFragmentManager().getFragments();
                Intrinsics.checkNotNullExpressionValue(fragments3, "getFragments(...)");
                Fragment fragment2 = (Fragment) CollectionsKt.getOrNull(fragments3, 0);
                if (fragment2 != null && (childFragmentManager2 = fragment2.getChildFragmentManager()) != null) {
                    childFragmentManager2.popBackStack();
                }
                Bundle createBundle = FAUtils.INSTANCE.createBundle("Boarding Pass", "BoardingPassFragment");
                FirebaseAnalytics firebaseInstance = AnalyticsManager.INSTANCE.getFirebaseInstance();
                if (firebaseInstance != null) {
                    firebaseInstance.logEvent("scan_boarding_pass_cancelled", createBundle);
                }
                AnalyticsManager.INSTANCE.logEvent("scan_boarding_pass_cancelled", createBundle);
                return;
            }
            if (primaryNavigationFragment2 instanceof SearchFragment) {
                SearchFragment searchFragment = primaryNavigationFragment2;
                Fragment findFragmentByTag = searchFragment.isAdded() ? searchFragment.getChildFragmentManager().findFragmentByTag("Results") : null;
                if (findFragmentByTag != null) {
                    searchFragment.setToolbarState(true);
                    searchFragment.getChildFragmentManager().beginTransaction().remove(findFragmentByTag).commit();
                    return;
                }
            }
            if ((primaryNavigationFragment2 instanceof SettingsPreferenceFragment) && this.integrationMode) {
                findNavController.navigateUp();
                this.integrationMode = false;
            }
            if (findNavController.navigateUp()) {
                showMyFlightTutorialIfNeeded();
                return;
            }
            Fragment primaryNavigationFragment3 = getSupportFragmentManager().getPrimaryNavigationFragment();
            if (primaryNavigationFragment3 == null || (childFragmentManager = primaryNavigationFragment3.getChildFragmentManager()) == null || (fragments = childFragmentManager.getFragments()) == null || fragments.size() != 1) {
                return;
            }
            finish();
        }
    }

    @Override
    public void onClosing() {
        FragmentManager childFragmentManager;
        Fragment primaryNavigationFragment = getSupportFragmentManager().getPrimaryNavigationFragment();
        Fragment primaryNavigationFragment2 = (primaryNavigationFragment == null || (childFragmentManager = primaryNavigationFragment.getChildFragmentManager()) == null) ? null : childFragmentManager.getPrimaryNavigationFragment();
        if (primaryNavigationFragment2 instanceof SettingsPreferenceFragment) {
            ((SettingsPreferenceFragment) primaryNavigationFragment2).onClosing();
        }
        Context context = (Context) this;
        if (!PrivacyManager.INSTANCE.getRegulation(context).contains(Regulation.GDPR)) {
            AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(new AnalyticsManager.SettingsFlags[]{AnalyticsManager.SettingsFlags.AllowAnalyticsCollection, AnalyticsManager.SettingsFlags.AllowAnalyticsStorage, AnalyticsManager.SettingsFlags.AllowAdUserData, AnalyticsManager.SettingsFlags.AllowAdStorage, AnalyticsManager.SettingsFlags.AllowAdPersonalization}));
        } else if (PrivacyManager.INSTANCE.hasConsentedTo(context, Regulation.GDPR)) {
            AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(AnalyticsManager.SettingsFlags.AllowAnalyticsCollection));
        }
    }

    @Override
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Fragment splashScreenFragment = new SplashScreenFragment();
        getSupportFragmentManager().beginTransaction().add(splashScreenFragment, Jsr310NullKeySerializer.NULL_KEY).commitAllowingStateLoss();
        LifecycleOwner lifecycleOwner = (LifecycleOwner) this;
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), Dispatchers.getIO(), (CoroutineStart) null, new MainActivity$onCreate$1(splashScreenFragment, null), 2, (Object) null);
        Activity activity = (Activity) this;
        getLifecycle().addObserver(new AdsAppLifeCycleObserver(activity));
        new UpdateChecker(activity, getLifecycle()).enable();
        setRequestedOrientation(1);
        this.softKeyboardState = new SoftKeyboardState(activity);
        status_bar_height = getStatusBarHeight();
        ActivityMainBinding inflate = ActivityMainBinding.inflate(getLayoutInflater());
        this.binding = inflate;
        if (inflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            inflate = null;
        }
        setContentView(inflate.root);
        AdvertisementManager advertisementManager = App.Companion.getAdvertisementManager();
        String string = getString(2132017217);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        final View adViewForAd = advertisementManager.getAdViewForAd(string);
        if (adViewForAd.getParent() != null) {
            ViewParent parent = adViewForAd.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(adViewForAd);
        }
        ActivityMainBinding activityMainBinding = this.binding;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        ConstraintLayout constraintLayout = activityMainBinding.container;
        View view = adViewForAd;
        constraintLayout.addView(view, new ConstraintLayout.LayoutParams(0, ConversionUtilsKt.getDp(50)));
        adViewForAd.setListener(new MaxAdViewAdListener() { // from class: com.impalastudios.theflighttracker.activities.MainActivity$onCreate$2
            public void onAdClicked(MaxAd maxAd) {
                Intrinsics.checkNotNullParameter(maxAd, "p0");
            }

            public void onAdCollapsed(MaxAd maxAd) {
                Intrinsics.checkNotNullParameter(maxAd, "p0");
            }

            public void onAdDisplayFailed(MaxAd maxAd, MaxError maxError) {
                Intrinsics.checkNotNullParameter(maxAd, "p0");
                Intrinsics.checkNotNullParameter(maxError, "p1");
            }

            public void onAdDisplayed(MaxAd maxAd) {
                Intrinsics.checkNotNullParameter(maxAd, "p0");
                View view2 = adViewForAd;
                View view3 = view2;
                ConstraintLayout.LayoutParams layoutParams = view3.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
                }
                ConstraintLayout.LayoutParams layoutParams2 = (ViewGroup.LayoutParams) layoutParams;
                layoutParams2.height = view2.getChildAt(1).getHeight();
                view3.setLayoutParams(layoutParams2);
            }

            public void onAdExpanded(MaxAd maxAd) {
                Intrinsics.checkNotNullParameter(maxAd, "p0");
            }

            public void onAdHidden(MaxAd maxAd) {
                Intrinsics.checkNotNullParameter(maxAd, "p0");
            }

            public void onAdLoadFailed(String str, MaxError maxError) {
                Intrinsics.checkNotNullParameter(str, "p0");
                Intrinsics.checkNotNullParameter(maxError, "p1");
                if (MainActivity.this.getHasShownAd()) {
                    return;
                }
                MainActivity.this.hideBanner();
            }

            public void onAdLoaded(MaxAd maxAd) {
                Intrinsics.checkNotNullParameter(maxAd, "p0");
                MainActivity.this.setHasShownAd(true);
                if (App.Companion.getInAppPurchaseManagerNew().isAdFree() || App.Companion.getInAppPurchaseManagerNew().isSubbed()) {
                    return;
                }
                MainActivity.showBanner$default(MainActivity.this, false, 1, null);
            }
        });
        ConversionUtilsKt.getDp(MaxAdFormat.BANNER.getAdaptiveSize(activity).getHeight());
        ConstraintLayout.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ViewGroup.LayoutParams) layoutParams;
        ConstraintLayout.LayoutParams layoutParams3 = layoutParams2;
        layoutParams3.constrainedHeight = false;
        layoutParams3.bottomToTop = 2131362783;
        layoutParams3.endToStart = 2131361935;
        layoutParams3.horizontalChainStyle = 2;
        layoutParams3.startToStart = 2131362229;
        view.setLayoutParams(layoutParams2);
        if (!App.Companion.getInAppPurchaseManagerNew().isAdFree()) {
            adViewForAd.startAutoRefresh();
        }
        BottomNavigationView findViewById = findViewById(2131362783);
        List listOf = CollectionsKt.listOf(new Integer[]{2131820549, 2131820547, 2131820545, 2131820544, 2131820550});
        Intrinsics.checkNotNull(findViewById);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        Intent intent = getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "getIntent(...)");
        this.currentNavController = NavigationExtensionsKt.setupWithNavController(findViewById, listOf, supportFragmentManager, 2131362448, intent, this.mOnNavigationItemSelectedListener, this.mOnItemReselectedListener);
        WorkManager workManager = WorkManager.getInstance((Context) this);
        Intrinsics.checkNotNullExpressionValue(workManager, "getInstance(...)");
        workManager.cancelUniqueWork(AnalyticsTriggerWorker.Companion.getTAG());
        workManager.enqueueUniquePeriodicWork("Update_Flights", ExistingPeriodicWorkPolicy.KEEP, new PeriodicWorkRequest.Builder(UpdateFlightsWorkerV2.class, 15L, TimeUnit.MINUTES).build());
        for (Number number : CollectionsKt.listOf(new Integer[]{2131361934, 2131361935})) {
            findViewById(number.intValue()).setOnClickListener(new MainActivity$$ExternalSyntheticLambda1(this));
        }
        ServerNotificationsRepository.INSTANCE.scheduleAlertWork();
        workManager.enqueueUniquePeriodicWork("TFTA-Delete-Flights", ExistingPeriodicWorkPolicy.KEEP, new PeriodicWorkRequest.Builder(DeleteOldFlightsWorker.class, 30L, TimeUnit.MINUTES).build());
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), Dispatchers.getIO(), (CoroutineStart) null, new MainActivity$onCreate$5(this, findViewById, null), 2, (Object) null);
    }

    @Override
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override
    public void onLocationSelected(Location location, String str) {
        Intrinsics.checkNotNullParameter(location, "location");
        RecentsListStorageHelper.INSTANCE.insertRecentAirport((Context) this, location.getId());
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) this), Dispatchers.getIO(), (CoroutineStart) null, new MainActivity$onLocationSelected$1(location, this, null), 2, (Object) null);
        if (getCurrentFocus() == null) {
            return;
        }
        Object systemService = getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        View currentFocus = getCurrentFocus();
        Intrinsics.checkNotNull(currentFocus);
        ((InputMethodManager) systemService).hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    @Override
    protected void onNewIntent(Intent intent) {
        String string;
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        Bundle extras = intent.getExtras();
        if (extras != null && extras.getBoolean("widgetSubscribeTrigger", false)) {
            SubscriptionDialogFragmentNew.Companion.newInstance("widget").show(getSupportFragmentManager(), "Subscription");
            return;
        }
        Bundle extras2 = intent.getExtras();
        if (extras2 != null && (string = extras2.getString(SendEventRequestSerializer.DATA)) != null && string.length() > 0) {
            processIntent(intent);
        } else if (intent.getData() != null) {
            Bundle bundle = new Bundle();
            Uri data = intent.getData();
            Intrinsics.checkNotNull(data);
            bundle.putString("oAuth", data.toString());
            Uri data2 = intent.getData();
            Intrinsics.checkNotNull(data2);
            Uri parse = Uri.parse(data2.toString());
            TripItController companion = TripItController.Companion.getInstance();
            Intrinsics.checkNotNull(companion);
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            companion.onNewIntent(applicationContext, parse, new MainActivity$$ExternalSyntheticLambda5(this));
        }
    }

    @Override
    protected void onPause() {
        super.onPause();
    }

    @Override
    public boolean onPreferenceStartScreen(PreferenceFragmentCompat preferenceFragmentCompat, PreferenceScreen preferenceScreen) {
        Intrinsics.checkNotNullParameter(preferenceFragmentCompat, "caller");
        Intrinsics.checkNotNullParameter(preferenceScreen, "pref");
        Bundle bundle = new Bundle();
        bundle.putString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT", preferenceScreen.getKey());
        Navigation.findNavController((Activity) this, 2131362448).navigate(2131361918, bundle);
        return true;
    }

    @Override
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        FragmentManager childFragmentManager;
        Intrinsics.checkNotNullParameter(strArr, "permissions");
        Intrinsics.checkNotNullParameter(iArr, "grantResults");
        super.onRequestPermissionsResult(i, strArr, iArr);
        Fragment primaryNavigationFragment = getSupportFragmentManager().getPrimaryNavigationFragment();
        Fragment primaryNavigationFragment2 = (primaryNavigationFragment == null || (childFragmentManager = primaryNavigationFragment.getChildFragmentManager()) == null) ? null : childFragmentManager.getPrimaryNavigationFragment();
        if (primaryNavigationFragment2 instanceof SettingsPreferenceFragment) {
            ((SettingsPreferenceFragment) primaryNavigationFragment2).onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override
    public void onRestoreInstanceState(Bundle bundle, PersistableBundle persistableBundle) {
        super.onRestoreInstanceState(bundle, persistableBundle);
        if (bundle != null) {
            this.isWidgetConfigMode = bundle.getBoolean("widgetConfigMode");
            this.cameFromSettings = bundle.getBoolean("cameFromSettings");
        }
    }

    @Override
    protected void onResume() {
        FragmentManager childFragmentManager;
        super.onResume();
        Context context = (Context) this;
        if (MigrationHelper.INSTANCE.shouldShowMigrationPopup(context)) {
            MigrationHelper.INSTANCE.showMigrationPopup(context);
        }
        ReviewManager.INSTANCE.incrementLaunchCounter(context);
        StaticFlightInfoDatabase.Companion companion = StaticFlightInfoDatabase.Companion;
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        companion.getDatabase(applicationContext);
        MyFlightsDatabase.Companion companion2 = MyFlightsDatabase.Companion;
        Context applicationContext2 = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
        companion2.getDatabase(applicationContext2);
        App.Companion.getInAppPurchaseManagerNew().getPaywall("default_paywall");
        if (App.Companion.getInAppPurchaseManagerNew().isAdFree() || App.Companion.getInAppPurchaseManagerNew().isSubbed()) {
            hideBanner();
        } else {
            List regulation = PrivacyManager.INSTANCE.getRegulation(context);
            if (regulation.isEmpty()) {
                AdvertisementManager advertisementManager = App.Companion.getAdvertisementManager();
                String string = getString(2132017217);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                advertisementManager.requestAd(string);
                break;
            }
            List<Regulation> list = regulation;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (Regulation regulation2 : list) {
                    if (PrivacyManager.INSTANCE.getConsentStatusForRegulation(context, regulation2) != ConsentStatus.Unknown) {
                        AdvertisementManager advertisementManager2 = App.Companion.getAdvertisementManager();
                        String string2 = getString(2132017217);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        advertisementManager2.requestAd(string2);
                        break;
                    }
                }
            }
        }
        if (!App.Companion.getInAppPurchaseManagerNew().isSubbed()) {
            CalendarUtils.INSTANCE.clearSyncIds(context);
            PrefManKt.PrefMan(context).edit().putBoolean("pref_application_calendar_sync", false).apply();
        }
        if (App.Companion.getPaywallManager().gotAccess("tripit", App.Companion.getInAppPurchaseManagerNew().isSubbed()) && PreferenceManager.getDefaultSharedPreferences(context).getBoolean("pref_key_auto_import_flights", false)) {
            TripItController companion3 = TripItController.Companion.getInstance();
            Intrinsics.checkNotNull(companion3);
            Context applicationContext3 = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext3, "getApplicationContext(...)");
            companion3.autoImportTripItFlights(applicationContext3);
        }
        if (!PrivacyManager.INSTANCE.getRegulation(context).contains(Regulation.GDPR)) {
            AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(new AnalyticsManager.SettingsFlags[]{AnalyticsManager.SettingsFlags.AllowAnalyticsCollection, AnalyticsManager.SettingsFlags.AllowAnalyticsStorage, AnalyticsManager.SettingsFlags.AllowAdUserData, AnalyticsManager.SettingsFlags.AllowAdStorage, AnalyticsManager.SettingsFlags.AllowAdPersonalization}));
        } else if (PrivacyManager.INSTANCE.hasConsentedTo(context, Regulation.GDPR)) {
            AnalyticsManager.INSTANCE.updateFlags(SetsKt.setOf(AnalyticsManager.SettingsFlags.AllowAnalyticsCollection));
        }
        Fragment primaryNavigationFragment = getSupportFragmentManager().getPrimaryNavigationFragment();
        if ((((primaryNavigationFragment == null || (childFragmentManager = primaryNavigationFragment.getChildFragmentManager()) == null) ? null : childFragmentManager.getPrimaryNavigationFragment()) instanceof FlightDetailsV2Fragment) && ReviewManager.INSTANCE.shouldShowReviewRequestDialog(context)) {
            ReviewManager reviewManager = ReviewManager.INSTANCE;
            String string3 = getString(2132017305);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            reviewManager.queueRequestDialog(string3, 2132017961, "com.flistholding.flightplus");
        }
    }

    @Override
    protected void onSaveInstanceState(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "outState");
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("widgetConfigMode", this.isWidgetConfigMode);
        bundle.putBoolean("cameFromSettings", this.cameFromSettings);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        if (str == null || sharedPreferences == null) {
            return;
        }
        for (Object obj : Regulation.getEntries().toArray(new Regulation[0])) {
            if (Intrinsics.areEqual(((Regulation) obj).getConsentKey(), str)) {
                Context context = (Context) this;
                AppLovinPrivacySettings.setHasUserConsent(PrivacyManager.INSTANCE.hasConsentedTo(context, Regulation.GDPR), context);
                AppLovinPrivacySettings.setDoNotSell(!PrivacyManager.INSTANCE.hasConsentedTo(context, Regulation.CCPA), context);
                List regulation = PrivacyManager.INSTANCE.getRegulation(context);
                if (regulation.isEmpty()) {
                    AdvertisementManager advertisementManager = App.Companion.getAdvertisementManager();
                    String string = getString(2132017217);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    advertisementManager.requestAd(string);
                    return;
                }
                List<Regulation> list = regulation;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return;
                }
                for (Regulation regulation2 : list) {
                    if (PrivacyManager.INSTANCE.getConsentStatusForRegulation(context, regulation2) != ConsentStatus.Unknown) {
                        AdvertisementManager advertisementManager2 = App.Companion.getAdvertisementManager();
                        String string2 = getString(2132017217);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        advertisementManager2.requestAd(string2);
                        return;
                    }
                }
                return;
            }
        }
    }

    @Override
    protected void onStart() {
        super.onStart();
        PreferenceManager.getDefaultSharedPreferences((Context) this).registerOnSharedPreferenceChangeListener(this);
        App.Companion.getInAppPurchaseManagerNew().addListener(this);
        String string = getString(2132017220);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        App.Companion.getAdvertisementManager().addObserver(this, string);
        new Handler(getMainLooper()).postDelayed(new MainActivity$$ExternalSyntheticLambda0(this), 1000L);
        ConnectivityChangeReceiver connectivityChangeReceiver = this.receiver;
        if (connectivityChangeReceiver != null) {
            unregisterReceiver((BroadcastReceiver) connectivityChangeReceiver);
        }
        IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        ConnectivityChangeReceiver connectivityChangeReceiver2 = new ConnectivityChangeReceiver();
        this.receiver = connectivityChangeReceiver2;
        Intrinsics.checkNotNull(connectivityChangeReceiver2);
        connectivityChangeReceiver2.getInternetConnectivityListeners().add(this);
        registerReceiver((BroadcastReceiver) this.receiver, intentFilter);
    }

    @Override
    protected void onStop() {
        super.onStop();
        PreferenceManager.getDefaultSharedPreferences((Context) this).unregisterOnSharedPreferenceChangeListener(this);
        App.Companion.getInAppPurchaseManagerNew().removeListener(this);
        String string = getString(2132017220);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        App.Companion.getAdvertisementManager().removeObserver(this, string);
        ConnectivityChangeReceiver connectivityChangeReceiver = this.receiver;
        if (connectivityChangeReceiver == null) {
            return;
        }
        Intrinsics.checkNotNull(connectivityChangeReceiver);
        connectivityChangeReceiver.getInternetConnectivityListeners().remove(this);
        unregisterReceiver((BroadcastReceiver) this.receiver);
        this.receiver = null;
        if (SubscriptionAlertPopup.INSTANCE.isShowingPopup()) {
            FirebaseAnalytics firebaseInstance = AnalyticsManager.INSTANCE.getFirebaseInstance();
            if (firebaseInstance != null) {
                firebaseInstance.logEvent("subscription_promo_alert_dismissed", (Bundle) null);
            }
            AnalyticsManager.INSTANCE.logEvent("subscription_promo_alert_dismissed", (Bundle) null);
        }
    }

    @Override
    public boolean onSupportNavigateUp() {
        return super.onSupportNavigateUp();
    }

    @Override
    public void productInfoUpdated() {
    }

    @Override
    public void purchase(String str) {
        Intrinsics.checkNotNullParameter(str, "string");
        SubscriptionDialogFragmentNew.Companion.newInstance("privacypopup").show(getSupportFragmentManager(), "SubscriptionPopup");
    }

    @Override
    public void purchaseStatusChanged(Sku sku, InAppProductsListener.PurchaseType purchaseType, boolean z, String str) {
        GDPRConsentListener consentListener;
        FragmentManager childFragmentManager;
        Intrinsics.checkNotNullParameter(sku, "sku");
        Intrinsics.checkNotNullParameter(purchaseType, "purchaseType");
        boolean z2 = true;
        if (App.Companion.getPaywallManager().gotAccess("notifications", sku.skuType == InAppPurchaseManagerAdapty.SkuType.Subscription && z)) {
            BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) this), Dispatchers.getIO(), (CoroutineStart) null, new MainActivity$purchaseStatusChanged$1(this, null), 2, (Object) null);
        }
        if (sku.skuType == InAppPurchaseManagerAdapty.SkuType.Subscription || StringsKt.equals(sku.skuId, "com.flistholding.flightplus.fullversion", true)) {
            invalidateOptionsMenu();
            MaxAdView findViewById = findViewById(2131361929);
            if (findViewById != null) {
                z2 = (findViewById.getVisibility() != 8 || z) ? false : false;
                findViewById.setVisibility(z ? 8 : 0);
                if (z2) {
                    AdvertisementManager advertisementManager = App.Companion.getAdvertisementManager();
                    String string = getString(2132017217);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    advertisementManager.requestAd(string);
                }
                int width = findViewById.getAdFormat().getAdaptiveSize((Activity) this).getWidth();
                if (z) {
                    ActivityMainBinding activityMainBinding = this.binding;
                    if (activityMainBinding == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityMainBinding = null;
                    }
                    activityMainBinding.adClose2.setVisibility(8);
                    ActivityMainBinding activityMainBinding2 = this.binding;
                    if (activityMainBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityMainBinding2 = null;
                    }
                    activityMainBinding2.adClose.setVisibility(8);
                } else {
                    int i = getResources().getDisplayMetrics().widthPixels - width;
                    ActivityMainBinding activityMainBinding3 = this.binding;
                    if (activityMainBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityMainBinding3 = null;
                    }
                    if (i >= activityMainBinding3.adClose2.getWidth()) {
                        ActivityMainBinding activityMainBinding4 = this.binding;
                        if (activityMainBinding4 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityMainBinding4 = null;
                        }
                        activityMainBinding4.adClose2.setVisibility(0);
                        ActivityMainBinding activityMainBinding5 = this.binding;
                        if (activityMainBinding5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityMainBinding5 = null;
                        }
                        activityMainBinding5.adClose.setVisibility(8);
                    } else {
                        ActivityMainBinding activityMainBinding6 = this.binding;
                        if (activityMainBinding6 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityMainBinding6 = null;
                        }
                        activityMainBinding6.adClose2.setVisibility(8);
                        ActivityMainBinding activityMainBinding7 = this.binding;
                        if (activityMainBinding7 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityMainBinding7 = null;
                        }
                        activityMainBinding7.adClose.setVisibility(0);
                    }
                }
            }
            if (z) {
                AdvertisementManager advertisementManager2 = App.Companion.getAdvertisementManager();
                String string2 = getString(2132017220);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                advertisementManager2.cancelAd(string2);
            }
            Fragment primaryNavigationFragment = getSupportFragmentManager().getPrimaryNavigationFragment();
            Fragment primaryNavigationFragment2 = (primaryNavigationFragment == null || (childFragmentManager = primaryNavigationFragment.getChildFragmentManager()) == null) ? null : childFragmentManager.getPrimaryNavigationFragment();
            if (primaryNavigationFragment2 instanceof RefreshListener) {
                ((RefreshListener) primaryNavigationFragment2).refresh();
            }
            Toast makeText = (purchaseType == InAppProductsListener.PurchaseType.Active && z) ? Toast.makeText((Context) this, 2132017233, 0) : null;
            if (z) {
                DialogFragment findFragmentByTag = getSupportFragmentManager().findFragmentByTag("privacy_popup");
                DialogFragment dialogFragment = findFragmentByTag instanceof DialogFragment ? findFragmentByTag : null;
                if (dialogFragment != null) {
                    makeText = Toast.makeText((Context) this, 2132017233, 0);
                    BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) this), NonCancellable.INSTANCE, (CoroutineStart) null, new MainActivity$purchaseStatusChanged$2$1(this, null), 2, (Object) null);
                    if (dialogFragment instanceof PrivacyPopup) {
                        GDPRConsentListener consentListener2 = dialogFragment.getConsentListener();
                        if (consentListener2 != null) {
                            consentListener2.onClosing();
                        }
                    } else if ((dialogFragment instanceof IABPopup) && (consentListener = ((IABPopup) dialogFragment).getConsentListener()) != null) {
                        consentListener.onClosing();
                    }
                    dialogFragment.dismissAllowingStateLoss();
                }
            }
            if (makeText != null) {
                makeText.show();
            }
        }
    }

    public final void removeBadgeFromBottombar(int i) {
        ActivityMainBinding activityMainBinding = this.binding;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        BottomNavigationView bottomNavigationView = activityMainBinding.navigation;
        Intrinsics.checkNotNullExpressionValue(bottomNavigationView, "navigation");
        BottomNavigationMenuView childAt = bottomNavigationView.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView");
        BottomNavigationItemView childAt2 = childAt.getChildAt(i);
        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView");
        BottomNavigationItemView bottomNavigationItemView = childAt2;
        View findViewWithTag = bottomNavigationItemView.findViewWithTag("Badge");
        if (findViewWithTag != null) {
            bottomNavigationItemView.removeView(findViewWithTag);
        }
    }

    public final void selectTab(int i) {
        ActivityMainBinding activityMainBinding = this.binding;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        activityMainBinding.navigation.setSelectedItemId(i);
    }

    public final void setCameFromSettings(boolean z) {
        this.cameFromSettings = z;
    }

    public final void setHasShownAd(boolean z) {
        this.hasShownAd = z;
    }

    public final void setIntegrationMode(boolean z) {
        this.integrationMode = z;
    }

    public final void setReceiver$app_freeRelease(ConnectivityChangeReceiver connectivityChangeReceiver) {
        this.receiver = connectivityChangeReceiver;
    }

    public final void setSoftKeyboardState(SoftKeyboardState softKeyboardState) {
        this.softKeyboardState = softKeyboardState;
    }

    public final void setWidgetConfigMode(boolean z) {
        this.isWidgetConfigMode = z;
    }

    public final void showBanner(boolean z) {
        MaxAdView findViewById = findViewById(2131361929);
        if (z) {
            findViewById.startAutoRefresh();
        }
        findViewById.setVisibility(0);
        ActivityMainBinding activityMainBinding = null;
        if (getResources().getDisplayMetrics().widthPixels - findViewById.getAdFormat().getAdaptiveSize((Activity) this).getWidth() >= TypedValue.applyDimension(1, 48.0f, getResources().getDisplayMetrics())) {
            ActivityMainBinding activityMainBinding2 = this.binding;
            if (activityMainBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityMainBinding2 = null;
            }
            activityMainBinding2.adClose2.setVisibility(0);
            ActivityMainBinding activityMainBinding3 = this.binding;
            if (activityMainBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityMainBinding3 = null;
            }
            activityMainBinding3.adClose.setVisibility(8);
        } else {
            ActivityMainBinding activityMainBinding4 = this.binding;
            if (activityMainBinding4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityMainBinding4 = null;
            }
            activityMainBinding4.adClose2.setVisibility(8);
            ActivityMainBinding activityMainBinding5 = this.binding;
            if (activityMainBinding5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityMainBinding5 = null;
            }
            activityMainBinding5.adClose.setVisibility(0);
        }
        ConstraintSet constraintSet = new ConstraintSet();
        ActivityMainBinding activityMainBinding6 = this.binding;
        if (activityMainBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding6 = null;
        }
        constraintSet.clone(activityMainBinding6.container);
        constraintSet.connect(2131362448, 4, 2131361929, 3);
        constraintSet.applyTo(findViewById(2131362229));
        findViewById.bringToFront();
        ActivityMainBinding activityMainBinding7 = this.binding;
        if (activityMainBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityMainBinding = activityMainBinding7;
        }
        activityMainBinding.adClose.bringToFront();
    }

    public final void showBottombar() {
        ActivityMainBinding activityMainBinding = this.binding;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        activityMainBinding.navigation.setVisibility(0);
    }

    public final void showMyFlightTutorial() {
        ActivityMainBinding activityMainBinding = this.binding;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        BottomNavigationView bottomNavigationView = activityMainBinding.navigation;
        Intrinsics.checkNotNullExpressionValue(bottomNavigationView, "navigation");
        BottomNavigationMenuView childAt = bottomNavigationView.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView");
        View childAt2 = childAt.getChildAt(1);
        Intrinsics.checkNotNull(childAt2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView");
        TapTargetView.showFor((Activity) this, TapTarget.forView((BottomNavigationItemView) childAt2, getString(2132017895), getString(2132017894)).outerCircleColor(2131099863).outerCircleAlpha(0.96f).targetCircleColor(2131099790).titleTextSize(20).titleTextColor(2131099790).descriptionTextSize(10).descriptionTextColor(2131099790).textColor(2131099790).textTypeface(Typeface.SANS_SERIF).dimColor(2131099659).drawShadow(true).cancelable(false).tintTarget(false).transparentTarget(false).targetRadius(60).cancelable(true), new TapTargetView.Listener() { // from class: com.impalastudios.theflighttracker.activities.MainActivity$showMyFlightTutorial$1
            public void onOuterCircleClick(TapTargetView tapTargetView) {
                Intrinsics.checkNotNull(tapTargetView);
                tapTargetView.dismiss(true);
            }

            public void onTargetClick(TapTargetView tapTargetView) {
                Intrinsics.checkNotNullParameter(tapTargetView, "view");
                super.onTargetClick(tapTargetView);
            }

            public void onTargetDismissed(TapTargetView tapTargetView, boolean z) {
                super.onTargetDismissed(tapTargetView, z);
                PreferenceManager.getDefaultSharedPreferences(MainActivity.this.getApplicationContext()).edit().putBoolean("FIRST_TIME_TUTORIAL_SHOWN", true).commit();
            }
        });
    }

    public final void showMyFlightTutorialIfNeeded() {
        BuildersKt.launch$default(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) this), Dispatchers.getIO(), (CoroutineStart) null, new MainActivity$showMyFlightTutorialIfNeeded$1(this, null), 2, (Object) null);
    }

    @Override
    public boolean showPersonalizedAds() {
        return AdReceiver.DefaultImpls.showPersonalizedAds(this);
    }
}
