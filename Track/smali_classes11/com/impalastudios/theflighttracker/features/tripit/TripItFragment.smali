.class public final Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;
.super Landroidx/fragment/app/Fragment;
.source "TripItFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/tripit/TapTripItFlightListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripItFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripItFragment.kt\ncom/impalastudios/theflighttracker/features/tripit/TripItFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n256#2,2:101\n*S KotlinDebug\n*F\n+ 1 TripItFragment.kt\ncom/impalastudios/theflighttracker/features/tripit/TripItFragment\n*L\n78#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016J\u001a\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/features/tripit/TapTripItFlightListener;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;",
        "tappedFlights",
        "",
        "count",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onViewCreated",
        "view",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

.field private adapter:Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;


# direct methods
.method public static synthetic $r8$lambda$6h_9MGKxmjlUPV7V4NFFfZSaLbE(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->onViewCreated$lambda$0(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 81
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;->getSelectedFlights()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1403e0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 85
    :cond_0
    sget-object p2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;->getSelectedFlights()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->importTripItFlights(Ljava/util/ArrayList;)Lkotlinx/coroutines/Job;

    .line 86
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 87
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 88
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const p2, 0x7f0a03d0

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->selectTab(I)V

    .line 89
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1403e1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    .line 42
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    new-instance p2, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightItemDecoration;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0802d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    move-object v3, p0

    check-cast v3, Lcom/impalastudios/theflighttracker/features/tripit/TapTripItFlightListener;

    invoke-direct {v0, v3}, Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TapTripItFlightListener;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    const v0, 0x7f0a0373

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 58
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/TripItFlightsAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 61
    sget-object p2, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object p2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$1;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    .line 68
    sget-object p2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getInstance()Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$onViewCreated$2;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getLoadTripItAsyncRequestTask(Landroid/content/Context;Landroidx/lifecycle/Observer;)Lkotlinx/coroutines/Job;

    .line 78
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;->dataProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "dataProgressBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 101
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;->tripitImportButton:Landroid/widget/Button;

    const-string/jumbo v0, "tripitImportButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public tappedFlights(I)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/ListFragmentTripitBinding;->tripitImportButton:Landroid/widget/Button;

    const-string/jumbo v1, "tripitImportButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-lez p1, :cond_0

    const v2, 0x7f0600af

    goto :goto_0

    :cond_0
    const v2, 0x7f06018e

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    if-gtz p1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1403d6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120012

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
