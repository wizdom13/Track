.class public final Lcom/impalastudios/theflighttracker/features/search/SearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "SearchFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;
.implements Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;
.implements Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;
.implements Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;
.implements Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;,
        Lcom/impalastudios/theflighttracker/features/search/SearchFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/impalastudios/theflighttracker/features/search/SearchFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,976:1\n1#2:977\n12406#3,2:978\n256#4,2:980\n256#4,2:982\n256#4,2:984\n256#4,2:986\n256#4,2:988\n256#4,2:990\n256#4,2:992\n256#4,2:998\n256#4,2:1000\n256#4,2:1002\n256#4,2:1004\n256#4,2:1006\n254#4:1008\n256#4,2:1012\n256#4,2:1014\n256#4,2:1016\n256#4,2:1018\n254#4:1020\n1782#5,4:994\n1755#5,3:1009\n774#5:1021\n865#5,2:1022\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/impalastudios/theflighttracker/features/search/SearchFragment\n*L\n624#1:978,2\n722#1:980,2\n723#1:982,2\n727#1:984,2\n728#1:986,2\n729#1:988,2\n730#1:990,2\n731#1:992,2\n744#1:998,2\n745#1:1000,2\n746#1:1002,2\n748#1:1004,2\n749#1:1006,2\n750#1:1008\n822#1:1012,2\n824#1:1014,2\n826#1:1016,2\n827#1:1018,2\n836#1:1020\n739#1:994,4\n819#1:1009,3\n155#1:1021\n155#1:1022,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0088\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010P\u001a\u00020Q2\u0006\u0010.\u001a\u00020\"J\u0008\u0010R\u001a\u00020QH\u0016J\u0008\u0010S\u001a\u00020QH\u0016J\u0012\u0010T\u001a\u00020Q2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010W\u001a\u00020QH\u0016J\u0006\u0010X\u001a\u00020QJ\u0008\u0010Y\u001a\u00020QH\u0016J\u0008\u0010Z\u001a\u00020QH\u0016J\u0010\u0010[\u001a\u00020Q2\u0006\u0010\\\u001a\u00020VH\u0016J&\u0010]\u001a\u0004\u0018\u00010*2\u0006\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010b\u001a\u00020QH\u0016J\u001a\u0010c\u001a\u00020Q2\u0006\u0010d\u001a\u00020*2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0008\u0010e\u001a\u00020\"H\u0002J-\u0010f\u001a\u00020Q2\u0006\u0010g\u001a\u0002002\u000e\u0010h\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0019062\u0006\u0010i\u001a\u00020jH\u0016\u00a2\u0006\u0002\u0010kJ\u0008\u0010l\u001a\u00020QH\u0002J\u0008\u0010m\u001a\u00020QH\u0002J\u0018\u0010n\u001a\u00020Q2\u0006\u0010d\u001a\u00020*2\u0006\u0010,\u001a\u00020-H\u0002J\"\u0010o\u001a\u00020Q2\u0006\u0010p\u001a\u00020H2\u0006\u0010q\u001a\u00020\"2\u0008\u0008\u0002\u0010r\u001a\u00020\"H\u0007J\u000e\u0010s\u001a\u00020Q2\u0006\u0010t\u001a\u00020\"J\u0018\u0010u\u001a\u00020Q2\u0006\u0010v\u001a\u00020\u00192\u0006\u0010w\u001a\u00020\u0019H\u0016J\u001a\u0010x\u001a\u00020Q2\u0006\u0010y\u001a\u00020z2\u0008\u0010{\u001a\u0004\u0018\u00010\u0019H\u0016J\u0018\u0010|\u001a\u00020Q2\u0006\u0010v\u001a\u00020}2\u0006\u0010~\u001a\u000200H\u0016J,\u0010\u007f\u001a\u00020Q2\u0007\u0010\u0080\u0001\u001a\u0002002\u0007\u0010\u0081\u0001\u001a\u0002002\u0007\u0010\u0082\u0001\u001a\u0002002\u0007\u0010\u0083\u0001\u001a\u00020\"H\u0016J\u001b\u0010\u0084\u0001\u001a\u00020Q2\u0007\u0010\u0085\u0001\u001a\u0002002\u0007\u0010\u0086\u0001\u001a\u00020HH\u0016J\u0007\u0010\u0087\u0001\u001a\u00020QR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u000200X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001906X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001a\u0010G\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010M\u001a\u00020HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010L\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;",
        "Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;",
        "Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;",
        "Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "<init>",
        "()V",
        "recentSearchViewModel",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;",
        "searchResultsViewModel",
        "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "flightDate",
        "Ljava/time/LocalDate;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/LocalDate;",
        "inputFieldAnimation",
        "Landroid/animation/AnimatorSet;",
        "searchResultsHeader",
        "",
        "getSearchResultsHeader",
        "()Ljava/lang/String;",
        "setSearchResultsHeader",
        "(Ljava/lang/String;)V",
        "searchResultsHeader2",
        "getSearchResultsHeader2",
        "setSearchResultsHeader2",
        "searching",
        "",
        "skipTutorial",
        "getSkipTutorial",
        "()Z",
        "setSkipTutorial",
        "(Z)V",
        "viewsToAnimate",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "state",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "expanded",
        "duration",
        "",
        "getDuration$app_freeRelease",
        "()I",
        "setDuration$app_freeRelease",
        "(I)V",
        "REQUIRED_PERMISSIONS",
        "",
        "[Ljava/lang/String;",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;",
        "_routeCodeBinding",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;",
        "routeCodeBinding",
        "getRouteCodeBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;",
        "_routeInputBinding",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;",
        "routeInputBinding",
        "getRouteInputBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;",
        "searchRouteModel",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "getSearchRouteModel",
        "()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "setSearchRouteModel",
        "(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V",
        "searchCodeModel",
        "getSearchCodeModel",
        "setSearchCodeModel",
        "setToolbarState",
        "",
        "scrollToTop",
        "refresh",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "updateSearch",
        "onStop",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "requiredPermissionsGranted",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "clearCodeFields",
        "clearRouteFields",
        "toggleToolbar",
        "updateUI",
        "searchModel",
        "overrideDate",
        "switchToolbar",
        "setSearchButton",
        "enabled",
        "onDialogSubmitted",
        "airline",
        "flightcode",
        "onLocationSelected",
        "location",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "departureOrArrival",
        "onAirlineSelected",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "newGradientIndex",
        "onDateConfirmed",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "departing",
        "selectedRecentSearchItem",
        "position",
        "model",
        "removeResults",
        "ToolbarState",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private _binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

.field private _routeCodeBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

.field private _routeInputBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

.field private adapter:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

.field private duration:I

.field private expanded:Z

.field private flightDate:Ljava/time/LocalDate;

.field private inputFieldAnimation:Landroid/animation/AnimatorSet;

.field private recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

.field private searchResultsHeader:Ljava/lang/String;

.field private searchResultsHeader2:Ljava/lang/String;

.field private searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

.field private searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

.field private searching:Z

.field private skipTutorial:Z

.field private state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

.field private final viewsToAnimate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0ZISlEyPurMMNZWnf1uXSmbTnEg(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0eoPPETLkdZcigRLTtUorY_RHWA(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$23(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0lFpIBtH8e2Ba5jsY7Osgu804yE(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$18(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2LvAg_lcwRPP2J980EGo5rlzDf0(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$25(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3O2HamS7EMMmZp455nV22oi9N5E(Landroid/os/Bundle;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onRequestPermissionsResult$lambda$29(Landroid/os/Bundle;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$45chUL3w7k6Z9h8NmvDa_RvPNkA(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$27(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$92ZUuYADHvGXmysQPbXdspILni4(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onStart$lambda$2(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D4H7h4b_0gJr7VCN2wQZewqcL3U(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D5dYN1ordqUgLwclN7ZzNYgSJKI(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$9(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G-LyTzvUxjiePTY9UJ0KkrBGZ-0(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$15(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HUPLXMkJYTcW9wudfI1jHEEZdIo(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$26(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HzYG1xsTKOXSKPHsjfuMbcx9TZE(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onRequestPermissionsResult$lambda$31(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IH1Wm71lqUPNAmnBdZV3_XDD0Ks(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$12(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IwUX3PKmPwfjYAInrZd6yHYFfhE(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$10(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SkAIL4vDkW9xLRQHd1DvFJP43DM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onRequestPermissionsResult$lambda$30(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$To3tCnvVCjbB28RnabYHIiFmMh0(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$19(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WvFvH5jBTtGfb4-RHrcE7lEnnSk(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$13(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gFWP0i3PCVcLzo3We2XnLia41UI(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onRequestPermissionsResult$lambda$32(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXq8tVEMkkreLMa6CGTeho_nuyI(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$24(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l1HuBXizm7YBVRkZ-5llvddvj4Y(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$7(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6dgCp7J4CvXTvlqkisrcGn-PEY(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$16(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oLtTj2XeB9_RFSW2dnsjJ1r9I2w(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$11(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vMi0NbkfG885fP9DnXAnbDA78-8(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onStart$lambda$3(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zYnAzT1KzkDijunxRTkNkoDDnGg(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$17(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 86
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    .line 98
    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    const/16 v0, 0x96

    .line 102
    iput v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    .line 104
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    .line 115
    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    sget-object v7, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const/16 v10, 0x6f

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 116
    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    sget-object v8, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const/16 v11, 0x6f

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentSearchViewModel$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsViewModel$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p0
.end method

.method public static final synthetic access$get_binding$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$setExpanded$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    return-void
.end method

.method public static final synthetic access$toggleToolbar(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->toggleToolbar(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    return-void
.end method

.method private final clearCodeFields()V
    .locals 3

    .line 662
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060445

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 664
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->clearCodes()V

    :cond_0
    return-void
.end method

.method private final clearRouteFields()V
    .locals 4

    .line 671
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    const-string v1, "departureIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    const-string v2, "arrivalIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060445

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 674
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 676
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    const-string v1, "recentSearchDepartureName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    const-string v2, "recentSearchArrivalName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeCodeBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeInputBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onRequestPermissionsResult$lambda$29(Landroid/os/Bundle;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 637
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "camera_access_permission_presented"

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 638
    :cond_0
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, p3, p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 639
    iget-object p0, p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/16 p2, 0x162e

    invoke-virtual {p1, p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 640
    sget-object p0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->setDontCountLaunchesUntilNextLaunch(Z)V

    .line 641
    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->setDontCountLaunchesUntilNextLaunch(Z)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$30(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$31(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 648
    new-instance p1, Landroid/content/Intent;

    .line 650
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "package:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 648
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 652
    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 653
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 654
    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->safedk_SearchFragment_startActivity_15f1174d4e33a77adb846dd2c50884f0(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$32(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onStart$lambda$2(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    .line 155
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1022
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 155
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v5

    sget-object v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v5

    sget-object v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 1022
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1023
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 1021
    check-cast v2, Ljava/lang/Iterable;

    .line 155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 156
    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 157
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 158
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDate(Ljava/time/LocalDate;)V

    .line 159
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/16 v16, 0x7f

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->copy$default(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setCurrentModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    .line 160
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v1

    sget-object v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const-string v4, "flightDate"

    if-ne v1, v3, :cond_3

    .line 161
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    iput-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 162
    iget-object v14, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    new-instance v7, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/16 v16, 0x4f

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    goto :goto_1

    .line 163
    :cond_3
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v1, v2, :cond_4

    .line 164
    iget-object v14, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    new-instance v7, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/16 v16, 0x4f

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v17}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 165
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    iput-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 167
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI$default(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_5
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setCurrentModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    .line 172
    :goto_2
    iget-object v0, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method private static final onStart$lambda$3(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateSearch()V

    return-void
.end method

.method private static final onViewCreated$lambda$10(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 316
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 324
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final onViewCreated$lambda$12(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 339
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 340
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 348
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 349
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 6

    .line 356
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz p1, :cond_0

    .line 357
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setId(J)V

    .line 358
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getArrivalModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    .line 360
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setArrivalModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    .line 362
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI$default(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZILjava/lang/Object;)V

    .line 363
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$16(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 8

    .line 369
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v0, "Search & Search History"

    const-string v1, "SearchFragment"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 371
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 378
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140351

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 373
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140350

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 385
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const-string v4, "airline "

    const-string v5, "search_type"

    const/4 v6, 0x0

    const-string v7, ""

    if-ne v0, v3, :cond_e

    .line 386
    const-string v0, "by_route"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v7, "dep_airport "

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "arr_airport "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 392
    :cond_5
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    move-object v0, v6

    goto/16 :goto_3

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const-string v3, "..."

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v3

    .line 396
    :cond_9
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move-object v3, v4

    .line 399
    :cond_b
    :goto_1
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 404
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_c
    move-object v4, v6

    :goto_2
    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f140325

    .line 400
    invoke-virtual {p0, v3, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    const v4, 0x7f140324

    .line 409
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_3
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    .line 415
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->route:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setAirlineInfo(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V

    goto/16 :goto_7

    .line 418
    :cond_e
    const-string v0, "by_code"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    move-object v4, v7

    .line 420
    :goto_4
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "flight_number "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_10
    move-object v7, v4

    .line 421
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    move-object v3, v6

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    .line 424
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->route:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :cond_13
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "by_departure_date"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    const-string v3, "parameters"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v3, "search_performed"

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    :cond_14
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v3, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setUpdatedDate(Ljava/time/Instant;)V

    .line 431
    sget-object p1, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDate()Ljava/time/LocalDate;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    .line 432
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->date:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 434
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    .line 435
    iput-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searching:Z

    .line 437
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$10$1;

    invoke-direct {p1, p0, v6}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$10$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$17(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 454
    const-string p4, ""

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f060445

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 456
    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    const/16 p0, 0x8

    .line 457
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    .line 459
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$18(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 464
    const-string p4, ""

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f060445

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 466
    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setArrivalModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    const/16 p0, 0x8

    .line 467
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    .line 469
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$19(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 474
    const-string p4, ""

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f060445

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 476
    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setAirlineInfo(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V

    const/16 p0, 0x8

    .line 477
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    .line 479
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$23(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 9

    .line 484
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    .line 485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 486
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v1, v3, :cond_2

    .line 487
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz p1, :cond_2

    .line 488
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 489
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "airline"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    .line 490
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "flightcode"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    :cond_2
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$Companion;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 494
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 495
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "AdvancedSearch"

    const v1, 0x7f0a0295

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final onViewCreated$lambda$24(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 1

    .line 500
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->clearCodeFields()V

    .line 501
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    .line 502
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$25(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 4

    .line 551
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "recentSearchAirline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 553
    iget p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 554
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 555
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    .line 556
    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const v2, 0x7f0801ea

    goto :goto_1

    :cond_1
    const v2, 0x7f0801ed

    :goto_1
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p0, :cond_2

    const v2, 0x7f140355

    goto :goto_2

    :cond_2
    const v2, 0x7f140352

    .line 562
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p0, :cond_3

    const/16 v1, 0x8

    .line 563
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$26(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 566
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method private static final onViewCreated$lambda$27(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 2

    .line 577
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v0, "Search & Search History"

    const-string v1, "SearchFragment"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 578
    const-string v0, "origin"

    const-string v1, "Search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "scan_boarding_pass_tapped"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 581
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requiredPermissionsGranted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "camera_access_permission_presented"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 583
    :cond_1
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 584
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x162e

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 585
    sget-object p0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->setDontCountLaunchesUntilNextLaunch(Z)V

    .line 586
    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->setDontCountLaunchesUntilNextLaunch(Z)V

    return-void

    .line 588
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 589
    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;->ScanPass:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 590
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0a007d

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 2

    .line 268
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    const/4 v1, 0x1

    .line 268
    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;ZZZ)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 274
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AirportPicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 3

    .line 279
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;

    .line 280
    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;ZZZ)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 285
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AirportPicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 3

    .line 291
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    const/4 v1, 0x1

    const v2, 0x7f140048

    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;ZZI)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AirlinePicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 4

    .line 297
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string/jumbo v1, "timeSet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    sget-object v3, Ljava/time/temporal/ChronoField;->YEAR:Ljava/time/temporal/ChronoField;

    check-cast v3, Ljava/time/temporal/TemporalField;

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->get(Ljava/time/temporal/TemporalField;)I

    move-result v1

    const-string/jumbo v3, "year"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    sget-object v3, Ljava/time/temporal/ChronoField;->MONTH_OF_YEAR:Ljava/time/temporal/ChronoField;

    check-cast v3, Ljava/time/temporal/TemporalField;

    invoke-virtual {v1, v3}, Ljava/time/LocalDate;->get(Ljava/time/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v2

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    sget-object v2, Ljava/time/temporal/ChronoField;->DAY_OF_MONTH:Ljava/time/temporal/ChronoField;

    check-cast v2, Ljava/time/temporal/TemporalField;

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->get(Ljava/time/temporal/TemporalField;)I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 303
    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 304
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DatePicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final requiredPermissionsGranted()Z
    .locals 6

    .line 612
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 613
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static safedk_SearchFragment_startActivity_15f1174d4e33a77adb846dd2c50884f0(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/impalastudios/theflighttracker/features/search/SearchFragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final toggleToolbar(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 10

    .line 690
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    .line 691
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 694
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 691
    :goto_0
    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setCurrentModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    .line 697
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->routetoolbargroup:Landroidx/constraintlayout/widget/Group;

    const-string v0, "routetoolbargroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->codetoolbargroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "codetoolbargroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    .line 700
    iget v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 701
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchSwap:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 702
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 703
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 704
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 705
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 706
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDottedLine:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 707
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 708
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 709
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 710
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 711
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 712
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->frameLayout:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 713
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0089

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 714
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 713
    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 718
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a03e2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 719
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a021a

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 720
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "recentSearchAirline"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v5, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 722
    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const/4 v5, 0x0

    if-ne p2, v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    const/16 v6, 0x8

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v6

    .line 980
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    check-cast v0, Landroid/view/View;

    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne p2, p1, :cond_5

    move p1, v3

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_3
    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_4

    :cond_6
    move p1, v6

    .line 982
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 724
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const-string v0, "button5"

    const-string v1, "recentSearchClearArrival"

    const-string v7, "recentSearchClearDeparture"

    const v8, 0x7f0a04a9

    const-string v9, "recentSearchClearFlightcode"

    if-ne p2, p1, :cond_14

    .line 725
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 726
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 727
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->departureString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    move p2, v3

    goto :goto_5

    :cond_7
    move p2, v5

    :goto_5
    if-eqz p2, :cond_8

    move p2, v5

    goto :goto_6

    :cond_8
    move p2, v6

    .line 984
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    move p2, v3

    goto :goto_7

    :cond_9
    move p2, v5

    :goto_7
    if-eqz p2, :cond_a

    move p2, v5

    goto :goto_8

    :cond_a
    move p2, v6

    .line 986
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 988
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 730
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 990
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 731
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object p2

    if-eqz p2, :cond_b

    move p2, v3

    goto :goto_9

    :cond_b
    move p2, v5

    :goto_9
    if-eqz p2, :cond_c

    move p2, v5

    goto :goto_a

    :cond_c
    move p2, v6

    .line 992
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 732
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    .line 733
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object p2

    if-nez p2, :cond_d

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p2

    if-ne p2, v6, :cond_d

    const p2, 0x7f0801ea

    goto :goto_b

    :cond_d
    const p2, 0x7f0801ed

    .line 732
    :goto_b
    invoke-virtual {p1, p2, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 738
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object p2

    if-nez p2, :cond_e

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p2

    if-ne p2, v6, :cond_e

    const p2, 0x7f140355

    goto :goto_c

    :cond_e
    const p2, 0x7f140352

    :goto_c
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 739
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 994
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_f

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    move p2, v5

    goto :goto_f

    .line 996
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v5

    :cond_10
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_11

    move v0, v3

    goto :goto_e

    :cond_11
    move v0, v5

    :goto_e
    if-eqz v0, :cond_10

    add-int/lit8 p2, p2, 0x1

    if-gez p2, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_d

    :cond_12
    :goto_f
    if-lt p2, v3, :cond_13

    goto :goto_10

    :cond_13
    move v3, v5

    .line 739
    :goto_10
    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setSearchButton(Z)V

    return-void

    .line 742
    :cond_14
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 743
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 744
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 998
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 745
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1000
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 746
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 747
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object p2

    goto :goto_11

    :cond_15
    const/4 p2, 0x0

    :goto_11
    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne p2, v1, :cond_16

    move p2, v3

    goto :goto_12

    :cond_16
    move p2, v5

    :goto_12
    if-eqz p2, :cond_17

    move p2, v5

    goto :goto_13

    :cond_17
    move p2, v6

    .line 1002
    :goto_13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1004
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 749
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1006
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 750
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 1008
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    goto :goto_14

    :cond_18
    move v3, v5

    .line 750
    :goto_14
    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setSearchButton(Z)V

    :cond_19
    return-void
.end method

.method public static synthetic updateUI$default(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 755
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    return-void
.end method


# virtual methods
.method public final getDuration$app_freeRelease()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    return v0
.end method

.method public final getSearchCodeModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-object v0
.end method

.method public final getSearchResultsHeader()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultsHeader2()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchRouteModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-object v0
.end method

.method public final getSkipTutorial()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->skipTutorial:Z

    return v0
.end method

.method public onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    .locals 2

    const-string p2, "airline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    sget-object p2, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirline(Landroid/content/Context;Ljava/lang/String;)V

    .line 912
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setId(J)V

    .line 913
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "AirlinePicker"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 914
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.features.search.ListPickerAirlineFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->dismissAllowingStateLoss()V

    .line 915
    :cond_0
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getDesignator()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setAirlineInfo(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V

    .line 916
    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    .line 917
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 146
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    .line 147
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 221
    invoke-static {p1, p2, p3}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    .line 222
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbarRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo p3, "toolbarRootLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeCodeBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    .line 224
    invoke-static {p1, p2}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeInputBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    .line 225
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDateConfirmed(IIIZ)V
    .locals 0

    add-int/lit8 p2, p2, 0x1

    .line 921
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object p1

    .line 922
    const-string p2, "EE, dd MMM yyyy"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 925
    move-object p3, p1

    check-cast p3, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p2, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f14034e

    .line 923
    invoke-virtual {p0, p3, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 926
    :cond_0
    move-object p3, p1

    check-cast p3, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p2, p3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f14034d

    invoke-virtual {p0, p3, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 923
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 927
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchDate:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    .line 929
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz p2, :cond_1

    .line 930
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDate(Ljava/time/LocalDate;)V

    .line 931
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDate(Ljava/time/LocalDate;)V

    .line 933
    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    .line 934
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    .line 231
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeInputBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    .line 232
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeCodeBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    return-void
.end method

.method public onDialogSubmitted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "airline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    const-string v0, "recentSearchFlightcodeText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    const-string v0, "flightcodeIcon"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    const-string v0, "recentSearchClearFlightcode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 868
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onDialogSubmitted$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 863
    :cond_1
    :goto_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    .line 865
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060445

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0x8

    .line 866
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    :goto_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    sget-object v0, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Location;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirport(Landroid/content/Context;Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setId(J)V

    .line 890
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AirportPicker"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 891
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->dismissAllowingStateLoss()V

    .line 893
    :cond_2
    instance-of v0, p1, Lcom/impalastudios/flightsframework/models/AirportLocation;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/impalastudios/flightsframework/models/AirportLocation;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getItem()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getDesignator()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Location;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/City;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 894
    :goto_1
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Location;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object p1

    .line 895
    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    .line 896
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 898
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    .line 895
    :goto_2
    invoke-direct {v2, v1, p1, v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    .line 902
    const-string p1, "departure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    goto :goto_3

    .line 903
    :cond_5
    const-string p1, "arrival"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setArrivalModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    .line 906
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    .line 907
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 622
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string p2, "Search & Search History"

    const-string v0, "SearchFragment"

    invoke-virtual {p1, p2, v0}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 623
    const-string p2, "origin"

    const-string v0, "Search"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget v1, p3, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 631
    :cond_0
    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 632
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "camera_access_permission_denied"

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 633
    :cond_1
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, p3, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 634
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f140080

    .line 635
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 636
    new-instance p3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda16;

    invoke-direct {p3, p1, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda16;-><init>(Landroid/os/Bundle;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    const p1, 0x7f140082

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 642
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda17;-><init>()V

    const p3, 0x7f140081

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 643
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 645
    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f14008a

    .line 646
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 647
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda18;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    const p3, 0x1040013

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 655
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda19;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda19;-><init>()V

    const p3, 0x1040009

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 656
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 625
    :cond_3
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "camera_access_permission_allowed"

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 626
    :cond_4
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, p3, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 627
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 628
    sget-object p2, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;->ScanPass:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    check-cast p2, Ljava/io/Serializable;

    const-string p3, "mode"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 629
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    const p3, 0x7f0a007d

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 208
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 209
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AdvancedSearch"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.features.search.AdvancedSearchDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment;->updateListener(Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 215
    const-string v0, "expanded"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "routeSearch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "codeSearch"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 152
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBottombar()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getRecentSearchModelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->getRecentSearchModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda11;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 199
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 200
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getRecentSearchModelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->getRecentSearchModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 203
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->getFlights()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->skipTutorial:Z

    .line 239
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    const v2, 0x7f0801ea

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 240
    const-string v2, "expanded"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    .line 241
    :cond_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 243
    const-string p2, "EE, dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    .line 244
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {p2, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v2, 0x7f14034e

    invoke-virtual {p0, v2, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchDate:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 248
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->route:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_1
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 250
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->date:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p2, 0x7f0a046f

    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 256
    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 257
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 259
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 260
    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

    move-object v2, p0

    check-cast v2, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;

    invoke-direct {p2, v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

    .line 261
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->setHasStableIds(Z)V

    .line 262
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 266
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    const-string v2, "recentSearchDepartureName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda20;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    const-string v3, "recentSearchArrivalName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirlineText:Landroid/widget/TextView;

    const-string v4, "recentSearchAirlineText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v4, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchDate:Landroid/widget/TextView;

    const-string v5, "recentSearchDate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    new-instance v5, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbarRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v5, "toolbarRootLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703a2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 310
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703a3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 311
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703a1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 312
    filled-new-array {v6, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    .line 313
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    new-instance v10, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda9;

    invoke-direct {v10, v4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 320
    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 321
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 322
    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda10;

    invoke-direct {v6, v4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 328
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->inputFieldAnimation:Landroid/animation/AnimatorSet;

    .line 330
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setPivotX(F)V

    .line 331
    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setPivotY(F)V

    .line 332
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPivotX(F)V

    .line 333
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPivotY(F)V

    const/4 v4, 0x2

    .line 335
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 336
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 337
    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda12;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 344
    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 345
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    new-instance v7, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda13;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->inputFieldAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v0

    aput-object v6, v4, v1

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 355
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchSwap:Landroid/widget/ImageView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda14;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchSearchbutton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 367
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchSearchbutton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "recentSearchSearchbutton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda15;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    const-string v1, "departureIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    const-string v4, "arrivalIcon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    const-string v5, "flightcodeIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirlineIcon:Landroid/widget/ImageView;

    const-string v5, "recentSearchAirlineIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    const-string v6, "recentSearchClearDeparture"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda21;

    invoke-direct {v6, p2, v0, p0, v5}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda21;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    const-string v0, "recentSearchClearArrival"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, v2, v1, p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda22;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchClearAirline:Landroid/widget/ImageView;

    const-string v0, "recentSearchClearAirline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, v3, v4, p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda23;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    const-string v0, "recentSearchFlightcodeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    const-string v0, "recentSearchClearFlightcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    const v0, 0x7f0a04a9

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 506
    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 530
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 550
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 569
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$20;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$20;-><init>()V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 576
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->scanByPass:Landroid/widget/ImageView;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$22;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$22;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_1
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public refresh()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Results"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;->refresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeResults()V
    .locals 2

    .line 971
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Results"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setToolbarState(Z)V

    .line 126
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Results"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method

.method public selectedRecentSearchItem(ILcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v3, "Search & Search History"

    const-string v4, "SearchFragment"

    invoke-virtual {v1, v3, v4}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 939
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const-string v4, "recent_search_tapped"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 940
    :cond_0
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v3, v4, v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 941
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz v1, :cond_2

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 942
    invoke-static/range {v2 .. v12}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->copy$default(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setCurrentModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    .line 943
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDate(Ljava/time/LocalDate;)V

    .line 944
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const-string v4, "flightDate"

    if-ne v2, v3, :cond_1

    .line 945
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    iput-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 946
    iget-object v12, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    new-instance v5, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/16 v14, 0x4f

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    goto :goto_0

    .line 947
    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v2, v3, :cond_2

    .line 948
    iget-object v12, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    new-instance v5, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/16 v14, 0x4f

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    .line 949
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    iput-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    :cond_2
    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p2

    .line 952
    invoke-static/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI$default(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZILjava/lang/Object;)V

    .line 953
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object v1

    .line 954
    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x2

    .line 956
    new-array v3, v2, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 957
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 955
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual/range {p2 .. p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 959
    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v4, 0x7f0a0469

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_4
    new-array v2, v2, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v3, v2, v5

    .line 962
    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v3, v2, v6

    .line 960
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual/range {p2 .. p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v7

    :goto_2
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 964
    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a0462

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v7

    :cond_7
    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v7, v2, :cond_8

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a046b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    :cond_8
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->inputFieldAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 967
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public final setDuration$app_freeRelease(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    return-void
.end method

.method public final setSearchButton(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 851
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchSearchbutton:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 852
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchSearchbutton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060441

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setSearchCodeModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-void
.end method

.method public final setSearchResultsHeader(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    return-void
.end method

.method public final setSearchResultsHeader2(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    return-void
.end method

.method public final setSearchRouteModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-void
.end method

.method public final setSkipTutorial(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->skipTutorial:Z

    return-void
.end method

.method public final setToolbarState(Z)V
    .locals 2

    .line 119
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    .line 120
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public final updateSearch()V
    .locals 5

    .line 181
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searching:Z

    const/4 v1, 0x0

    const-string v2, "Results"

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    :cond_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->updateSearchModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searching:Z

    .line 189
    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setToolbarState(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 191
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->updateSearchModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    :cond_3
    return-void

    .line 194
    :cond_4
    sget-object v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->Companion:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->getRecentSearchModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getId()J

    move-result-wide v3

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$Companion;->newInstance(JLcom/impalastudios/theflighttracker/database/v2/SearchModel;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 195
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v3, 0x7f0a0295

    invoke-virtual {v1, v3, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Z)V
    .locals 7

    const-string v0, "searchModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI$default(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "searchModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    const-string v3, "departureIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    const-string v4, "arrivalIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    const-string v5, "flightcodeIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirlineIcon:Landroid/widget/ImageView;

    const-string v6, "recentSearchAirlineIcon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    const-string v7, "recentSearchDepartureName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    const-string v8, "recentSearchArrivalName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    const-string v9, "recentSearchFlightcodeText"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirlineText:Landroid/widget/TextView;

    const-string v10, "recentSearchAirlineText"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 769
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v10

    const-string v11, "requireView(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->toggleToolbar(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    :cond_1
    const/4 v10, 0x2

    .line 771
    new-array v11, v10, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v12, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    const v12, 0x7f060444

    if-eqz v11, :cond_3

    .line 772
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    .line 771
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 773
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 776
    :goto_1
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v1

    const/16 v11, 0x29

    const-string v15, " ("

    const-string v16, ""

    if-eqz v1, :cond_8

    .line 777
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    sget-object v17, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v1

    aget v1, v17, v1

    :goto_3
    if-eq v1, v14, :cond_7

    if-eq v1, v10, :cond_6

    move/from16 v17, v13

    move-object/from16 v1, v16

    goto :goto_4

    .line 779
    :cond_6
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v13

    goto :goto_4

    .line 778
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v13

    iget-object v13, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 780
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    move/from16 v17, v13

    .line 782
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    .line 775
    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    new-array v1, v10, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v6, v1, v17

    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v6, v1, v14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 785
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 784
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7

    .line 786
    :cond_a
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 789
    :goto_7
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 790
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_c

    const/4 v1, -0x1

    goto :goto_9

    :cond_c
    sget-object v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_9
    if-eq v1, v14, :cond_e

    if-eq v1, v10, :cond_d

    move-object/from16 v1, v16

    goto :goto_a

    .line 792
    :cond_d
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 791
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    :goto_a
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_b

    .line 795
    :cond_f
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    .line 788
    :goto_b
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    move/from16 v3, v17

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v1, v6, :cond_11

    .line 798
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchCodeModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_d

    .line 801
    :cond_11
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 802
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    :goto_d
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    const-string v3, "recentSearchAirline"

    if-eqz v1, :cond_15

    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirName()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchRouteModel:Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 808
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    new-instance v4, Landroidx/transition/AutoTransition;

    invoke-direct {v4}, Landroidx/transition/AutoTransition;-><init>()V

    .line 810
    iget v5, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 811
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroidx/transition/AutoTransition;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    .line 812
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v4, Landroidx/transition/Transition;

    invoke-static {v5, v4}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v4, 0x0

    .line 813
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_11

    .line 815
    :cond_15
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 816
    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 819
    :goto_11
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v1

    sget-object v4, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v1, v4, :cond_18

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1009
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_16

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    .line 1010
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v4, :cond_17

    goto :goto_13

    .line 820
    :cond_18
    :goto_12
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v1, v2, :cond_19

    :goto_13
    move v1, v14

    goto :goto_14

    :cond_19
    const/4 v1, 0x0

    .line 822
    :goto_14
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    const-string v4, "recentSearchClearDeparture"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 823
    new-array v4, v10, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v5, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v5, v4, v14

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v5

    goto :goto_15

    :cond_1a
    const/4 v5, 0x0

    :goto_15
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    move v4, v5

    .line 1012
    :goto_16
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 824
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    const-string v4, "recentSearchClearArrival"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 825
    new-array v4, v10, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/16 v17, 0x0

    aput-object v6, v4, v17

    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v6, v4, v14

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v6

    goto :goto_17

    :cond_1c
    const/4 v6, 0x0

    :goto_17
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x0

    goto :goto_18

    :cond_1d
    move v4, v5

    .line 1014
    :goto_18
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 826
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchClearAirline:Landroid/widget/ImageView;

    const-string v4, "recentSearchClearAirline"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v4

    if-eqz v4, :cond_1e

    move v4, v14

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_1f

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1f
    move v4, v5

    .line 1016
    :goto_1a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 827
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    const-string v4, "recentSearchClearFlightcode"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v4, v6, :cond_21

    .line 828
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v15

    goto :goto_1b

    :cond_20
    const/4 v15, 0x0

    :goto_1b
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v15, v4, :cond_21

    goto :goto_1c

    :cond_21
    const/4 v14, 0x0

    :goto_1c
    if-eqz v14, :cond_22

    const/4 v4, 0x0

    goto :goto_1d

    :cond_22
    move v4, v5

    .line 1018
    :goto_1d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 829
    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v4, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v2, v4, :cond_26

    .line 830
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 831
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_23

    const v4, 0x7f0801ea

    goto :goto_1e

    :cond_23
    const v4, 0x7f0801ed

    :goto_1e
    const/4 v6, 0x0

    .line 830
    invoke-virtual {v2, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 836
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v4

    if-nez v4, :cond_25

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 1020
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_24

    goto :goto_1f

    :cond_24
    const v3, 0x7f140355

    goto :goto_20

    :cond_25
    :goto_1f
    const v3, 0x7f140352

    .line 836
    :goto_20
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    :cond_26
    if-eqz p2, :cond_27

    .line 840
    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDate()Ljava/time/LocalDate;

    move-result-object v2

    iput-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    .line 841
    const-string v2, "EE, dd MMM yyyy"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    .line 842
    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Ljava/time/LocalDate;

    check-cast v3, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14034e

    invoke-virtual {v0, v3, v2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchDate:Landroid/widget/TextView;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    :cond_27
    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setSearchButton(Z)V

    return-void
.end method
