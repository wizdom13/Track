.class public final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MyFlightViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;,
        Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyFlightViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyFlightViewModel.kt\ncom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,144:1\n189#2:145\n*S KotlinDebug\n*F\n+ 1 MyFlightViewModel.kt\ncom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel\n*L\n41#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001)B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00170\u0011J\u000e\u0010%\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u00020&H\u0086@\u00a2\u0006\u0002\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00170\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00170\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "app",
        "Landroid/app/Application;",
        "filter",
        "Lcom/impalastudios/theflighttracker/features/myflights/FlightType;",
        "tripId",
        "",
        "<init>",
        "(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;I)V",
        "getApp",
        "()Landroid/app/Application;",
        "getFilter",
        "()Lcom/impalastudios/theflighttracker/features/myflights/FlightType;",
        "getTripId",
        "()I",
        "tripLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "getTripLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "flights",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "layovers",
        "Lcom/impalastudios/theflighttracker/database/models/Layover;",
        "trips",
        "getTrips",
        "combinedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "getCombinedLiveData",
        "mergeContainer",
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;",
        "getMergeContainer",
        "()Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;",
        "refreshTrips",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshLayovers",
        "MergeContainer",
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
.field private final app:Landroid/app/Application;

.field private final combinedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filter:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

.field private final flights:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layovers:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

.field private final tripId:I

.field private final tripLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field

.field private final trips:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;I)V
    .locals 9

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->app:Landroid/app/Application;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->filter:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    iput p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->tripId:I

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->getTripWithTripIdFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->tripLiveData:Landroidx/lifecycle/LiveData;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/myflights/FlightType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-static {p3}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v0, v2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p3, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->getMyFlights()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->getMyRelevantFlights()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->flights:Lkotlinx/coroutines/flow/Flow;

    sget-object p3, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->getMyLayovers()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->layovers:Lkotlinx/coroutines/flow/Flow;

    sget-object p3, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->getMyTripsReverseOrder()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->trips:Landroidx/lifecycle/LiveData;

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {v1, p3, v2, v0, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->combinedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p3, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;-><init>(Landroid/content/Context;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;)V

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1;

    invoke-direct {p1, p0, v2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;-><init>(Landroid/app/Application;Lcom/impalastudios/theflighttracker/features/myflights/FlightType;I)V

    return-void
.end method

.method public static final synthetic access$getCombinedFlow$p(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->combinedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getFlights$p(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->flights:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getLayovers$p(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->layovers:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method


# virtual methods
.method public final getApp()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->app:Landroid/app/Application;

    return-object v0
.end method

.method public final getCombinedLiveData()Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->combinedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getFilter()Lcom/impalastudios/theflighttracker/features/myflights/FlightType;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->filter:Lcom/impalastudios/theflighttracker/features/myflights/FlightType;

    return-object v0
.end method

.method public final getMergeContainer()Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    return-object v0
.end method

.method public final getTripId()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->tripId:I

    return v0
.end method

.method public final getTripLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->tripLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTrips()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->trips:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final refreshLayovers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_application_show_layovers"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->getShowLayovers()Z

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->setShowLayovers(Z)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->combinedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->merge()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final refreshTrips(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_application_show_trips"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->getShowTrips()Z

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->setShowTrips(Z)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->combinedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel;->mergeContainer:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightViewModel$MergeContainer;->merge()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
