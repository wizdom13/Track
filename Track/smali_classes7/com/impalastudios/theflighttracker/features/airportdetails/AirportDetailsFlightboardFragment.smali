.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;
.super Landroidx/fragment/app/Fragment;
.source "AirportDetailsFlightboardFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020$H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\u0008\u0010(\u001a\u00020\"H\u0016J&\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\u001a\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00020*2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u00102\u001a\u00020\"H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "<init>",
        "()V",
        "flightBoardViewModel",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;",
        "getFlightBoardViewModel",
        "()Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;",
        "setFlightBoardViewModel",
        "(Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;)V",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;",
        "airportId",
        "",
        "getAirportId",
        "()Ljava/lang/String;",
        "setAirportId",
        "(Ljava/lang/String;)V",
        "departureOrArrival",
        "",
        "getDepartureOrArrival",
        "()I",
        "setDepartureOrArrival",
        "(I)V",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;",
        "get_binding",
        "()Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;",
        "set_binding",
        "(Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;)V",
        "binding",
        "getBinding",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "refresh",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

.field private adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

.field private airportId:Ljava/lang/String;

.field private departureOrArrival:I

.field private flightBoardViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;


# direct methods
.method public static synthetic $r8$lambda$awDUseZdHYu3TwUCXwnCBnEdwt4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->onViewCreated$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;)Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;)Landroidx/paging/PagingSource;
    .locals 4

    new-instance v0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;

    iget-object v1, p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->airportId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    iget p1, p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->departureOrArrival:I

    invoke-interface {v2, p1}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v2

    sget-object v3, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2}, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PagingSource;

    return-object p0
.end method


# virtual methods
.method public final getAirportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->airportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDepartureOrArrival()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->departureOrArrival:I

    return v0
.end method

.method public final getFlightBoardViewModel()Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->flightBoardViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;

    return-object v0
.end method

.method public final get_binding()Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->flightBoardViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;

    if-eqz p1, :cond_0

    const-string v0, "airportId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->airportId:Ljava/lang/String;

    const-string v0, "departureOrArrival"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->departureOrArrival:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "airportId"

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->airportId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "departureOrArrival"

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->departureOrArrival:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->flightBoardViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;->getMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onStart$1;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;->flightboardRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "flightboardRecyclerview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    iget v4, v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->departureOrArrival:I

    if-nez v4, :cond_0

    sget-object v4, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;->Departure:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;->Arrival:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    :goto_0
    invoke-direct {v3, v4}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;)V

    iput-object v3, v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Landroidx/paging/Pager;

    new-instance v8, Landroidx/paging/PagingConfig;

    const/16 v15, 0x34

    const/16 v16, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3, v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v5}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$1;

    const/4 v13, 0x0

    invoke-direct {v5, v3, v0, v13}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;Lkotlin/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v3, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-virtual {v3, v2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object v2

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2;

    invoke-direct {v3, v0, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;Landroid/view/View;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;

    invoke-direct {v2, v0, v13}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const v2, 0x7f0a01ca

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener$DefaultImpls;->scrollToTop(Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;)V

    return-void
.end method

.method public final setAirportId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->airportId:Ljava/lang/String;

    return-void
.end method

.method public final setDepartureOrArrival(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->departureOrArrival:I

    return-void
.end method

.method public final setFlightBoardViewModel(Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->flightBoardViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;

    return-void
.end method

.method public final set_binding(Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/FlightboardListBinding;

    return-void
.end method
