.class public final Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ListPickerAirportFragment.kt"

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;
.implements Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListPickerAirportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListPickerAirportFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,386:1\n1#2:387\n256#3,2:388\n256#3,2:392\n254#3,4:394\n310#3:398\n326#3,4:399\n311#3:403\n1863#4,2:390\n*S KotlinDebug\n*F\n+ 1 ListPickerAirportFragment.kt\ncom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment\n*L\n177#1:388,2\n200#1:392,2\n212#1:394,4\n333#1:398\n333#1:399,4\n333#1:403\n218#1:390,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010-\u001a\u00020.H\u0016J\u0008\u0010/\u001a\u00020.H\u0016J\u001a\u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0012\u00103\u001a\u00020.2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0012\u00106\u001a\u00020.2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0008\u00107\u001a\u00020.H\u0016J\u0010\u00108\u001a\u00020.2\u0006\u00109\u001a\u000205H\u0016J\u0008\u0010:\u001a\u00020.H\u0016J\u0008\u0010;\u001a\u00020.H\u0016J&\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u001a\u0010B\u001a\u00020.2\u0006\u0010C\u001a\u00020=2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0006\u0010D\u001a\u00020.J+\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020\u00162\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020(0H2\u0006\u0010I\u001a\u00020JH\u0016\u00a2\u0006\u0002\u0010KR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;",
        "<init>",
        "()V",
        "listener",
        "getListener",
        "()Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;",
        "setListener",
        "(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;)V",
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
        "departureOrArrival",
        "",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;",
        "favoritesAndRecentsAdapter",
        "Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;",
        "refresh",
        "",
        "scrollToTop",
        "onLocationSelected",
        "location",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "onResume",
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
        "updateView",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;


# instance fields
.field private adUnit:I

.field private adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;

.field private allowDismiss:Z

.field private departureOrArrival:Ljava/lang/String;

.field private favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

.field private listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

.field private nsHeight:I

.field private rv2Height:I

.field private searchJob:Lkotlinx/coroutines/Job;

.field private showKeyboard:Z


# direct methods
.method public static synthetic $r8$lambda$SkbDRr2xBeVf9JjKzNGLMdsqPPI(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->onViewCreated$lambda$8(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XtFOHUUrhYIXuAoh10Ib-dW39Rs(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->onViewCreated$lambda$5(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aEHzwxzqDvI1kh2RdrmXpTlyIa4(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->onViewCreated$lambda$10(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lEETEQYq2vyTbRbFTHuMHxrB8_E(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Landroidx/paging/PagingSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->updateView$lambda$11(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Landroidx/paging/PagingSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n2AFcgKoBzAsZmhsO6OJFiqmfoM(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/compose/ui/platform/ComposeView;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/compose/ui/platform/ComposeView;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const v0, 0x7f14004a

    .line 59
    iput v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->adUnit:I

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;

    return-object p0
.end method

.method public static final synthetic access$getDepartureOrArrival$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->departureOrArrival:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFavoritesAndRecentsAdapter$p(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    return-object p0
.end method

.method private static final onViewCreated$lambda$10(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const v0, 0x7f0a03eb

    .line 330
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 331
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->nsHeight:I

    .line 332
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p0

    iput p0, p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->rv2Height:I

    .line 333
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    .line 399
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 334
    iget p2, p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->nsHeight:I

    iget p1, p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->rv2Height:I

    add-int/2addr p2, p1

    iput p2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 399
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->refresh()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/compose/ui/platform/ComposeView;Landroidx/paging/CombinedLoadStates;)Lkotlin/Unit;
    .locals 5

    const-string v0, "loadState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p4}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object p4

    instance-of p4, p4, Landroidx/paging/LoadState$NotLoading;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->getItemCount()I

    move-result p4

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 200
    move-object v3, p1

    check-cast v3, Landroid/view/View;

    if-nez p4, :cond_1

    move p4, v1

    goto :goto_1

    :cond_1
    move p4, v2

    .line 392
    :goto_1
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_2
    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowFavorites()Z

    move-result p4

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;->shouldShowRecents()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p4, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p4, v0

    .line 202
    :goto_3
    sget-object v3, Lcom/impalastudios/theflighttracker/util/NetworkCheck;->INSTANCE:Lcom/impalastudios/theflighttracker/util/NetworkCheck;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v4, "requireContext(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/impalastudios/theflighttracker/util/NetworkCheck;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f08035e

    .line 204
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const p0, 0x7f1401bf

    .line 205
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const p0, 0x7f1401be

    .line 206
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    goto :goto_4

    :cond_5
    const p0, 0x7f0801ac

    .line 208
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const p0, 0x7f14033e

    .line 209
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const p0, 0x7f14033d

    .line 210
    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    .line 212
    :goto_4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    .line 394
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

    .line 396
    :goto_7
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const p1, 0x7f0a009c

    .line 310
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0168

    .line 311
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final updateView$lambda$11(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)Landroidx/paging/PagingSource;
    .locals 1

    .line 346
    new-instance v0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->allowDismiss:Z

    if-eqz p2, :cond_0

    const-string p2, "cities"

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/impalastudios/flightsframework/util/LocationPagingSource;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 345
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/PagingSource;

    return-object p0
.end method


# virtual methods
.method public final getAdUnit()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->adUnit:I

    return v0
.end method

.method public final getAllowDismiss()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->allowDismiss:Z

    return v0
.end method

.method public final getListener()Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    return-object v0
.end method

.method public final getNsHeight()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->nsHeight:I

    return v0
.end method

.method public final getRv2Height()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->rv2Height:I

    return v0
.end method

.method public final getSearchJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->searchJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getShowKeyboard()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->showKeyboard:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showKeyboard"

    const-string v2, "allowDismiss"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->allowDismiss:Z

    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->showKeyboard:Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->allowDismiss:Z

    .line 110
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->showKeyboard:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ff

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSoftKeyboardState()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->isKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 87
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/impalastudios/flightsframework/models/AirportLocation;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/impalastudios/flightsframework/models/AirportLocation;

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirport(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;->onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_2
    iget-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->allowDismiss:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->dismissAllowingStateLoss()V

    :catch_0
    :cond_3
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p1, 0x0

    .line 361
    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 362
    invoke-static {}, Lcom/impalastudios/impalalocationframework/LocationController;->getInstance()Lcom/impalastudios/impalalocationframework/LocationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/impalalocationframework/LocationController;->getLastLocation()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 125
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 126
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 128
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 135
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

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 141
    const-string v0, "allowDismiss"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->allowDismiss:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string v0, "showKeyboard"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->showKeyboard:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 147
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "view"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "departureOrArrival"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->departureOrArrival:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0a0184

    .line 166
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 168
    new-instance v3, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;

    invoke-direct {v3}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;-><init>()V

    const v4, 0x7f08035e

    .line 169
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setImageResource(I)V

    const v4, 0x7f14035d

    .line 170
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextTitle(I)V

    const v4, 0x7f14035c

    .line 171
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setTextSubTitle(I)V

    const v4, 0x7f14032f

    .line 172
    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->setButtonTitle(I)V

    .line 175
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;->getRetry()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)V

    new-instance v7, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v6}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/lifecycle/Observer;

    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x8

    .line 388
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 178
    new-instance v4, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$3;

    invoke-direct {v4, v3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$3;-><init>(Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;)V

    const v5, 0x29be6c67

    const/4 v7, 0x1

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7f0a037a

    .line 182
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v5, 0x0

    .line 184
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 185
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 186
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v7, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v8, 0x7f0a0379

    .line 188
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 190
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 191
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 192
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9, v7, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 194
    new-instance v5, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    move-object v9, v1

    check-cast v9, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    iget-object v11, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->departureOrArrival:Ljava/lang/String;

    invoke-direct {v5, v9, v11}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;-><init>(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    .line 195
    new-instance v5, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;

    iget-object v11, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->departureOrArrival:Ljava/lang/String;

    invoke-direct {v5, v9, v11}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;

    .line 197
    new-instance v9, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda1;

    invoke-direct {v9, v1, v4, v3, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;Lcom/impalastudios/theflighttracker/features/searchresults/components/SearchResultStatusVM;Landroidx/compose/ui/platform/ComposeView;)V

    invoke-virtual {v5, v9}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function1;)V

    .line 216
    iget-object v0, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 217
    iget-object v0, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->favoritesAndRecentsAdapter:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportAdapterLegacy;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x2

    .line 218
    new-array v0, v9, [Landroidx/recyclerview/widget/RecyclerView;

    aput-object v4, v0, v10

    aput-object v8, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    sget-object v5, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->Companion:Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$Companion;->addTo(Landroidx/recyclerview/widget/RecyclerView;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    move-result-object v3

    .line 220
    new-instance v5, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$5$1;

    invoke-direct {v5, v1, v4}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$5$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v5, Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;

    invoke-virtual {v3, v5}, Lcom/impalastudios/theflighttracker/util/ItemClickSupport;->setOnItemClickListener(Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;)Lcom/impalastudios/theflighttracker/util/ItemClickSupport;

    goto :goto_0

    .line 243
    :cond_1
    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6;

    const/4 v5, 0x0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$6;-><init>(Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const v0, 0x7f0a009c

    .line 265
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const v7, 0x7f0a0168

    .line 266
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v5, :cond_2

    move v6, v10

    :cond_2
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/EditText;

    .line 270
    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$7;

    invoke-direct {v6, v2, v1, v3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$7;-><init>(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v6, Landroid/text/TextWatcher;

    .line 269
    invoke-virtual {v5, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 309
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, v2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-boolean v5, v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->showKeyboard:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSoftKeyboardState()Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/util/SoftKeyboardState;->isKeyboardVisible()Z

    move-result v5

    if-nez v5, :cond_3

    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 316
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "input_method"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 317
    invoke-virtual {v0, v9, v10}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 323
    :cond_3
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$9;

    invoke-direct {v5, v4, v0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$onViewCreated$9;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 329
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 337
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->updateView()V

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public scrollToTop()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->isAdded()Z

    return-void
.end method

.method public final setAdUnit(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->adUnit:I

    return-void
.end method

.method public final setAllowDismiss(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->allowDismiss:Z

    return-void
.end method

.method public final setListener(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->listener:Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    return-void
.end method

.method public final setNsHeight(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->nsHeight:I

    return-void
.end method

.method public final setRv2Height(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->rv2Height:I

    return-void
.end method

.method public final setSearchJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->searchJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setShowKeyboard(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->showKeyboard:Z

    return-void
.end method

.method public final updateView()V
    .locals 13

    .line 341
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 342
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a009c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 344
    new-instance v3, Landroidx/paging/Pager;

    new-instance v4, Landroidx/paging/PagingConfig;

    const/16 v11, 0x36

    const/4 v12, 0x0

    const/16 v5, 0x19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/paging/PagingConfig;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0, v1, p0}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-direct/range {v3 .. v8}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-virtual {v3}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 348
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$updateView$1;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p0, v3}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$updateView$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
