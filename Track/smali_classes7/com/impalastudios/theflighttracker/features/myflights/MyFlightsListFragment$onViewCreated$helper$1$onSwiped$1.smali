.class final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyFlightsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.theflighttracker.features.myflights.MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1"
    f = "MyFlightsListFragment.kt"
    i = {
        0x0
    }
    l = {
        0x8e,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "trip"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object p1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->getTripsWithFlightId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 142
    sget-object p1, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->label:I

    invoke-virtual {p1, v4, v5}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->unTrackFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->this$0:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v5, v6}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment;Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 166
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
