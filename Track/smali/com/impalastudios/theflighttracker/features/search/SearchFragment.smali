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
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/impalastudios/theflighttracker/features/search/SearchFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,981:1\n1#2:982\n12406#3,2:983\n256#4,2:985\n256#4,2:987\n256#4,2:989\n256#4,2:991\n256#4,2:993\n256#4,2:995\n256#4,2:997\n256#4,2:1003\n256#4,2:1005\n256#4,2:1007\n256#4,2:1009\n256#4,2:1011\n254#4:1013\n256#4,2:1017\n256#4,2:1019\n256#4,2:1021\n256#4,2:1023\n254#4:1025\n1782#5,4:999\n1755#5,3:1014\n*S KotlinDebug\n*F\n+ 1 SearchFragment.kt\ncom/impalastudios/theflighttracker/features/search/SearchFragment\n*L\n624#1:983,2\n718#1:985,2\n719#1:987,2\n723#1:989,2\n725#1:991,2\n726#1:993,2\n727#1:995,2\n728#1:997,2\n741#1:1003,2\n742#1:1005,2\n743#1:1007,2\n745#1:1009,2\n746#1:1011,2\n747#1:1013\n830#1:1017,2\n832#1:1019,2\n834#1:1021,2\n835#1:1023,2\n844#1:1025\n736#1:999,4\n784#1:1014,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0097\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001f\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u000f\u0010\u001a\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0017\u0010$\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010\u001eJ-\u0010)\u001a\u0004\u0018\u00010\u00102\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008+\u0010\tJ!\u0010,\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008,\u0010-J/\u00105\u001a\u00020\r2\u0006\u0010/\u001a\u00020.2\u000e\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u000201002\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J)\u0010;\u001a\u00020\r2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\n2\u0008\u0008\u0002\u0010:\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020\n\u00a2\u0006\u0004\u0008>\u0010\u0018J\u001f\u0010A\u001a\u00020\r2\u0006\u0010?\u001a\u0002012\u0006\u0010@\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ!\u0010F\u001a\u00020\r2\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u000101H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\r2\u0006\u0010?\u001a\u00020H2\u0006\u0010I\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010P\u001a\u00020\r2\u0006\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020.2\u0006\u0010N\u001a\u00020.2\u0006\u0010O\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u001f\u0010T\u001a\u00020\r2\u0006\u0010R\u001a\u00020.2\u0006\u0010S\u001a\u000207H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\r\u0010V\u001a\u00020\r\u00a2\u0006\u0004\u0008V\u0010\tR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001e\u0010e\u001a\n d*\u0004\u0018\u00010c0c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010p\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010k\u001a\u0004\u0008q\u0010m\"\u0004\u0008r\u0010oR\u0016\u0010s\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\"\u0010u\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010t\u001a\u0004\u0008v\u0010\u000c\"\u0004\u0008w\u0010\u0018R$\u0010z\u001a\u0012\u0012\u0004\u0012\u00020\u00100xj\u0008\u0012\u0004\u0012\u00020\u0010`y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010|R\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010tR%\u0010}\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0088\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u008b\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0098\u0001"
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
        "",
        "requiredPermissionsGranted",
        "()Z",
        "",
        "clearCodeFields",
        "clearRouteFields",
        "Landroid/view/View;",
        "view",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "state",
        "toggleToolbar",
        "(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V",
        "expanded",
        "setToolbarState",
        "(Z)V",
        "scrollToTop",
        "refresh",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "updateSearch",
        "onStop",
        "onResume",
        "outState",
        "onSaveInstanceState",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        "searchModel",
        "overrideDate",
        "switchToolbar",
        "updateUI",
        "(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V",
        "enabled",
        "setSearchButton",
        "airline",
        "flightcode",
        "onDialogSubmitted",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "location",
        "departureOrArrival",
        "onLocationSelected",
        "(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "newGradientIndex",
        "onAirlineSelected",
        "(Lcom/impalastudios/flightsframework/models/Airline;I)V",
        "year",
        "monthOfYear",
        "dayOfMonth",
        "departing",
        "onDateConfirmed",
        "(IIIZ)V",
        "position",
        "model",
        "selectedRecentSearchItem",
        "(ILcom/impalastudios/theflighttracker/database/v2/SearchModel;)V",
        "removeResults",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;",
        "recentSearchViewModel",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;",
        "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;",
        "searchResultsViewModel",
        "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j$/time/LocalDate",
        "kotlin.jvm.PlatformType",
        "flightDate",
        "Lj$/time/LocalDate;",
        "Landroid/animation/AnimatorSet;",
        "inputFieldAnimation",
        "Landroid/animation/AnimatorSet;",
        "searchResultsHeader",
        "Ljava/lang/String;",
        "getSearchResultsHeader",
        "()Ljava/lang/String;",
        "setSearchResultsHeader",
        "(Ljava/lang/String;)V",
        "searchResultsHeader2",
        "getSearchResultsHeader2",
        "setSearchResultsHeader2",
        "searching",
        "Z",
        "skipTutorial",
        "getSkipTutorial",
        "setSkipTutorial",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "viewsToAnimate",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;",
        "duration",
        "I",
        "getDuration$app_freeRelease",
        "()I",
        "setDuration$app_freeRelease",
        "(I)V",
        "REQUIRED_PERMISSIONS",
        "[Ljava/lang/String;",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;",
        "_routeCodeBinding",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;",
        "_routeInputBinding",
        "Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;",
        "binding",
        "getRouteCodeBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;",
        "routeCodeBinding",
        "getRouteInputBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;",
        "routeInputBinding",
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

.field private flightDate:Lj$/time/LocalDate;

.field private inputFieldAnimation:Landroid/animation/AnimatorSet;

.field private recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private searchResultsHeader:Ljava/lang/String;

.field private searchResultsHeader2:Ljava/lang/String;

.field private searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

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

.method public static synthetic $r8$lambda$D4H7h4b_0gJr7VCN2wQZewqcL3U(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjcTzWTtW0dgHoN6w6NhXBIOQCs(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$11(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V

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

.method public static synthetic $r8$lambda$LiCcyd-RrEl_F6qOY7Fvk6VdJNc(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$22(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8VBNcHYv8kQ1wnq8AHuVlNXh34(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onRequestPermissionsResult$lambda$31(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZPPxz3F4SaO4QDnsrl6dw4PStxo(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onStart$lambda$2(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fXVFc_AV1zIEogB3dv9B54xjuaE(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onRequestPermissionsResult$lambda$29(Landroid/content/DialogInterface;I)V

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

.method public static synthetic $r8$lambda$luPVj8e_hOlVYfmnQaSP850iD0U(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$16(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m6iP4oPxmHn7bQTPYXKz9SCZQZQ(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$9(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-ul1rnQhPy7O_Wpv2PhSs9IjQg(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$14(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qHt6Aw4GmJk9NhWVv_gzPDm7fEw(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onStart$lambda$1(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wTOJOp9J7EXmm0pL0UHH-iGoGcE(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onViewCreated$lambda$5(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w_rXdg4sG6ZK_b98RWPPCTl2kzg(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onRequestPermissionsResult$lambda$30(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$yuzpfUf-Z2ZMacu8bqdHiyfpFcc(Landroid/os/Bundle;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->onRequestPermissionsResult$lambda$28(Landroid/os/Bundle;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V

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
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    const/16 v0, 0x96

    iput v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentSearchViewModel$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    return-object p0
.end method

.method public static final synthetic access$getSearchResultsViewModel$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p0
.end method

.method public static final synthetic access$get_binding$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$setExpanded$p(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    return-void
.end method

.method public static final synthetic access$toggleToolbar(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->toggleToolbar(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    return-void
.end method

.method private final clearCodeFields()V
    .locals 3

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06043c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final clearRouteFields()V
    .locals 4

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    const-string v1, "departureIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    const-string v2, "arrivalIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06043c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    const-string v1, "recentSearchDepartureName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    const-string v2, "recentSearchArrivalName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeCodeBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeInputBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onRequestPermissionsResult$lambda$28(Landroid/os/Bundle;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "camera_access_permission_presented"

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, p3, p0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/16 p2, 0x162e

    invoke-virtual {p1, p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requestPermissions([Ljava/lang/String;I)V

    sget-object p0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->setDontCountLaunchesUntilNextLaunch(Z)V

    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->setDontCountLaunchesUntilNextLaunch(Z)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$29(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$30(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda$31(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onStart$lambda$1(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Ljava/util/List;)V
    .locals 14

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDate(Lj$/time/LocalDate;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->copy$default(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setCurrentModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI$default(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchRecyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    iget-object p0, v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->setModels(Ljava/util/List;)V

    return-void
.end method

.method private static final onStart$lambda$2(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateSearch()V

    return-void
.end method

.method private static final onViewCreated$lambda$10(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

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

.method private static final onViewCreated$lambda$12(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

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

.method private static final onViewCreated$lambda$14(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setId(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setModelTouched(Z)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v2, v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setArrivalModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

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

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 10

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v0, "Search & Search History"

    const-string v1, "SearchFragment"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140347

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140346

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v5, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const-string v6, "airline "

    const-string v7, "search_type"

    const/4 v8, 0x0

    const-string v9, ""

    if-ne v0, v5, :cond_f

    const-string v0, "by_route"

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v9, "dep_airport "

    :cond_3
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "arr_airport "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

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

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    move-object v0, v8

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const-string v5, "..."

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v5

    :cond_9
    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_1

    :cond_a
    move-object v5, v6

    :cond_b
    :goto_1
    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_c
    move-object v6, v8

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v5, v1, v3

    aput-object v6, v1, v2

    const v0, 0x7f14031c

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object v5, v1, v3

    const v0, 0x7f14031b

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->route:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setAirlineInfo(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V

    :cond_e
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->clearCodeFields()V

    goto/16 :goto_7

    :cond_f
    const-string v0, "by_code"

    invoke-virtual {p1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    move-object v6, v9

    :goto_4
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flight_number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_11
    move-object v9, v6

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    move-object v1, v8

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->route:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->clearRouteFields()V

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "by_departure_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parameters"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "search_performed"

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_14
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setUpdatedDate(Lj$/time/Instant;)V

    sget-object p1, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDate()Lj$/time/LocalDate;

    move-result-object v0

    check-cast v0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->date:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    iput-boolean v3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searching:Z

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

    invoke-direct {p1, p0, v8}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$10$1;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$16(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p4, ""

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f06043c

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$17(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p4, ""

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f06043c

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setArrivalModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$18(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    const-string p4, ""

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f06043c

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setAirlineInfo(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V

    const/16 p0, 0x8

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$22(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz p1, :cond_2

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

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "airline"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "flightcode"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$Companion;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/AdvancedSearchDialogFragment$OnDismissListener;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "AdvancedSearch"

    const v1, 0x7f0a0290

    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final onViewCreated$lambda$23(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->clearCodeFields()V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method private static final onViewCreated$lambda$24(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "recentSearchAirline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    iget p0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {p0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const v2, 0x7f0801e3

    goto :goto_1

    :cond_1
    const v2, 0x7f0801e6

    :goto_1
    invoke-virtual {p1, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz p0, :cond_2

    const v2, 0x7f14034b

    goto :goto_2

    :cond_2
    const v2, 0x7f140348

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p0, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$25(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method private static final onViewCreated$lambda$26(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v0, "Search & Search History"

    const-string v1, "SearchFragment"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "origin"

    const-string v1, "Search"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "scan_boarding_pass_tapped"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requiredPermissionsGranted()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "camera_access_permission_presented"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x162e

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requestPermissions([Ljava/lang/String;I)V

    sget-object p0, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->INSTANCE:Lcom/impalastudios/framework/core/social/rating/ReviewManager;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/impalastudios/framework/core/social/rating/ReviewManager;->setDontCountLaunchesUntilNextLaunch(Z)V

    sget-object p0, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->INSTANCE:Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/subscription/SubscriptionAlertPopup;->setDontCountLaunchesUntilNextLaunch(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;->ScanPass:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const v0, 0x7f0a007d

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    const/4 v5, 0x1

    const v6, 0x7f14004c

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;ZZZZI)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AirportPicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 7

    sget-object v0, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;

    move-object v1, p0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;

    const/4 v5, 0x1

    const v6, 0x7f14004c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirportFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/LocationSelectedListener;ZZZZI)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AirportPicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;

    const/4 v1, 0x1

    const v2, 0x7f140049

    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/AirlineSelectionListener;ZZI)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "AirlinePicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment;->Companion:Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;

    move-object v0, p0

    check-cast v0, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$Companion;->createInstance(Lcom/impalastudios/theflighttracker/features/search/DatePickerDialogFragment$DatePickerListener;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "timeSet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    sget-object v3, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    check-cast v3, Lj$/time/temporal/TemporalField;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    const-string/jumbo v3, "year"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    sget-object v3, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    check-cast v3, Lj$/time/temporal/TemporalField;

    invoke-virtual {v1, v3}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    sub-int/2addr v1, v2

    const-string v2, "month"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    check-cast v2, Lj$/time/temporal/TemporalField;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    const-string v2, "day"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DatePicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$9(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final requiredPermissionsGranted()Z
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

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

.method private final toggleToolbar(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V
    .locals 11

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setState(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->routetoolbargroup:Landroidx/constraintlayout/widget/Group;

    const-string v0, "routetoolbargroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->codetoolbargroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "codetoolbargroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    iget v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchSwap:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDottedLine:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->frameLayout:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0089

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a03df

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0240

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "recentSearchAirline"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v5, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    check-cast p1, Landroid/view/View;

    sget-object v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const/4 v5, 0x0

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/16 v6, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Landroid/view/View;

    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    const-string v0, "button5"

    const/4 v1, 0x0

    const-string v7, "recentSearchClearArrival"

    const-string v8, "recentSearchClearDeparture"

    const v9, 0x7f0a04a8

    const-string v10, "recentSearchClearFlightcode"

    if-ne p2, p1, :cond_13

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v1

    :cond_5
    sget-object p2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v1, p2, :cond_6

    const/4 p2, 0x1

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    const/16 p2, 0x8

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_9

    const/4 p2, 0x0

    goto :goto_7

    :cond_9
    const/16 p2, 0x8

    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object p1, v2

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_8

    :cond_a
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_b

    const/4 p2, 0x0

    goto :goto_9

    :cond_b
    const/16 p2, 0x8

    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p2

    if-ne p2, v6, :cond_c

    const p2, 0x7f0801e3

    goto :goto_a

    :cond_c
    const p2, 0x7f0801e6

    :goto_a
    invoke-virtual {p1, p2, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

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

    const p2, 0x7f14034b

    goto :goto_b

    :cond_d
    const p2, 0x7f140348

    :goto_b
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_e

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_f
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_f

    add-int/lit8 p2, p2, 0x1

    if-gez p2, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_c

    :cond_11
    :goto_e
    if-lt p2, v3, :cond_12

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setSearchButton(Z)V

    goto/16 :goto_13

    :cond_13
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v1

    :cond_14
    sget-object p2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v1, p2, :cond_15

    const/4 p2, 0x1

    goto :goto_10

    :cond_15
    const/4 p2, 0x0

    :goto_10
    if-eqz p2, :cond_16

    const/4 p2, 0x0

    goto :goto_11

    :cond_16
    const/16 p2, 0x8

    :goto_11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_12

    :cond_17
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setSearchButton(Z)V

    :cond_18
    :goto_13
    return-void
.end method

.method public static synthetic updateUI$default(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    return-void
.end method


# virtual methods
.method public final getDuration$app_freeRelease()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    return v0
.end method

.method public final getSearchResultsHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultsHeader2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkipTutorial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->skipTutorial:Z

    return v0
.end method

.method public onAirlineSelected(Lcom/impalastudios/flightsframework/models/Airline;I)V
    .locals 3

    const-string p2, "airline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirline(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setId(J)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "AirlinePicker"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.features.search.ListPickerAirlineFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/ListPickerAirlineFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getDesignator()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setAirlineInfo(Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setModelTouched(Z)V

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

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

    invoke-static {p1, p2, p3}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbarRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo p3, "toolbarRootLayout"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeCodeBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    invoke-static {p1, p2}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeInputBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDateConfirmed(IIIZ)V
    .locals 1

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    const-string p2, "EE, dd MMM yyyy"

    invoke-static {p2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p2, p4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, p3

    const p2, 0x7f140344

    invoke-virtual {p0, p2, p4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p4, p1

    check-cast p4, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p2, p4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, p3

    const p2, 0x7f140343

    invoke-virtual {p0, p2, p4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p4

    iget-object p4, p4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchDate:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDate(Lj$/time/LocalDate;)V

    :cond_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p3}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeInputBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->_routeCodeBinding:Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    return-void
.end method

.method public onDialogSubmitted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "airline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    const-string v0, "recentSearchFlightcodeText"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    const-string v0, "flightcodeIcon"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v0

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    const-string v0, "recentSearchClearFlightcode"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDepartureModel(Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06043c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public onLocationSelected(Lcom/impalastudios/flightsframework/models/Location;Ljava/lang/String;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Location;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirport(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setId(J)V

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

    :goto_1
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Location;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    :goto_2
    invoke-direct {v2, v1, p1, v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

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

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setModelTouched(Z)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZ)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string p2, "Search & Search History"

    const-string v0, "SearchFragment"

    invoke-virtual {p1, p2, v0}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "origin"

    const-string v0, "Search"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget v1, p3, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "android.permission.CAMERA"

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "camera_access_permission_denied"

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, p3, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f1400b6

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda16;

    invoke-direct {p3, p1, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda16;-><init>(Landroid/os/Bundle;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    const p1, 0x7f1400b8

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda17;-><init>()V

    const p3, 0x7f1400b7

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1400c0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda18;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    const p3, 0x1040013

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda19;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda19;-><init>()V

    const p3, 0x1040009

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    const-string p3, "camera_access_permission_allowed"

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p2, p3, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;->ScanPass:Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$Mode;

    check-cast p2, Ljava/io/Serializable;

    const-string p3, "mode"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    const p3, 0x7f0a007d

    invoke-virtual {p2, p3, p1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AdvancedSearch"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "expanded"

    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBottombar()V

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getRecentSearchModelLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsViewModel:Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsViewModel;->getRecentSearchModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

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

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->skipTutorial:Z

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    const v2, 0x7f0801e3

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-string v2, "expanded"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    :cond_0
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    invoke-virtual {p2, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    const-string p2, "EE, dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p2, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const p2, 0x7f140344

    invoke-virtual {p0, p2, v2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchDate:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->route:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->date:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const p2, 0x7f0a046c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

    move-object v2, p0

    check-cast v2, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;

    invoke-direct {p2, v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter$RecentSearchClickListener;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;->setHasStableIds(Z)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->adapter:Lcom/impalastudios/theflighttracker/features/search/RecentSearchesAdapter;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    const-string v2, "recentSearchDepartureName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda20;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    const-string v3, "recentSearchArrivalName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirlineText:Landroid/widget/TextView;

    const-string v4, "recentSearchAirlineText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchDate:Landroid/widget/TextView;

    const-string v5, "recentSearchDate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbarRootLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v5, "toolbarRootLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    filled-new-array {v6, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda9;

    invoke-direct {v10, v4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda9;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    filled-new-array {v5, v6}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda10;

    invoke-direct {v6, v4}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda10;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->inputFieldAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setPivotX(F)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setPivotY(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPivotY(F)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda12;

    invoke-direct {v6, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda12;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda13;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->inputFieldAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v0

    aput-object v6, v4, v1

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchSwap:Landroid/widget/ImageView;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda14;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchSearchbutton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchSearchbutton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "recentSearchSearchbutton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda15;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    const-string v1, "departureIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    const-string v4, "arrivalIcon"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    const-string v5, "flightcodeIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirlineIcon:Landroid/widget/ImageView;

    const-string v5, "recentSearchAirlineIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    const-string v6, "recentSearchClearDeparture"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda21;

    invoke-direct {v6, p2, v0, p0, v5}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda21;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    const-string v0, "recentSearchClearArrival"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, v2, v1, p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda22;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchClearAirline:Landroid/widget/ImageView;

    const-string v0, "recentSearchClearAirline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, v3, v4, p0, p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda23;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    const-string v0, "recentSearchFlightcodeText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    const-string v0, "recentSearchClearFlightcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p2

    const v0, 0x7f0a04a8

    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$16;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Landroid/view/View;)V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$17;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$20;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$onViewCreated$20;-><init>()V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->scanByPass:Landroid/widget/ImageView;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Results"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

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

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Results"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

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

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setToolbarState(Z)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "Results"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public selectedRecentSearchItem(ILcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 11

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v0, "Search & Search History"

    const-string v1, "SearchFragment"

    invoke-virtual {p1, v0, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "recent_search_tapped"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz p1, :cond_1

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v10}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->copy$default(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p2

    move-object v1, v0

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->setCurrentModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->setDate(Lj$/time/LocalDate;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->updateUI$default(Lcom/impalastudios/theflighttracker/features/search/SearchFragment;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x2

    new-array v2, p2, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v3, 0x7f0a0466

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array p2, p2, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v2, p2, v4

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v2, p2, v5

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f0a045f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v6

    :cond_6
    sget-object p2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v6, p2, :cond_7

    iget-object p2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->viewsToAnimate:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a0468

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->inputFieldAnimation:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->removeResults()V

    return-void
.end method

.method public final setDuration$app_freeRelease(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    return-void
.end method

.method public final setSearchButton(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchSearchbutton:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchSearchbutton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060438

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setSearchResultsHeader(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader:Ljava/lang/String;

    return-void
.end method

.method public final setSearchResultsHeader2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searchResultsHeader2:Ljava/lang/String;

    return-void
.end method

.method public final setSkipTutorial(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->skipTutorial:Z

    return-void
.end method

.method public final setToolbarState(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->expanded:Z

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public final updateSearch()V
    .locals 5

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searching:Z

    const/4 v1, 0x0

    const-string v2, "Results"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->updateSearchModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->searching:Z

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setToolbarState(Z)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment;->updateSearchModel(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    :cond_4
    return-void

    :cond_5
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

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v3, 0x7f0a0290

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
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "searchModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->departureIcon:Landroid/widget/ImageView;

    const-string v3, "departureIcon"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->arrivalIcon:Landroid/widget/ImageView;

    const-string v4, "arrivalIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->flightcodeIcon:Landroid/widget/ImageView;

    const-string v5, "flightcodeIcon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirlineIcon:Landroid/widget/ImageView;

    const-string v6, "recentSearchAirlineIcon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchDepartureName:Landroid/widget/TextView;

    const-string v7, "recentSearchDepartureName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchArrivalName:Landroid/widget/TextView;

    const-string v8, "recentSearchArrivalName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchFlightcodeText:Landroid/widget/TextView;

    const-string v9, "recentSearchFlightcodeText"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirlineText:Landroid/widget/TextView;

    const-string v10, "recentSearchAirlineText"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->requireView()Landroid/view/View;

    move-result-object v10

    const-string v11, "requireView(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->toggleToolbar(Landroid/view/View;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)V

    :cond_1
    const/4 v10, 0x2

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

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v12

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    const v12, 0x7f06043b

    if-eqz v11, :cond_3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v11, ")"

    const-string v15, " ("

    const-string v16, ""

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

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

    move-object/from16 v1, v16

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v1

    sget-object v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v1, v6, :cond_b

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_9

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v6, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x0

    :goto_7
    new-array v6, v10, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v12, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v12, v6, v13

    sget-object v12, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v14, 0x1

    aput-object v12, v6, v14

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v12

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    invoke-static {v6, v12}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f06043b

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_9
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_f

    const/4 v3, -0x1

    goto :goto_b

    :cond_f
    sget-object v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_b
    const/4 v6, 0x1

    if-eq v3, v6, :cond_11

    if-eq v3, v10, :cond_10

    move-object/from16 v3, v16

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_d

    :cond_12
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    :goto_d
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    sget-object v6, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v3, v6, :cond_14

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06043b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_15
    const/4 v3, 0x0

    :goto_10
    const-string v4, "recentSearchAirline"

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v3

    sget-object v6, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v3, v6, :cond_16

    const/4 v1, 0x1

    :cond_16
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirName()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06043b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/transition/AutoTransition;

    invoke-direct {v5}, Landroidx/transition/AutoTransition;-><init>()V

    iget v6, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->duration:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroidx/transition/AutoTransition;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getRootView()Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    check-cast v5, Landroidx/transition/Transition;

    invoke-static {v6, v5}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    invoke-virtual {v3, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_13

    :cond_19
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_13
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v2, v3, :cond_1a

    const/4 v14, 0x1

    goto :goto_14

    :cond_1a
    move v14, v1

    :goto_14
    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearDeparture:Landroid/widget/ImageView;

    const-string v2, "recentSearchClearDeparture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-array v2, v10, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v3, v2, v13

    sget-object v3, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/16 v18, 0x1

    aput-object v3, v2, v18

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_16

    :cond_1c
    const/16 v2, 0x8

    :goto_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteInputBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteInputBinding;->recentSearchClearArrival:Landroid/widget/ImageView;

    const-string v2, "recentSearchClearArrival"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    new-array v2, v10, [Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    sget-object v5, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    aput-object v5, v2, v13

    sget-object v5, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v5

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    :goto_17
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_18

    :cond_1e
    const/16 v2, 0x8

    :goto_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchClearAirline:Landroid/widget/ImageView;

    const-string v2, "recentSearchClearAirline"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_1a

    :cond_20
    const/16 v2, 0x8

    :goto_1a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getRouteCodeBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentRouteCodeBinding;->recentSearchClearFlightcode:Landroid/widget/ImageView;

    const-string v2, "recentSearchClearFlightcode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getLocationModel()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v15

    goto :goto_1b

    :cond_21
    const/4 v15, 0x0

    :goto_1b
    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    if-ne v15, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_1c

    :cond_22
    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_1d

    :cond_23
    const/16 v2, 0x8

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->state:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    if-ne v1, v2, :cond_27

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v2

    if-ne v2, v3, :cond_24

    const v2, 0x7f0801e3

    goto :goto_1e

    :cond_24
    const v2, 0x7f0801e6

    :goto_1e
    invoke-virtual {v1, v2, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->button5:Landroid/widget/Button;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchAirline:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_25

    goto :goto_1f

    :cond_25
    const v2, 0x7f14034b

    goto :goto_20

    :cond_26
    :goto_1f
    const v2, 0x7f140348

    :goto_20
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    :cond_27
    if-eqz p2, :cond_28

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->recentSearchViewModel:Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/search/RecentSearchViewModel;->getCurrentModel()Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDate()Lj$/time/LocalDate;

    move-result-object v1

    iput-object v1, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    const-string v1, "EE, dd MMM yyyy"

    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->flightDate:Lj$/time/LocalDate;

    check-cast v2, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v13

    const v1, 0x7f140344

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/SearchRecentFragmentBinding;->recentSearchDate:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    invoke-virtual {v0, v14}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment;->setSearchButton(Z)V

    return-void
.end method
