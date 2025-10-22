.class public final Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SearchResultsFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
.implements Lcom/impalastudios/advertfwk/AdReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsFragment.kt\ncom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n256#2,2:269\n256#2,2:272\n256#2,2:274\n1#3:271\n*S KotlinDebug\n*F\n+ 1 SearchResultsFragment.kt\ncom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment\n*L\n114#1:269,2\n137#1:272,2\n138#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0012H\u0016J\u0008\u0010\u001a\u001a\u00020\u0010H\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u001a\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&H\u0016J\u000e\u0010(\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010)\u001a\u00020\u0010H\u0016J\u0008\u0010*\u001a\u00020\u0010H\u0016J\u0006\u0010+\u001a\u00020\u0010R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "<init>",
        "()V",
        "searchResultsViewModel",
        "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;",
        "adapter",
        "Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "searchModel",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAdClicked",
        "adId",
        "",
        "onStart",
        "onStop",
        "onSaveInstanceState",
        "outState",
        "onDestroyView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "clickedTrack",
        "",
        "flight",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        "clickedDetails",
        "updateSearchModel",
        "refresh",
        "scrollToTop",
        "scrollUp",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;


# instance fields
.field private adapter:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

.field private searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;


# direct methods
.method public static synthetic $r8$lambda$-oww2MXcqDRR0YqcCVCb2ijycFA(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->onViewCreated$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7al8A9tOpcvUKafH2yI58jD1KoE(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Landroidx/compose/ui/platform/ComposeView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->onViewCreated$lambda$3(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Landroidx/compose/ui/platform/ComposeView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OJ-_HHBztSSD5P2cJya2mAtKTrY(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->onViewCreated$lambda$2(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->Companion:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;)Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->refresh()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Landroidx/compose/ui/platform/ComposeView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;
    .locals 4

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v0

    instance-of v0, v0, Landroidx/paging/LoadState$NotLoading;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/paging/CombinedLoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->getItemCount()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    if-nez p3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/impalastudios/theflighttracker/util/NetworkCheck;->INSTANCE:Lcom/impalastudios/theflighttracker/util/NetworkCheck;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p3, "requireContext(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/impalastudios/theflighttracker/util/NetworkCheck;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f08034c

    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const p0, 0x7f1401c1

    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const p0, 0x7f1401c0

    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    goto :goto_3

    :cond_4
    const p0, 0x7f0801ad

    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const p0, 0x7f140334

    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const p0, 0x7f140333

    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/paging/PagingSource;
    .locals 8

    new-instance v0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;

    iget-object v1, p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v1, v3, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v3, v4, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v2

    :goto_3
    iget-object v3, p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v3, v4, :cond_5

    move-object v3, p3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    iget-object v4, p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->arrivalType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v2

    :goto_6
    sget-object v5, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v4, v5, :cond_7

    if-eqz p3, :cond_7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    goto :goto_7

    :cond_7
    move-object v4, v2

    :goto_7
    iget-object p3, p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object p3

    goto :goto_8

    :cond_8
    move-object p3, v2

    :goto_8
    sget-object v5, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne p3, v5, :cond_9

    :goto_9
    move-object v5, p4

    goto :goto_a

    :cond_9
    iget-object p3, p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object p4

    goto :goto_9

    :cond_a
    move-object v5, v2

    :goto_a
    iget-object p3, p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object p3

    goto :goto_b

    :cond_b
    move-object p3, v2

    :goto_b
    sget-object p4, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne p3, p4, :cond_c

    move-object v6, p5

    goto :goto_c

    :cond_c
    move-object v6, v2

    :goto_c
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDate()Lj$/time/LocalDate;

    move-result-object p1

    sget-object p3, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, p3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "format(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PagingSource;

    return-object p0
.end method


# virtual methods
.method public clickedDetails(Lcom/impalastudios/flightsframework/models/FlightSearchResults;)V
    .locals 5

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "flightDTO"

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0a006f

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "flightId"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;->create(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "origin"

    const-string v1, "Search Results"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/navigation/ViewKt;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f0a0070

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clickedTrack(Lcom/impalastudios/flightsframework/models/FlightSearchResults;)Z
    .locals 2

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;-><init>(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getTestDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->getTestDevices(Lcom/impalastudios/advertfwk/AdReceiver;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v0, "Search Results"

    const-string v1, "SearchResultsFragment"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "origin"

    const-string v1, "Flight Details"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "native_ad_cta_tapped"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdFailedToLoad(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdLoaded(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdOpened(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdShown(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0175

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    check-cast v0, Landroid/os/Parcelable;

    const-string/jumbo v1, "searchmodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBottombar()V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0a01aa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;-><init>()V

    const v5, 0x7f08034c

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const v5, 0x7f140353

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const v5, 0x7f140352

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    const v5, 0x7f140325

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setButtonTitle(I)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->getRetry()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v7, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;)V

    new-instance v8, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v8, v7}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Landroidx/lifecycle/Observer;

    invoke-virtual {v5, v6, v8}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$onViewCreated$2;

    invoke-direct {v5, v4}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$onViewCreated$2;-><init>(Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;)V

    const v6, -0x74c6321d

    const/4 v7, 0x1

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f0a04a9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_0
    iget-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8, v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6, v7}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x7f0802be

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

    move-object v6, v2

    check-cast v6, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;

    invoke-direct {v0, v6}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;)V

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v6, v2, v3, v4}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Landroidx/compose/ui/platform/ComposeView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;)V

    invoke-virtual {v0, v6}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

    if-eqz v0, :cond_3

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    const-string/jumbo v0, "searchmodel"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    iput-object v1, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    :cond_5
    iget-object v1, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_7
    move-object v3, v8

    :goto_0
    iget-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_8
    move-object v4, v8

    :goto_1
    iget-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v8

    :goto_2
    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v9, 0x2

    if-ne v0, v6, :cond_b

    iget-object v0, v2, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_a
    new-array v0, v9, [Ljava/lang/Void;

    aput-object v8, v0, v5

    aput-object v8, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-array v0, v9, [Ljava/lang/Void;

    aput-object v8, v0, v5

    aput-object v8, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_c
    :goto_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v9, Landroidx/paging/Pager;

    new-instance v10, Landroidx/paging/PagingConfig;

    const/16 v17, 0x34

    const/16 v18, 0x0

    const/16 v11, 0xa

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$$ExternalSyntheticLambda2;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$onViewCreated$7;

    invoke-direct {v1, v0, v2, v8}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$onViewCreated$7;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->scrollUp()V

    return-void
.end method

.method public final scrollUp()V
    .locals 2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public showPersonalizedAds()Z
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->showPersonalizedAds(Lcom/impalastudios/advertfwk/AdReceiver;)Z

    move-result v0

    return v0
.end method

.method public final updateSearchModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 1

    const-string/jumbo v0, "searchModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->searchModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->adapter:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->refresh()V

    :cond_0
    return-void
.end method
