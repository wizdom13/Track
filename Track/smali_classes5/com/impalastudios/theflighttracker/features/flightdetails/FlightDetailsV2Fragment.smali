.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;
.super Landroidx/fragment/app/Fragment;
.source "FlightDetailsV2Fragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;
.implements Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
.implements Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$Companion;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightDetailsV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightDetailsV2Fragment.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1624:1\n1#2:1625\n1863#3,2:1626\n1863#3,2:1628\n12406#4,2:1630\n*S KotlinDebug\n*F\n+ 1 FlightDetailsV2Fragment.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment\n*L\n1091#1:1626,2\n1096#1:1628,2\n1545#1:1630,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003*\u0001:\u0008\u0007\u0018\u0000 \u009c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u009c\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0010\u0010O\u001a\u00020L2\u0006\u0010P\u001a\u00020NH\u0016J\u0008\u0010Q\u001a\u00020LH\u0016J\u0008\u0010R\u001a\u00020LH\u0002J\u0008\u0010S\u001a\u00020LH\u0016J\u0008\u0010T\u001a\u00020LH\u0016J&\u0010U\u001a\u0004\u0018\u00010V2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u001a\u0010[\u001a\u00020L2\u0006\u0010\\\u001a\u00020V2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010]\u001a\u00020LH\u0007J\u0008\u0010^\u001a\u00020LH\u0016J\u0010\u0010_\u001a\u00020L2\u0006\u0010&\u001a\u00020\'H\u0016J\u0006\u0010I\u001a\u00020LJ\u0006\u0010`\u001a\u00020LJ\u0012\u0010a\u001a\u00020L2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0010\u0010d\u001a\u00020L2\u0006\u0010e\u001a\u00020fH\u0016J\u0012\u0010g\u001a\u00020L2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0010\u0010j\u001a\u00020L2\u0006\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020LH\u0016J\u0008\u0010n\u001a\u00020LH\u0016J\u0008\u0010o\u001a\u00020LH\u0016J\u0010\u0010p\u001a\u00020)2\u0006\u0010q\u001a\u00020)H\u0016J\u0010\u0010r\u001a\u00020)2\u0006\u0010s\u001a\u00020)H\u0016J\u0008\u0010t\u001a\u00020LH\u0016J\u0006\u0010u\u001a\u00020vJ\u0006\u0010w\u001a\u00020vJ\u0010\u0010x\u001a\u00020)2\u0006\u0010y\u001a\u00020)H\u0016J\u0008\u0010z\u001a\u00020LH\u0016J\u0012\u0010{\u001a\u00020L2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0008\u0010|\u001a\u00020LH\u0016J\u0012\u0010}\u001a\u00020L2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0012\u0010~\u001a\u00020L2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u0012\u0010\u007f\u001a\u00020L2\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\t\u0010\u0082\u0001\u001a\u00020LH\u0016J1\u0010\u0083\u0001\u001a\u00020L2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0088\u0001\u001a\u00020)2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\t\u0010\u008a\u0001\u001a\u00020LH\u0016J\t\u0010\u008b\u0001\u001a\u00020LH\u0016J\u001b\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u000f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u0090\u00010\u008f\u0001H\u0016J\u0015\u0010\u0091\u0001\u001a\u00020L2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u0001H\u0016J\t\u0010\u0094\u0001\u001a\u00020LH\u0016J\t\u0010\u0095\u0001\u001a\u00020)H\u0002J3\u0010\u0096\u0001\u001a\u00020L2\u0007\u0010\u0097\u0001\u001a\u00020-2\u000f\u0010\u0098\u0001\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0/2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u0001H\u0016\u00a2\u0006\u0003\u0010\u009b\u0001R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u00101\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0010\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010;R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010H\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009d\u0001"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;",
        "<init>",
        "()V",
        "flightId",
        "",
        "flightDTO",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "getFlightDTO",
        "()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "setFlightDTO",
        "(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "getFlight",
        "()Lcom/impalastudios/flightsframework/models/Flight;",
        "flightViewModel",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;",
        "boardingPassViewModel",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;",
        "flightRadarViewModel",
        "Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;",
        "getAdapter",
        "()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;",
        "setAdapter",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V",
        "mapView",
        "Lcom/google/android/gms/maps/MapView;",
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "tracking",
        "",
        "previousScreen",
        "adPositionsLogged",
        "",
        "",
        "REQUIRED_PERMISSIONS",
        "",
        "[Ljava/lang/String;",
        "hadBoardingPass",
        "trackScrolledToEnd",
        "adId",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;",
        "m_timeChangedReceiver",
        "com/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;",
        "planeMarker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "getPlaneMarker",
        "()Lcom/google/android/gms/maps/model/Marker;",
        "setPlaneMarker",
        "(Lcom/google/android/gms/maps/model/Marker;)V",
        "timer",
        "Ljava/util/Timer;",
        "getTimer",
        "()Ljava/util/Timer;",
        "setTimer",
        "(Ljava/util/Timer;)V",
        "mapReady",
        "mapLoaded",
        "playservicespopupshown",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "showSnackbar",
        "onStop",
        "onResume",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "buildUpMenu",
        "onDestroyView",
        "onMapReady",
        "updatePlanePos",
        "seatMapsClicked",
        "seatMap",
        "Lcom/impalastudios/flightsframework/models/SeatMap;",
        "airplaneClicked",
        "aircraft",
        "Lcom/impalastudios/flightsframework/models/Aircraft;",
        "airportClicked",
        "airport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "airlineClicked",
        "airline",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "secondaryAdButtonClicked",
        "subButtonClicked",
        "airlineWebsiteButtonClicked",
        "calendarToggleTapped",
        "toggleStatus",
        "notificationButtonTapped",
        "status",
        "shareButtonClicked",
        "createCalendarIntent",
        "Landroid/content/Intent;",
        "createShareIntent",
        "trackButtonClicked",
        "trackEvent",
        "tripButtonClicked",
        "navClicked",
        "journeyClicked",
        "webClicked",
        "mapClicked",
        "boardingPassClicked",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
        "moreNoteTapped",
        "purchaseStatusChanged",
        "sku",
        "Lcom/impalastudios/framework/core/inAppPurchases/Sku;",
        "purchaseType",
        "Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;",
        "purchased",
        "source",
        "productInfoUpdated",
        "refresh",
        "confirm",
        "Lkotlinx/coroutines/Job;",
        "trips",
        "",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "accept",
        "id",
        "Lcom/impalastudios/theflighttracker/util/Calendar;",
        "reject",
        "allPermissionsGranted",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$Companion;

.field private static s_intentFilter:Landroid/content/IntentFilter;


# instance fields
.field private final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private _binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

.field private adId:Ljava/lang/String;

.field private final adPositionsLogged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

.field private boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

.field public flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

.field private flightId:Ljava/lang/String;

.field private flightRadarViewModel:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

.field private flightViewModel:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private hadBoardingPass:Z

.field private final m_timeChangedReceiver:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;

.field private mapLoaded:Z

.field private mapReady:Z

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private planeMarker:Lcom/google/android/gms/maps/model/Marker;

.field private playservicespopupshown:Z

.field private previousScreen:Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public timer:Ljava/util/Timer;

.field private trackScrolledToEnd:Z

.field private tracking:Z


# direct methods
.method public static synthetic $r8$lambda$8vOg0_iYj-5Mae1xS3Xs15cKjwI(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onStart$lambda$7(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CE0MPQHYdjrm0hHA2UotKn5CRNE(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onStart$lambda$7$lambda$6(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DAWrpimnladxzjeJVmgYIUiU3H8(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onViewCreated$lambda$13(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I6Z9KaOrS_F2BUS2oH8FgYsjfYo(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onViewCreated$lambda$14(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M37IuUhMyPXHOi9zuSs7AIdLCcI(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onViewCreated$lambda$11(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MXoKC9XCb5KDH2Cqm9GVoFCwDu4(Landroid/content/Context;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->moreNoteTapped$lambda$27$lambda$26(Landroid/content/Context;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxiHga3QvH_UMkV8Tm4tcC8Bl48(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onRequestPermissionsResult$lambda$36(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PLjbENsOa2fLGYog7nq4Rt2R_oQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->showSnackbar$lambda$9$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TEjTzj3bYQlaPGv_Zn2kj-mTLII(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onViewCreated$lambda$12(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YJpH84gnnA5ZRggj3OsLXQ_X48o(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onRequestPermissionsResult$lambda$34(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Mqx-dZq5j1R6li0oEELnCRJFSA(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onStart$lambda$7$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aK1afrAvqWPo-rEaqTnphEq4nus(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onRequestPermissionsResult$lambda$37(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iuDdljmXeZiRm6U3WgW3p44BT0Q(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapLoaded$lambda$16(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kbS_PTcIg7SwhtMC89LqgwG72uE(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onStart$lambda$4(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rSnxBDxpLJUB-5b5OEcMfZoLVxU(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->moreNoteTapped$lambda$27$lambda$23(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t-OwwgNakluvoNeWYHpaO9-GPuE(Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->moreNoteTapped$lambda$27$lambda$25(Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ukFaGnXonH7-gvCXSBcnnbTbNtY(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->updatePlanePos$lambda$17(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vdKFp5hX9wApLjfIjWszTMcIig4(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;ILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->showSnackbar$lambda$9(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xGj2Vs2nu2T-JIt5pUBO3DL7is0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onRequestPermissionsResult$lambda$35(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yfC1WWFMKhcwXim6pc_RrOUW22A(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->moreNoteTapped$lambda$27$lambda$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->Companion:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->$stable:I

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->s_intentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->s_intentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->s_intentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adPositionsLogged:Ljava/util/List;

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->trackScrolledToEnd:Z

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->m_timeChangedReceiver:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;

    return-void
.end method

.method public static final synthetic access$allPermissionsGranted(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->allPermissionsGranted()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAdPositionsLogged$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adPositionsLogged:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlightId$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getHadBoardingPass$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->hadBoardingPass:Z

    return p0
.end method

.method public static final synthetic access$getMapLoaded$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapLoaded:Z

    return p0
.end method

.method public static final synthetic access$getMapReady$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapReady:Z

    return p0
.end method

.method public static final synthetic access$getMapView$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Lcom/google/android/gms/maps/MapView;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapView:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method

.method public static final synthetic access$getPreviousScreen$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->previousScreen:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getREQUIRED_PERMISSIONS$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getS_intentFilter$cp()Landroid/content/IntentFilter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->s_intentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$getTrackScrolledToEnd$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->trackScrolledToEnd:Z

    return p0
.end method

.method public static final synthetic access$getTracking$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->tracking:Z

    return p0
.end method

.method public static final synthetic access$setS_intentFilter$cp(Landroid/content/IntentFilter;)V
    .locals 0

    sput-object p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->s_intentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public static final synthetic access$setTrackScrolledToEnd$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->trackScrolledToEnd:Z

    return-void
.end method

.method public static final synthetic access$setTracking$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->tracking:Z

    return-void
.end method

.method public static final synthetic access$showSnackbar(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->showSnackbar()V

    return-void
.end method

.method private final allPermissionsGranted()Z
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final mapLoaded$lambda$16(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    const-string v0, "marker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final moreNoteTapped$lambda$27$lambda$23(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setNote(Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$moreNoteTapped$2$dialog$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$moreNoteTapped$2$dialog$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final moreNoteTapped$lambda$27$lambda$24(Landroid/content/DialogInterface;I)V
    .locals 1

    sget-object p0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string p1, "Flight Details"

    const-string v0, "FlightDetailsV2Fragment"

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "cancel_note_button_tap"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, v0, p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final moreNoteTapped$lambda$27$lambda$25(Landroid/widget/EditText;Landroid/content/Context;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p0, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private static final moreNoteTapped$lambda$27$lambda$26(Landroid/content/Context;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$34(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "FlightDetailsV2Fragment"

    const-string v0, "camera_access_permission_presented"

    const-string v1, "Flight Details"

    if-eqz p1, :cond_0

    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v2, v1, p2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v2, v1, p2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "origin"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/16 p2, 0x162e

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requestPermissions([Ljava/lang/String;I)V

    sget-object p0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->setDontCountLaunchesUntilNextLaunch(Z)V

    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->setDontCountLaunchesUntilNextLaunch(Z)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$35(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$36(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$37(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onStart$lambda$4(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)Lkotlin/Unit;
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$2$1;-><init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStart$lambda$7(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)Lkotlin/Unit;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;

    const/4 v9, 0x0

    invoke-direct {v2, p0, v0, p1, v9}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    if-nez p1, :cond_0

    const-string p1, "boardingPassViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->getFlightBoardingPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda12;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStart$lambda$7$lambda$6(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;)V
    .locals 4

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->NoOp:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda13;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    if-nez p0, :cond_2

    const-string p0, "boardingPassViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;->getFlightBoardingPass()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->NoOp:Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onStart$lambda$7$lambda$6$lambda$5(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;)V
    .locals 2

    sget-object v0, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->Companion:Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;->make(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/SuccessCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const p1, 0x7f140193

    goto :goto_1

    :cond_1
    const p1, 0x7f1400be

    goto :goto_1

    :cond_2
    const p1, 0x7f1400ba

    :goto_1
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setText(I)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->show()V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->buildUpMenu()V

    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->tripButtonClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/widget/Button;Landroid/view/View;)V
    .locals 3

    move-object p2, p0

    check-cast p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface$DefaultImpls;->trackButtonClicked$default(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;ZILjava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f140197

    goto :goto_0

    :cond_1
    const p2, 0x7f140196

    :goto_0
    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda$14(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


.method private final showSnackbar()V
    .locals 5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    check-cast v0, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v0}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f14016c

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f14016d

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->Companion:Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar$Companion;->make(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setText(Ljava/lang/CharSequence;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    const v1, 0x7f14013f

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda14;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;I)V

    invoke-virtual {v2, v1, v3}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->setAction(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$showSnackbar$2;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$showSnackbar$2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;

    invoke-virtual {v2, v0}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/view/CustomSnackbar;->show()V

    return-void
.end method

.method private static final showSnackbar$lambda$9(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;ILandroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f14016b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda10;-><init>()V

    const p2, 0x1040013

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showSnackbar$lambda$9$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final updatePlanePos$lambda$17(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public accept(Lcom/impalastudios/theflighttracker/util/Calendar;)V
    .locals 5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "pref_application_calendar_sync"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->setCalendarStatus(Z)V

    :cond_2
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz v0, :cond_3

    const v1, 0x7f0d0077

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyItemsChangedByViewType(Ljava/util/List;)V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/impalastudios/theflighttracker/jobs/CalendarSyncWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    new-instance p1, Lkotlin/Pair;

    const-string/jumbo v0, "value"

    const-string v1, "on"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string v1, "add_flight_to_calendar_settings_changed"

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public airlineClicked(Lcom/impalastudios/flightsframework/models/Airline;)V
    .locals 2

    const-string v0, "airline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0065

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public airlineWebsiteButtonClicked()V
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$airlineWebsiteButtonClicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$airlineWebsiteButtonClicked$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "flight_details_airline_website_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public airplaneClicked(Lcom/impalastudios/flightsframework/models/Aircraft;)V
    .locals 4

    const-string v0, "aircraft"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "plane_info_screen_shown"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->Companion:Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;

    const v1, 0x7f14039b

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Aircraft;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Aircraft;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Aircraft;->getImages()Lcom/impalastudios/flightsframework/models/AircraftImages;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/AircraftImages;->getOverview()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DescriptionPopup"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public airportClicked(Lcom/impalastudios/flightsframework/models/Airport;)V
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$airportClicked$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$airportClicked$1;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public boardingPassClicked(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V
    .locals 5

    const-string v0, "boardingPass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "flightDTO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FlightDetailsV2Fragment"

    const-string v2, "Flight Details"

    const-string v3, "boarding_pass_opened"

    if-eqz v0, :cond_0

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v4, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v4, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0067

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final buildUpMenu()V
    .locals 5

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "FlightDetailsV2Fragment"

    const-string v2, "Flight Details"

    const-string v3, "flight_details_menu_opened"

    if-eqz v0, :cond_1

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v4, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v4, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/MenuInflater;

    invoke-direct {v2, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0f0001

    move-object v4, v1

    check-cast v4, Landroid/view/Menu;

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v2, 0x7f0a0272

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.camera.any"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v2, Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->menuButton:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-direct {v2, v0, v1, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1;

    invoke-direct {v3, p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$buildUpMenu$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/content/Context;)V

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public calendarToggleTapped(Z)Z
    .locals 3

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "flight_details_add_to_calendar_tapped"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "myflights_calendar_switch"

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "SubscriptionDialog"

    invoke-virtual {p1, v0, v2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->setCalendarStatus(Z)V

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz p1, :cond_5

    const v0, 0x7f0d0077

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyItemsChangedByViewType(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "requireContext(...)"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "calendar_access_permission_presented"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "android.permission.WRITE_CALENDAR"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;

    invoke-virtual {p1, v1, v0}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->showCalendarPopup(Landroid/content/Context;Lcom/impalastudios/theflighttracker/util/CalendarUtils$CalendarListener;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->clearSyncIds(Landroid/content/Context;)Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_application_calendar_sync"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p1, Lkotlin/Pair;

    const-string/jumbo v0, "value"

    const-string v1, "off"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string v1, "add_flight_to_calendar_settings_changed"

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public confirm(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string/jumbo v0, "trips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;-><init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final createCalendarIntent()Landroid/content/Intent;
    .locals 16

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.INSERT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string/jumbo v1, "vnd.android.cursor.dir/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayedFlightCode(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")\n\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v5

    const v6, 0x7f140390

    invoke-virtual {v5, v6}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\ud83d\udeeb "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    invoke-static {v7}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v8

    check-cast v8, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v7, v8}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v7

    const v8, 0x7f1403c9

    invoke-virtual {v7, v8}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v9

    const-string v10, "--"

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v10

    :cond_1
    sget-object v11, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v11}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v11

    const v12, 0x7f1401a0

    invoke-virtual {v11, v12}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v13

    invoke-virtual {v13}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v10

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n\n"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v11}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v11

    const v13, 0x7f14038f

    invoke-virtual {v11, v13}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v13

    invoke-virtual {v13}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v13

    invoke-static {v13}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "\ud83d\udeec "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    invoke-static {v5}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v6

    check-cast v6, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v5, v6}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v10

    :cond_5
    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v6

    invoke-virtual {v6, v12}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_6
    move-object v8, v10

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v2

    const v4, 0x7f1400ad

    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move-object v10, v4

    :cond_9
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayedFlightCode(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "description"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public final createShareIntent()Landroid/content/Intent;
    .locals 15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140394

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140393

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayedFlightCode(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v8

    invoke-virtual {v8}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v8

    invoke-virtual {v8}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")\n\n"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140390

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\ud83d\udeeb "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    invoke-static {v7}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v8

    invoke-static {v8}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v8

    check-cast v8, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v7, v8}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1403c9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v9

    const-string v10, "--"

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v10

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f1401a0

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v13

    invoke-virtual {v13}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v10

    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f14038f

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v11

    invoke-virtual {v11}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v11

    invoke-static {v11}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\ud83d\udeec "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    invoke-static {v3}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDateTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v3, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move-object v5, v10

    :cond_5
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v9}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v10

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1400ad

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    move-object v10, v4

    :cond_9
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140392

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v8, "requireContext(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v9

    invoke-static {v9}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v9

    invoke-static {v9}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v9

    check-cast v9, Lj$/time/temporal/Temporal;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v10

    invoke-static {v10}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v10

    invoke-static {v10}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v10

    check-cast v10, Lj$/time/temporal/Temporal;

    invoke-virtual {v8, v9, v10}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v4, v5, v9}, Lcom/impalastudios/theflighttracker/util/DateUtils;->getTimeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140395

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "(?:The )?Flight Tracker(?: Free)?"

    sget-object v7, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v4, v5, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f140099

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Android: https://goo.gl/Mbh6xv\niOS: https://goo.gl/0FLcoS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    return-object v0
.end method

.method public final getFlight()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    return-object v0
.end method

.method public final getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightDTO"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlaneMarker()Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    return-object v0
.end method

.method public final getTimer()Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "timer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public journeyClicked()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "flightDTO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a0069

    invoke-virtual {v1, v2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string v2, "journey_component_tapped"

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public mapClicked(Lcom/impalastudios/flightsframework/models/Airport;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airport;->getTerminalMaps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "maps"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a006a

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final mapLoaded()V
    .locals 12

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->playservicespopupshown:Z

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->playservicespopupshown:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapLoaded:Z

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    sget-object v4, Lcom/impalastudios/theflighttracker/util/GraphicUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/GraphicUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "getResources(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0801a5

    invoke-virtual {v4, v5, v7}, Lcom/impalastudios/theflighttracker/util/GraphicUtils;->getBitmapDescriptor(Landroid/content/res/Resources;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v5, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v5}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    sget-object v8, Lcom/impalastudios/theflighttracker/util/GraphicUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/GraphicUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7}, Lcom/impalastudios/theflighttracker/util/GraphicUtils;->getBitmapDescriptor(Landroid/content/res/Resources;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v5, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->progress(Lcom/impalastudios/flightsframework/models/Flight;)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v0, v1, v6, v7}, Lcom/google/maps/android/SphericalUtil;->interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    const v8, 0x7f080278

    invoke-static {v8}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v7, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    sget-object v4, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->INSTANCE:Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v1}, Lcom/impalastudios/theflighttracker/util/MapsControllerUtil;->getBearingSpherical(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, -0x3d4c0000    # -90.0f

    add-float/2addr v4, v8

    invoke-virtual {v7, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "pref_application_maps_type"

    const-string v8, "1"

    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/gms/maps/model/LatLng;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v7

    iget-object v9, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v8, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v8

    iget-object v10, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v10

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v4

    const-string v5, "#1368aa"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v3

    const-string v4, "addPolyline(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/UiSettings;->setAllGesturesEnabled(Z)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/impalastudios/theflighttracker/util/MapUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/MapUtils;

    invoke-virtual {v3, v0, v1}, Lcom/impalastudios/theflighttracker/util/MapUtils;->createBounds(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/maps/MapView;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v1, v3

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/maps/MapView;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v5

    double-to-int v3, v3

    invoke-static {v0, v1, v3, v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public moreNoteTapped()V
    .locals 6

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "Flight Details"

    const-string v2, "FlightDetailsV2Fragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "note_add_button_tapped"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getNote()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getNote()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const v4, 0x7f140161

    goto :goto_0

    :cond_3
    const v4, 0x7f14003d

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/widget/EditText;)V

    const v4, 0x1040013

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda7;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda7;-><init>()V

    const v4, 0x1040009

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v3, "create(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda8;-><init>(Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda9;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_4
    return-void
.end method

.method public navClicked(Lcom/impalastudios/flightsframework/models/Airport;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "google.navigation:q="

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "com.google.android.apps.maps"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public noProductsFound(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$DefaultImpls;->noProductsFound(Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener;Ljava/lang/String;)V

    return-void
.end method

.method public notificationButtonTapped(Z)Z
    .locals 7

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "flightdetails_notificationtoggle"

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Subscription"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$notificationButtonTapped$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$notificationButtonTapped$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "origin"

    const-string v1, "flightDTO"

    const/4 v2, 0x0

    const-string v3, "flightId"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->previousScreen:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->previousScreen:Ljava/lang/String;

    :cond_3
    :goto_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModelFactory;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightId:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModelFactory;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightViewModel:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->boardingPassViewModel:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassViewModel;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightRadarViewModel:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->root:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->destroyAds()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightRadarViewModel:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    if-nez v1, :cond_1

    const-string v1, "flightRadarViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->closeConnection()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 3

    const-string v0, "googleMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iput-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapReady:Z

    iget-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapLoaded:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapLoaded()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    const-string v0, "origin"

    const-string v1, "FlightDetailsV2Fragment"

    const-string v2, "Flight Details"

    if-ge p2, p1, :cond_3

    aget v3, p3, p2

    if-nez v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "camera_access_permission_denied"

    if-eqz p1, :cond_1

    sget-object p3, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {p3, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object p3, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {p3, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2, p3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1400b6

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda15;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    const p3, 0x7f1400b8

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda16;-><init>()V

    const p3, 0x7f1400b7

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_1

    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1400c0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda17;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    const p3, 0x1040013

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda18;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda18;-><init>()V

    const p3, 0x1040009

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "camera_access_permission_allowed"

    if-eqz p1, :cond_4

    sget-object p3, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {p3, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    sget-object p3, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {p3, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2, p3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightId:Ljava/lang/String;

    const-string p3, "flightId"

    if-nez p2, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "flight"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p2, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;->MatchPass:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    check-cast p2, Ljava/io/Serializable;

    const-string p3, "mode"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    const p3, 0x7f0a0068

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010039

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01000c

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/MapView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flightId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "flightDTO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "origin"

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->previousScreen:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapLoaded:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->setTimer(Ljava/util/Timer;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getTimer()Ljava/util/Timer;

    move-result-object v1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->m_timeChangedReceiver:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->s_intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBottombar()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightRadarViewModel:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "flightRadarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->getFlightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightViewModel:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

    if-nez v0, :cond_1

    const-string v0, "flightViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->getFlightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v0, 0x7f14004d

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adId:Ljava/lang/String;

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adId:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addObserver(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)Z

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->requestAds(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "Flight Details"

    const-string v2, "FlightDetailsV2Fragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->previousScreen:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "flight_details_shown"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getTimer()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->m_timeChangedReceiver:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$m_timeChangedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightViewModel:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "flightViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->getFlightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightRadarViewModel:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    if-nez v0, :cond_1

    const-string v0, "flightRadarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->getFlightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->fixNavigationView()V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adId:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/advertfwk/AdvertisementManager;->removeObserver(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "WALKTHROUGH_JOURNEY_SEEN"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->Companion:Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "WalkThroughJourney"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/tutorials/WalkthroughFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->shouldShowReviewRequestDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140099

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140329

    const-string v5, "com.flistholding.flightplus"

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->showRequestDialog(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v0

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const-string/jumbo v0, "toolbar"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getStatusBarHeight()I

    move-result v0

    invoke-virtual {v11, v3, v0, v3, v3}, Lcom/google/android/material/appbar/MaterialToolbar;->setPadding(IIII)V

    invoke-virtual {v11}, Lcom/google/android/material/appbar/MaterialToolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->height:I

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->mapView:Lcom/google/android/gms/maps/MapView;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/maps/MapView;->onResume()V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->detailsList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->setListenerInterface(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->menuButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda19;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->tripButton:Landroid/widget/Button;

    const-string/jumbo v1, "tripButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda20;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->trackButton:Landroid/widget/Button;

    const-string/jumbo v1, "trackButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Landroid/widget/Button;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->closeButton:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->closeButtonShadow:Landroid/widget/ImageView;

    const-string v2, "closeButtonShadow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->menuButton:Landroid/widget/ImageView;

    const-string v4, "menuButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->menuButtonShadow:Landroid/widget/ImageView;

    const-string v5, "menuButtonShadow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Landroid/widget/ImageView;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v4, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-array v4, v5, [Landroid/widget/ImageView;

    aput-object p2, v4, v3

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p2

    iget-object v10, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->flightdetailsHeader:Landroid/widget/TextView;

    const-string p2, "flightdetailsHeader"

    invoke-static {v10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "detailsRoot"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFragmentV2Binding;->detailsRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v4, "from(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;

    invoke-direct {v6, p1, p0, v2, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$6;-><init>(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    check-cast v6, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/high16 p1, -0x1000000

    const/4 p2, -0x1

    filled-new-array {p1, p2}, [I

    move-result-object v4

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v6, "pref_application_maps_type"

    const-string v7, "-1"

    invoke-interface {p2, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    aget p2, v4, v3

    aget p1, p1, v3

    goto :goto_1

    :cond_2
    aget p2, v4, v1

    aget p1, p1, v1

    goto :goto_1

    :cond_3
    aget p2, v4, v3

    aget p1, p1, v3

    :goto_1
    move v7, p1

    move v6, p2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$7;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;IILjava/util/List;Ljava/util/List;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    move-object p1, v5

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$8;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public productInfoUpdated()V
    .locals 0

    return-void
.end method

.method public purchaseStatusChanged(Lcom/impalastudios/framework/core/inAppPurchases/Sku;Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;ZLjava/lang/String;)V
    .locals 1

    const-string/jumbo p4, "sku"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "purchaseType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuType:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    sget-object v0, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;->Subscription:Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty$SkuType;

    if-eq p4, v0, :cond_0

    iget-object p1, p1, Lcom/impalastudios/framework/core/inAppPurchases/Sku;->skuId:Ljava/lang/String;

    const-string p4, "com.flistholding.flightplus.fullversion"

    const/4 v0, 0x1

    invoke-static {p1, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget-object p1, Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;->Active:Lcom/impalastudios/framework/core/inAppPurchases/InAppProductsListener$PurchaseType;

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public refresh()V
    .locals 3

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/advertfwk/AdvertisementManager;->hasObserver(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/impalastudios/advertfwk/AdReceiver;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adId:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->addObserver(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)Z

    :cond_1
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getAdvertisementManager()Lcom/impalastudios/advertfwk/AdvertisementManager;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/advertfwk/AdvertisementManager;->requestAds(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->checkAvailableModules()V

    :cond_3
    return-void
.end method

.method public reject()V
    .locals 3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->setCalendarStatus(Z)V

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    if-eqz v0, :cond_1

    const v2, 0x7f0d0077

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyItemsChangedByViewType(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "pref_application_calendar_sync"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public scrollToTop()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener$DefaultImpls;->scrollToTop(Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;)V

    return-void
.end method

.method public seatMapsClicked(Lcom/impalastudios/flightsframework/models/SeatMap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    const-string v1, "legacy-seatmaps"

    invoke-virtual {v0, v1}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isEntitlementPurchased(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v0, "flightdetails_seatmap"

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Subscription"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->Companion:Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/SeatMap;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly$Companion;->createInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DescriptionPopup"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopupImageOnly;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public secondaryAdButtonClicked()V
    .locals 3

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "FlightDetailsV2Fragment"

    const-string v2, "Flight Details"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "origin"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "native_ad_hide_ads_tapped"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v1, "flightdetails_nativead"

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Subscription"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdapter(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    return-void
.end method

.method public final setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-void
.end method

.method public final setPlaneMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->planeMarker:Lcom/google/android/gms/maps/model/Marker;

    return-void
.end method

.method public final setTimer(Ljava/util/Timer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->timer:Ljava/util/Timer;

    return-void
.end method

.method public shareButtonClicked()V
    .locals 11

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "FlightDetailsV2Fragment"

    const-string v2, "Flight Details"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->createShareIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->createCalendarIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->createCalendarIntent()Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->createShareIntent()Landroid/content/Intent;

    move-result-object v7

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const v3, 0x7f140396

    const-string v6, "null cannot be cast to non-null type android.content.Intent"

    if-le v0, v1, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v7, Lcom/impalastudios/theflighttracker/util/ShareReceiver;

    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "origin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/impalastudios/theflighttracker/util/ThreadUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    new-array v1, v4, [Landroid/os/Parcelable;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public subButtonClicked()V
    .locals 3

    sget-object v0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->Companion:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;

    const-string v1, "flightdetails_settings"

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew$Companion;->newInstance(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Subscription"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionDialogFragmentNew;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public trackButtonClicked(Z)Z
    .locals 8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v0, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$trackButtonClicked$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;ZLjava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->tracking:Z

    return p1
.end method

.method public tripButtonClicked()V
    .locals 5

    sget-object v0, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/trips/TripPopup;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f14003e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;

    const-string v4, "Flight Details"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/impalastudios/theflighttracker/features/trips/TripPopup;->showAlertDialogPopup(Landroid/content/Context;Ljava/lang/Integer;Lcom/impalastudios/theflighttracker/features/trips/TripPopupListener;Ljava/lang/String;)V

    return-void
.end method

.method public final updatePlanePos()V
    .locals 6

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->adapter:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->progress(Lcom/impalastudios/flightsframework/models/Flight;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/maps/android/SphericalUtil;->interpolate(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$$ExternalSyntheticLambda11;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-static {v1}, Lcom/impalastudios/framework/core/async/SyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public webClicked(Lcom/impalastudios/flightsframework/models/Airport;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airport;->getWebsiteUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
