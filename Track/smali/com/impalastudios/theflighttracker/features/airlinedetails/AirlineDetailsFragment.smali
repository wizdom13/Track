.class public final Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "AirlineDetailsFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirlineDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirlineDetailsFragment.kt\ncom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Extensions.kt\ncoil/-SingletonExtensions$load$1\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,445:1\n54#2,9:446\n63#2,2:456\n57#3:455\n256#4,2:458\n256#4,2:460\n256#4,2:462\n256#4,2:464\n256#4,2:466\n256#4,2:468\n*S KotlinDebug\n*F\n+ 1 AirlineDetailsFragment.kt\ncom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment\n*L\n227#1:446,9\n227#1:456,2\n227#1:455\n378#1:458,2\n407#1:460,2\n409#1:462,2\n105#1:464,2\n106#1:466,2\n103#1:468,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\"H\u0016J\u0008\u0010%\u001a\u00020 H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J\u0010\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020 H\u0016J&\u0010+\u001a\u0004\u0018\u00010)2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u00100\u001a\u00020 H\u0016J\u001a\u00101\u001a\u00020 2\u0006\u0010(\u001a\u00020)2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0006\u00102\u001a\u00020 J\u0008\u00103\u001a\u00020 H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "<init>",
        "()V",
        "airline",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "getAirline",
        "()Lcom/impalastudios/flightsframework/models/Airline;",
        "setAirline",
        "(Lcom/impalastudios/flightsframework/models/Airline;)V",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;",
        "getAdapter",
        "()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;",
        "setAdapter",
        "(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;)V",
        "airlineDetailsViewModel",
        "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;",
        "getAirlineDetailsViewModel",
        "()Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;",
        "setAirlineDetailsViewModel",
        "(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;)V",
        "tracking",
        "",
        "elevated",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onResume",
        "updateConstraints",
        "view",
        "Landroid/view/View;",
        "onStop",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "updateView",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

.field private adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

.field private airline:Lcom/impalastudios/flightsframework/models/Airline;

.field private airlineDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

.field private elevated:Z

.field private tracking:Z


# direct methods
.method public static synthetic $r8$lambda$9gqlmK0b0TwHRCH_kY-dQ6oxd_M(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->onStart$lambda$1$lambda$0(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fq6j6HOyO2dV-W573zjAQ1vwXN4(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView$lambda$9(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I4R-hKuL67SfnN6IDwrEamFrXu4(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView$lambda$6(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WcElGN6tP9l-Cuj1BbGX_NbkrD4(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView$lambda$9$lambda$8(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YDUan6LpBY3hIwCbhkjcFnovi3Q(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView$lambda$5(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pnkw5A6B_Fv7fBl290KYISKYOsk(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView$lambda$3(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tEwq1f-1D50YoQT1j9LZCVf2K2Q(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->onStart$lambda$1(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tOsTMf-WF7zxrwhnewBRHIUnMxM(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView$lambda$7(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zLL1Y9G6rW6FthlHo_ACIRGeVyI(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->Companion:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getElevated$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->elevated:Z

    return p0
.end method

.method public static final synthetic access$setElevated$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->elevated:Z

    return-void
.end method

.method public static final synthetic access$setTracking$p(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->tracking:Z

    return-void
.end method

.method private static final onStart$lambda$1(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->progressbar:Landroid/widget/ProgressBar;

    const-string v1, "progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onStart$lambda$1$lambda$0(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->emptyRecyclerview:Landroid/widget/LinearLayout;

    const-string v1, "emptyRecyclerview"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->dataProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "dataProgressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->requireView()Landroid/view/View;

    move-result-object p1

    const-string v0, "requireView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateConstraints(Landroid/view/View;)V

    return-void
.end method

.method public static safedk_AirlineDetailsFragment_startActivity_0bfa2464af613b955939cccc531e3018(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static safedk_FragmentActivity_startActivity_d3edafe57f96ad3eaceffb43aee7b6ff(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final updateConstraints(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->flightboardHeaderRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v1, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a02bc

    goto :goto_0

    :cond_0
    const v1, 0x7f0a02ba

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x7

    const v4, 0x7f0a055f

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    const v1, 0x7f0a0279

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private static final updateView$lambda$3(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->requireView()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method private static final updateView$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)Landroidx/paging/PagingSource;
    .locals 3

    new-instance v0, Lcom/impalastudios/flightsframework/util/AirlineFlightBoardPagingSource;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getDesignator()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/impalastudios/flightsframework/util/AirlineFlightBoardPagingSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PagingSource;

    return-object p0
.end method

.method private static final updateView$lambda$5(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 5

    sget-object p1, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->Companion:Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;

    const v0, 0x7f140132

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airline;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airline;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airline;->getAssets()Lcom/impalastudios/flightsframework/models/AirlineAssets;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/AirlineAssets;->getRect()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DescriptionPopup"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final updateView$lambda$6(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v0, "Airline Details"

    const-string v1, "AirlineDetailsFragment"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "airline_website_button_tap"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airline;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->safedk_AirlineDetailsFragment_startActivity_0bfa2464af613b955939cccc531e3018(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final updateView$lambda$7(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getTwitterUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->safedk_FragmentActivity_startActivity_d3edafe57f96ad3eaceffb43aee7b6ff(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static final updateView$lambda$9(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-static {p1}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateView$lambda$9$lambda$8(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V
    .locals 5

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->tracking:Z

    const-string v1, "AirlineDetailsFragment"

    const-string v2, "Airline Details"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "airline_remove_from_favorites"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airline:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    invoke-interface {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->deleteFavorite(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "airline_add_to_favorites"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airline:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->insertFavorite(Lcom/impalastudios/theflighttracker/database/models/Favorite;)J

    :goto_0
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->tracking:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->tracking:Z

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    return-object v0
.end method

.method public final getAirline()Lcom/impalastudios/flightsframework/models/Airline;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    return-object v0
.end method

.method public final getAirlineDetailsViewModel()Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airlineDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    return-object v0
.end method

.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "airline"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Airline;

    :cond_0
    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v0, :cond_3

    move-object v1, p1

    :cond_3
    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    :cond_4
    :goto_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModelFactory;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModelFactory;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airlineDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "Airline Details"

    const-string v2, "AirlineDetailsFragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const-string v4, "airline_details_screen_shown"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v3, v4, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "airline_info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "flightboard_shown"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "airline"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v0

    const v1, 0x7f0a036e

    const-string v2, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBottombar()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBottombar()V

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06045e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airlineDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;->getAirlineFlights()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$2;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;

    invoke-direct {v0, p0, v8}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->fixNavigationView()V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airlineDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;->getAirlineFlights()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;->getAirlineCountry()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateView()V

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

.method public final setAdapter(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    return-void
.end method

.method public final setAirline(Lcom/impalastudios/flightsframework/models/Airline;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    return-void
.end method

.method public final setAirlineDetailsViewModel(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airlineDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    return-void
.end method

.method public final updateView()V
    .locals 25

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsWebsiteButton:Landroid/widget/Button;

    const-string v0, "detailsWebsiteButton"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsTwitterButton:Landroid/widget/Button;

    const-string v9, "detailsTwitterButton"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v10, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsInfoButton:Landroid/widget/Button;

    const-string v11, "detailsInfoButton"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080271

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v0, v12, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f0802ae

    invoke-virtual {v8, v12, v0, v12, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f080237

    invoke-virtual {v10, v12, v0, v12, v12}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v0, v13

    :goto_0
    if-eqz v0, :cond_2

    sget-object v2, Lcom/impalastudios/theflighttracker/activities/MainActivity;->Companion:Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;->getStatus_bar_height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->airlineDetailsHeaderRootlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->airlineDetailsHeaderRootlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/activities/MainActivity;->Companion:Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;->getStatus_bar_height()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->airlineDetailsHeaderRootlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->textView27:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airline;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v13

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->appBarBackground:Landroid/widget/ImageView;

    sget-object v2, Lcom/impalastudios/theflighttracker/activities/MainActivity;->Companion:Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;->getStatus_bar_height()I

    move-result v2

    invoke-virtual {v0, v12, v2, v12, v12}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->appBarBackground:Landroid/widget/ImageView;

    const-string v2, "appBarBackground"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airline;->getAssets()Lcom/impalastudios/flightsframework/models/AirlineAssets;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/AirlineAssets;->getRect()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v13

    :goto_2
    sget-object v3, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/App;->getImageLoader()Lcoil/ImageLoader;

    move-result-object v3

    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->toolbarTitle:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airline;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v13

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->backArrow:Landroid/widget/ImageView;

    const-string v2, "backArrow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->headerClip:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    const-string v2, "headerClip"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v2

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v2, "toolbar"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v2, "requireView(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->updateConstraints(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->flightboardHeaderElevation:Landroidx/cardview/widget/CardView;

    const-string v0, "flightboardHeaderElevation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v14, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v14, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v14, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v15, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->flightDetailsAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$2;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Landroidx/cardview/widget/CardView;IILjava/util/ArrayList;Landroidx/appcompat/widget/Toolbar;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v15, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->airlineRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "airlineRecyclerview"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    if-nez v2, :cond_6

    new-instance v2, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;->ArrivalDeparture:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    invoke-direct {v2, v3}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;)V

    iput-object v2, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Landroidx/paging/Pager;

    new-instance v16, Landroidx/paging/PagingConfig;

    const/16 v23, 0x34

    const/16 v24, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2, v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v20}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v4}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$3;

    invoke-direct {v3, v2, v1, v13}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v14, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->dataProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v10}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsInfoButton:Landroid/widget/Button;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v4, v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsWebsiteButton:Landroid/widget/Button;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-static {v3, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsTwitterButton:Landroid/widget/Button;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airline;->getTwitterUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v13

    :goto_4
    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const/16 v4, 0x8

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsTwitterButton:Landroid/widget/Button;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->favoriteButton:Landroid/widget/CheckBox;

    const-string v3, "favoriteButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsInfoButton:Landroid/widget/Button;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airline;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v13

    :goto_7
    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const/16 v3, 0x8

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/AirlineDetailsFragmentBinding;->detailsTwitterButton:Landroid/widget/Button;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->airline:Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airline;->getTwitterUrl()Ljava/lang/String;

    move-result-object v13

    :cond_d
    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :cond_f
    :goto_a
    if-nez v14, :cond_10

    goto :goto_b

    :cond_10
    const/16 v12, 0x8

    :goto_b
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-virtual {v2, v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object v0

    new-instance v2, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$8;

    invoke-direct {v2, v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$updateView$8;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;)V

    check-cast v2, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    return-void
.end method
