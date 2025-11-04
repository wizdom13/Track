.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ListPickerAirlineFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
.implements Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListPickerAirlineFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListPickerAirlineFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,361:1\n256#2,2:362\n256#2,2:366\n254#2,4:368\n310#2:372\n326#2,4:373\n311#2:377\n1863#3,2:364\n*S KotlinDebug\n*F\n+ 1 ListPickerAirlineFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment\n*L\n164#1:362,2\n172#1:366,2\n184#1:368,4\n307#1:372\n307#1:373,4\n307#1:377\n187#1:364,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010-\u001a\u00020)H\u0016J\u0008\u0010.\u001a\u00020)H\u0016J\u0008\u0010/\u001a\u00020)H\u0016J\u0010\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020+H\u0016J&\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001a\u00108\u001a\u00020)2\u0006\u00109\u001a\u0002032\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010:\u001a\u00020)H\u0016J\u0008\u0010;\u001a\u00020)H\u0016J\u0018\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0011H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013\u00a8\u0006A"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;",
        "<init>",
        "()V",
        "listener",
        "allowDismiss",
        "",
        "getAllowDismiss",
        "()Z",
        "setAllowDismiss",
        "(Z)V",
        "showKeyboard",
        "getShowKeyboard",
        "setShowKeyboard",
        "adUnit",
        "",
        "getAdUnit",
        "()I",
        "setAdUnit",
        "(I)V",
        "searchJob",
        "Lkotlinx/coroutines/Job;",
        "getSearchJob",
        "()Lkotlinx/coroutines/Job;",
        "setSearchJob",
        "(Lkotlinx/coroutines/Job;)V",
        "nsHeight",
        "getNsHeight",
        "setNsHeight",
        "rv2Height",
        "getRv2Height",
        "setRv2Height",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;",
        "favoritesAndRecentsAdapter",
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;",
        "softButtonsBarHeight",
        "getSoftButtonsBarHeight",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "onStart",
        "onStop",
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
        "refresh",
        "scrollToTop",
        "onAirlineSelected",
        "airline",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "newGradientIndex",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;


# instance fields
.field private adUnit:I

.field private adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

.field private allowDismiss:Z

.field private favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

.field private listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

.field private nsHeight:I

.field private rv2Height:I

.field private searchJob:Lkotlinx/coroutines/Job;

.field private showKeyboard:Z


# direct methods
.method public static synthetic $r8$lambda$3zROjXj9DffRL9n6jOruOcsExZs(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->onViewCreated$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RNh8CzYYoCuKL06zn6bDpGTP9PQ(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->onViewCreated$lambda$3(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rfd4C2mEJZopNZdtUgZb3NCavqg(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->onViewCreated$lambda$7(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kavb1ez4IEH46LbuhT7JmBQoTyg(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->onViewCreated$lambda$9(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tgjMNJSA6Xn_HTpC4V2yWlYttV0(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/compose/ui/platform/ComposeView;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->onViewCreated$lambda$4(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/compose/ui/platform/ComposeView;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const v0, 0x7f140047

    .line 55
    iput v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adUnit:I

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    return-object p0
.end method

.method public static final synthetic access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    return-void
.end method

.method private final getSoftButtonsBarHeight()I
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_1

    sub-int/2addr v0, v3

    return v0

    :cond_1
    return v1
.end method

.method private static final onViewCreated$lambda$3(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->refresh()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/compose/ui/platform/ComposeView;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;
    .locals 5

    const-string v0, "loadState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p4}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p4

    instance-of p4, p4, Landroidx/paging/LoadState$NotLoading;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->getItemCount()I

    move-result p4

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 172
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    if-nez p4, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v2

    .line 366
    :goto_1
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_2
    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowFavorites()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->shouldShowRecents()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v0

    .line 174
    :goto_3
    sget-object v3, Lcom/impalastudios/theflighttracker/util/NetworkCheck;->INSTANCE:Lcom/impalastudios/theflighttracker/util/NetworkCheck;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/impalastudios/theflighttracker/util/NetworkCheck;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f08035e

    .line 176
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const p0, 0x7f1401bf

    .line 177
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const p0, 0x7f1401be

    .line 178
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    goto :goto_4

    :cond_5
    const p0, 0x7f0801ac

    .line 180
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const p0, 0x7f14033e

    .line 181
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const p0, 0x7f14033d

    .line 182
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    .line 184
    :goto_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    if-nez p4, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v1

    :goto_6
    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    .line 370
    :goto_7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Landroidx/paging/PagingSource;
    .locals 1

    .line 230
    new-instance v0, Lcom/impalastudios/flightsframework/util/AirlinePagingSource;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/impalastudios/flightsframework/util/AirlinePagingSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PagingSource;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a009c

    .line 283
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0168

    .line 284
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const v0, 0x7f0a03eb

    .line 304
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 305
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->nsHeight:I

    .line 306
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->rv2Height:I

    .line 307
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    .line 373
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 308
    iget p2, p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->nsHeight:I

    iget p1, p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->rv2Height:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 373
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAdUnit()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adUnit:I

    return v0
.end method

.method public final getAllowDismiss()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->allowDismiss:Z

    return v0
.end method

.method public final getNsHeight()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->nsHeight:I

    return v0
.end method

.method public final getRv2Height()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->rv2Height:I

    return v0
.end method

.method public final getSearchJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->searchJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getShowKeyboard()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->showKeyboard:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    .locals 2

    const-string p2, "airline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    if-eqz p2, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSoftKeyboardState()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->isKeyboardVisible()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 332
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;->getFavorites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 332
    invoke-interface {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;->onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_1
    iget-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->allowDismiss:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->dismissAllowingStateLoss()V

    :catch_0
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 82
    const-string v0, "allowDismiss"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->allowDismiss:Z

    .line 83
    const-string/jumbo v0, "showKeyboard"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->showKeyboard:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ff

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 6

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 105
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 109
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getSoftButtonsBarHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getStatusBarHeight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 110
    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 114
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    const-string v0, "allowDismiss"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->allowDismiss:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string/jumbo v0, "showKeyboard"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->showKeyboard:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 96
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBottombar()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0a009c

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f140230

    .line 135
    invoke-virtual {v0, v5}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 134
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a037a

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const/4 v6, 0x1

    .line 138
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 139
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 140
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v7, 0x7f0a0379

    .line 142
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 144
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 145
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 146
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10, v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    new-instance v8, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    move-object v10, v0

    check-cast v10, Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    invoke-direct {v8, v10}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;)V

    iput-object v8, v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    .line 149
    new-instance v8, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    invoke-direct {v8, v10}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;-><init>(Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;)V

    iput-object v8, v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    .line 150
    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 151
    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapterLegacy;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v8, 0x7f0a0184

    .line 153
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 155
    new-instance v10, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;

    invoke-direct {v10}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;-><init>()V

    const v11, 0x7f08035e

    .line 156
    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const v11, 0x7f14035d

    .line 157
    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const v11, 0x7f14035c

    .line 158
    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    const v11, 0x7f14032f

    .line 159
    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setButtonTitle(I)V

    .line 162
    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->getRetry()Landroidx/lifecycle/MutableLiveData;

    move-result-object v11

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    new-instance v13, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda0;

    invoke-direct {v13, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;)V

    new-instance v14, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v14, v13}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Landroidx/lifecycle/Observer;

    invoke-virtual {v11, v12, v14}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x8

    .line 362
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 165
    new-instance v11, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$2;

    invoke-direct {v11, v10}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$2;-><init>(Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;)V

    const v13, 0x6b813a01

    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v11}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 169
    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;

    if-eqz v11, :cond_0

    new-instance v13, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0, v3, v10, v8}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v11, v13}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v8, 0x2

    .line 187
    new-array v10, v8, [Landroidx/recyclerview/widget/RecyclerView;

    aput-object v3, v10, v9

    aput-object v7, v10, v6

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    sget-object v11, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object v10

    .line 189
    new-instance v11, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;

    invoke-direct {v11, v0, v3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$4$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v11, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {v10, v11}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    goto :goto_0

    .line 211
    :cond_1
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;

    invoke-direct {v10, v0, v1, v5}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$5;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v10

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 227
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/EditText;

    iput-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 229
    new-instance v15, Landroidx/paging/Pager;

    new-instance v16, Landroidx/paging/PagingConfig;

    const/16 v23, 0x36

    const/16 v24, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v16 .. v24}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    new-instance v13, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda2;

    invoke-direct {v13, v10, v11}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v13

    .line 229
    invoke-direct/range {v15 .. v20}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual {v15}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10, v11}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 233
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$6;

    invoke-direct {v6, v10, v0, v5}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v16, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const v5, 0x7f0a0168

    .line 241
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_2

    move v12, v9

    :cond_2
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    .line 245
    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;

    invoke-direct {v6, v1, v0, v3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$7;-><init>(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v6, Landroid/text/TextWatcher;

    .line 244
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-boolean v4, v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->showKeyboard:Z

    if-eqz v4, :cond_3

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 290
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 291
    invoke-virtual {v2, v8, v9}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 297
    :cond_3
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$9;

    invoke-direct {v4, v7, v2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$onViewCreated$9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 303
    new-instance v2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, v0, v7, v3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 0

    .line 318
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->isAdded()Z

    return-void
.end method

.method public final setAdUnit(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->adUnit:I

    return-void
.end method

.method public final setAllowDismiss(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->allowDismiss:Z

    return-void
.end method

.method public final setNsHeight(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->nsHeight:I

    return-void
.end method

.method public final setRv2Height(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->rv2Height:I

    return-void
.end method

.method public final setSearchJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->searchJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowKeyboard(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->showKeyboard:Z

    return-void
.end method
