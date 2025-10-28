.class public final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;
.super Landroidx/fragment/app/Fragment;
.source "MyFlightsListFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
.implements Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;
.implements Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyFlightsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFlightsListFragment.kt\ncom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,355:1\n256#2,2:356\n*S KotlinDebug\n*F\n+ 1 MyFlightsListFragment.kt\ncom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment\n*L\n84#1:356,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0016J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u001a\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010!\u001a\u00020\u0013H\u0016J\u0008\u0010\"\u001a\u00020\u0013H\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0012\u0010,\u001a\u00020\u00132\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;",
        "Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;",
        "<init>",
        "()V",
        "flightsViewModel",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;",
        "sharedSnackbarViewModel",
        "Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;",
        "adapter",
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
        "scrollToTop",
        "myFlightTapped",
        "flight",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "myTripTapped",
        "trip",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "showAllFlightsTapped",
        "showAllTripsTapped",
        "newTripTapped",
        "receive",
        "data",
        "",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

.field private adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

.field private flightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

.field private sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;


# direct methods
.method public static synthetic $r8$lambda$3n1l0PRTNhel694KhhqRLETMJhY(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->onStart$lambda$1(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6TIhLhMTBUBrNWkBBn6_ZtalVA0(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->newTripTapped$lambda$9$lambda$7(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BNydf1luyuhw-MRA0rNhYw4ggfY(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->onStart$lambda$4(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JGSJeBAC2OCA40Iw4_fHVoCFB1s(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->onStart$lambda$2(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXkQm6nuADyLxUEUp_PwJbUogc4(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->onViewCreated$lambda$5(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gp71vzHD6ibPCrHpS11YbboXvgs(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZuRQibMCG_Bd5sisR2UEF8rdo8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->newTripTapped$lambda$9$lambda$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->Companion:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFlightsViewModel$p(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->flightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    return-object p0
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final newTripTapped$lambda$9$lambda$7(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const p3, 0x7f0a03cd

    if-eq p2, p3, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p3, "trip"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "newTrip"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const p2, 0x7f0a007b

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final newTripTapped$lambda$9$lambda$8(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onStart$lambda$1(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setModels(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->dataProgressBar:Landroid/widget/ProgressBar;

    const-string p1, "dataProgressBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onStart$lambda$2(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    if-nez p0, :cond_1

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setTripModels(Ljava/util/List;)V

    return-void
.end method

.method private static final onStart$lambda$4(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->postSnackbarData(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->Companion:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;->Notifications:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;->newInstance(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;)Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "NotificationBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->Companion:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;->Integrations:Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Companion;->newInstance(Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment$Mode;)Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "IntegrationBottomSheet"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/features/myflights/CustomBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public myFlightTapped(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 3

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "flightId"

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flightDTO"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a0070

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public myTripTapped(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 3

    const-string/jumbo v0, "trip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a03cd

    if-eq v1, v2, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "tripId"

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f0a007c

    invoke-virtual {p1, v0, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public newTripTapped()V
    .locals 6

    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

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

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1403d2

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Landroid/widget/EditText;)V

    const v0, 0x1040013

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda6;-><init>()V

    const v2, 0x1040009

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->MyFlights:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/impalastudios/theflighttracker/features/myflights/FlightListViewModelProvider;-><init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->flightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    sget-object p1, Lcom/impalastudios/framework/core/eventbus/EventBus;->INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

    const-string p2, "cbs"

    move-object p3, p0

    check-cast p3, Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;

    invoke-virtual {p1, p2, p3}, Lcom/impalastudios/framework/core/eventbus/EventBus;->addListener(Ljava/lang/String;Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    sget-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

    const-string v1, "cbs"

    move-object v2, p0

    check-cast v2, Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/eventbus/EventBus;->removeListener(Ljava/lang/String;Lcom/impalastudios/framework/core/eventbus/EventBusSubscriber;)Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBottombar()V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->flightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    const-string v1, "flightsViewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getCombinedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->flightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getTrips()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    if-nez v0, :cond_2

    const-string/jumbo v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->getSnackbarData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->flightsViewModel:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "flightsViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->getCombinedLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->sharedSnackbarViewModel:Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;

    if-nez v0, :cond_1

    const-string/jumbo v0, "sharedSnackbarViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/SharedSnackbarViewModel;->getSnackbarData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->removeBadgeFromBottombar(I)V

    new-instance p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;

    invoke-direct {p1, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;->setHasStableIds(Z)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightsAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)V

    check-cast v0, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {p1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$1;

    invoke-direct {v0, p0, v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;

    invoke-direct {p1, p0, v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$2;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->notificationicon:Landroid/widget/ImageView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->integrationicon:Landroid/widget/ImageView;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_alert_status"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pref_alert_travel_reminders"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080124

    goto :goto_0

    :cond_1
    const p1, 0x7f080125

    :goto_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->notificationicon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->integrationicon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080121

    invoke-static {p2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public receive(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "pref_alert_status"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_alert_travel_reminders"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080124

    goto :goto_0

    :cond_0
    const p1, 0x7f080125

    :goto_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->notificationicon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->integrationicon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080121

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public refresh()V
    .locals 3

    sget-object v0, Lcom/impalastudios/framework/core/eventbus/EventBus;->INSTANCE:Lcom/impalastudios/framework/core/eventbus/EventBus;

    const-string v1, "cbs"

    const-string v2, "refresh"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/framework/core/eventbus/EventBus;->publish(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/MyflightsListFragmentBinding;->rootListFragment:Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentBinding;->listContainer:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public showAllFlightsTapped()V
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0a03cd

    if-eq v1, v2, :cond_2

    :goto_1
    return-void

    :cond_2
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v2, "My Flights"

    const-string v3, "MyFlightsListFragment"

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const-string v3, "past_flights_button_tap"

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v2, v3, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a007b

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    return-void
.end method

.method public showAllTripsTapped()V
    .locals 0

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
