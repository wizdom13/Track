.class public final Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "TripDetailsFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripDetailsFragment.kt\ncom/impalastudios/theflighttracker/features/trips/TripDetailsFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,357:1\n1#2:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001aH\u0016J\u0008\u0010 \u001a\u00020\u001aH\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010)\u001a\u00020\u001aH\u0016J\u0006\u0010*\u001a\u00020\u001aJ\u0010\u0010+\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020-H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;",
        "tripDetailsViewModel",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;",
        "sharedSnackbarViewModel",
        "Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;",
        "tripId",
        "",
        "progress",
        "",
        "trip",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;",
        "get_binding",
        "()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;",
        "set_binding",
        "(Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;)V",
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
        "onViewCreated",
        "view",
        "onDestroyView",
        "bindItemTouchHelper",
        "myFlightTapped",
        "flightDTO",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

.field private adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

.field private progress:F

.field private sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

.field private trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

.field private tripDetailsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

.field private tripId:I


# direct methods
.method public static synthetic $r8$lambda$1THeEWTtTsDx18Kn0CEyPPemjEY(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->onStart$lambda$5(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$864o7NrHs1SNoXq6Tvlo6vTNJ2c(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->onStart$lambda$7(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ECfGDlzH9dHJ7CZ04ceOYnd1LAo(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->onStart$lambda$6(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TRo3N84vCJ3AsTAGHS2W8L6nn24(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rcor6ogaw0s7ZMosu2pz-_h9vd8(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->onViewCreated$lambda$9(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->Companion:Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripId:I

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getTrip$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    return-object p0
.end method

.method public static final synthetic access$getTripDetailsViewModel$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripDetailsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    return-object p0
.end method

.method public static final synthetic access$setProgress$p(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;F)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->progress:F

    return-void
.end method

.method private static final onStart$lambda$5(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->trip:Lcom/impalastudios/theflighttracker/shared/models/Trip;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->textView16:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final onStart$lambda$6(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setModels(Ljava/util/List;)V

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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onStart$2$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onStart$2$1;-><init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onStart$lambda$7(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->postSnackbarData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->requireView()Landroid/view/View;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f0004

    move-object v3, v0

    check-cast v3, Landroid/view/Menu;

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v1, Landroidx/appcompat/view/menu/MenuPopupHelper;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;

    invoke-direct {p2, p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$3$1;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;)V

    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    return-void
.end method


# virtual methods
.method public final bindItemTouchHelper()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$bindItemTouchHelper$helper$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$bindItemTouchHelper$helper$1;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get_binding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    return-object v0
.end method

.method public myFlightTapped(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 4

    const-string v0, "flightDTO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "flightId"

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "origin"

    const-string v0, "Trip Details"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a0070

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public myTripTapped(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->myTripTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    return-void
.end method

.method public newTripTapped()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->newTripTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "tripId"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "layoutScrollPercentage"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->progress:F

    :cond_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripId:I

    if-eq p1, v0, :cond_3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->Trips:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    iget v4, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripId:I

    invoke-direct {v1, v2, v3, v4}, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;-><init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;I)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripDetailsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Critical Error: No Trip Found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "tripId"

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v0

    const-string v1, "layoutScrollPercentage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBottombar()V

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x500

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06045e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripDetailsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    const-string/jumbo v1, "tripDetailsViewModel"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getTripLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripDetailsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getCombinedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    if-nez v0, :cond_7

    const-string/jumbo v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->getSnackbarData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripDetailsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    const-string/jumbo v2, "tripDetailsViewModel"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getTripLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->tripDetailsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getCombinedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    if-nez v0, :cond_5

    const-string/jumbo v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->getSnackbarData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    invoke-direct {p2, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setHasStableIds(Z)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->showMyFlightCount(Z)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez p2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->showHeaderButtons(Z)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->progress:F

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->backArrow:Landroid/widget/ImageView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->root:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$2;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;)V

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;->moreDropdown:Landroid/widget/ImageView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->bindItemTouchHelper()V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$4;

    invoke-direct {p1, p0, v2}, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment$onViewCreated$4;-><init>(Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final set_binding(Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/trips/TripDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/TripDetailsFragmentBinding;

    return-void
.end method

.method public showAllFlightsTapped()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->showAllFlightsTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    return-void
.end method

.method public showAllTripsTapped()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->showAllTripsTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    return-void
.end method

.method public updateSelection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;->updateSelection(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;Ljava/util/List;)V

    return-void
.end method
