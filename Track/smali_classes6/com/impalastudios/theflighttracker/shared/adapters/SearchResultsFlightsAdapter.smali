.class public final Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "SearchResultsFlightsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "resultsClickListener",
        "Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;)V",
        "expandedPosition",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewAttachedToWindow",
        "",
        "holder",
        "map",
        "",
        "Lkotlinx/coroutines/Job;",
        "getMap",
        "()Ljava/util/Map;",
        "onBindViewHolder",
        "position",
        "getItemViewType",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion;

.field private static final flightDiffer:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion$flightDiffer$1;


# instance fields
.field private expandedPosition:I

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final resultsClickListener:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->Companion:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->$stable:I

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion$flightDiffer$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion$flightDiffer$1;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->flightDiffer:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion$flightDiffer$1;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;)V
    .locals 7

    const-string v0, "resultsClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->flightDiffer:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$Companion$flightDiffer$1;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->resultsClickListener:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;

    const/4 p1, -0x1

    iput p1, v1, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->expandedPosition:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    const p1, 0x7f0d00f0

    return p1
.end method

.method public final getMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->map:Ljava/util/Map;

    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->getItemViewType(I)I

    move-result v0

    const v1, 0x7f0d00f0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0, v3, v5}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindHeader(Lcom/impalastudios/flightsframework/models/Flight;Z)V

    invoke-virtual {v0, p2, v4}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindFlight(Lcom/impalastudios/flightsframework/models/FlightSearchResults;I)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getFlightLayoverFooterContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;->bindView(I)V

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->map:Ljava/util/Map;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$onBindViewHolder$1;

    invoke-direct {v3, p2, v0, v1}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter$onBindViewHolder$1;-><init>(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindAll()V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->resultsClickListener:Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;

    invoke-virtual {v0, p2, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindActions(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getActions()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/paging/PagingDataAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of v0, p1, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getFlightContainers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getFlightContainers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->getDeparture()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getFlightContainers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->getArrival()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getFlightContainers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->getDeparture()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getFlightContainers()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->getArrival()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsFlightsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
