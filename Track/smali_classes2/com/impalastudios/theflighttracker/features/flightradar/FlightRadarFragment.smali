.class public final Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;
.super Landroidx/fragment/app/Fragment;
.source "FlightRadarFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$Companion;,
        Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$MapsLifeCycleObserver;,
        Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$MyCameraMoveListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightRadarFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightRadarFragment.kt\ncom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,180:1\n774#2:181\n865#2,2:182\n774#2:184\n865#2,2:185\n2632#2,3:187\n*S KotlinDebug\n*F\n+ 1 FlightRadarFragment.kt\ncom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment\n*L\n99#1:181\n99#1:182,2\n100#1:184\n100#1:185,2\n104#1:187,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 A2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003?@AB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020&H\u0016J\u0008\u0010*\u001a\u00020&H\u0016J\u0010\u0010+\u001a\u00020&2\u0006\u0010,\u001a\u00020(H\u0016J&\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u0001022\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u00103\u001a\u00020&2\u0006\u00104\u001a\u00020.2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020\u0012H\u0016J\u0006\u0010;\u001a\u00020&J\u0008\u0010<\u001a\u00020&H\u0016J\u0010\u0010=\u001a\u00020>2\u0006\u00106\u001a\u00020 H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010 0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001f08\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "<init>",
        "()V",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;",
        "flightRadarViewModel",
        "Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;",
        "getFlightRadarViewModel",
        "()Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;",
        "setFlightRadarViewModel",
        "(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;)V",
        "googleMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "getGoogleMap",
        "()Lcom/google/android/gms/maps/GoogleMap;",
        "setGoogleMap",
        "(Lcom/google/android/gms/maps/GoogleMap;)V",
        "mapData",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
        "getMapData",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
        "setMapData",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)V",
        "markerMap",
        "",
        "",
        "Lcom/google/android/gms/maps/model/Marker;",
        "getMarkerMap",
        "()Ljava/util/Map;",
        "setMarkerMap",
        "(Ljava/util/Map;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onSaveInstanceState",
        "outState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onMapReady",
        "p0",
        "chosenOnes",
        "",
        "getChosenOnes",
        "()Ljava/util/List;",
        "updateMap",
        "onLowMemory",
        "onMarkerClick",
        "",
        "MyCameraMoveListener",
        "MapsLifeCycleObserver",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

.field private final chosenOnes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public flightRadarViewModel:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mapData:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

.field private markerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eg4vLbyJsutvIdicBjlZ0po4NVI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->onViewCreated$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jlpBXdFJmSdDX611l3QNNPJiyK4(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->onStart$lambda$0(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lWqOHK3Yd7fUhxf9ocS-H8DmUDU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->onViewCreated$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->Companion:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->markerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->chosenOnes:Ljava/util/List;

    return-void
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onStart$lambda$0(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)Lkotlin/Unit;
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->mapData:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->updateMap()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$1(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0a0072

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getChosenOnes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->chosenOnes:Ljava/util/List;

    return-object v0
.end method

.method public final getFlightRadarViewModel()Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->flightRadarViewModel:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightRadarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGoogleMap()Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method public final getMapData()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->mapData:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    return-object v0
.end method

.method public final getMarkerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->markerMap:Ljava/util/Map;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$MapsLifeCycleObserver;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$MapsLifeCycleObserver;-><init>()V

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->setFlightRadarViewModel(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onLowMemory()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$MyCameraMoveListener;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$MyCameraMoveListener;-><init>()V

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->updateMap()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getFlightRadarViewModel()Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;->getFlightLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;->mapview:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;->mapview:Lcom/google/android/gms/maps/MapView;

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;->mapview:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;->settingsButton:Landroid/widget/Button;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/PlanesMapBinding;->layersButton:Landroid/widget/Button;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFlightRadarViewModel(Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->flightRadarViewModel:Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarViewModel;

    return-void
.end method

.method public final setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public final setMapData(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->mapData:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    return-void
.end method

.method public final setMarkerMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->markerMap:Ljava/util/Map;

    return-void
.end method

.method public final updateMap()V
    .locals 13

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->mapData:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080278

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    const-string v1, "fromBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->mapData:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->mapData:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getLat()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getLon()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/model/LatLngBounds;->contains(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0xa

    if-ge v3, v7, :cond_5

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->chosenOnes:Ljava/util/List;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getFlightId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->chosenOnes:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getFlightId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_3
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->markerMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getFlightId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    const/high16 v7, -0x3d4c0000    # -90.0f

    if-nez v3, :cond_9

    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v3, v8, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getHeading()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getLat()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getLon()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->markerMap:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getFlightId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getHeading()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v3, v8}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getLat()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getLon()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_a
    :goto_5
    move v3, v6

    goto/16 :goto_2

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightradar/FlightRadarFragment;->markerMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getFlightId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    goto :goto_6

    :cond_c
    return-void
.end method
