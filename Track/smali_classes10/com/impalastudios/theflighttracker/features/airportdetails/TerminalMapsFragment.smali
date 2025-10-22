.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;
.super Landroidx/fragment/app/Fragment;
.source "TerminalMapsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "terminalMaps",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/flightsframework/models/TerminalMap;",
        "getTerminalMaps",
        "()Ljava/util/ArrayList;",
        "setTerminalMaps",
        "(Ljava/util/ArrayList;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onResume",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$Companion;


# instance fields
.field private terminalMaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Z_3swrJMeCSM7IFvdAY2CRy_5cI(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->onViewCreated$lambda$0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method


# virtual methods
.method public final getTerminalMaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->terminalMaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "maps"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->terminalMaps:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->terminalMaps:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d002a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "Terminal Maps"

    const-string v2, "TerminalMapsFragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "airport_terminal_map_screen_shown"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->terminalMaps:Ljava/util/ArrayList;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "maps"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const v1, 0x7f0a0134

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->terminalMaps:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsAdapter;->setModels(Ljava/util/ArrayList;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$onViewCreated$2;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    return-void
.end method

.method public final setTerminalMaps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->terminalMaps:Ljava/util/ArrayList;

    return-void
.end method
