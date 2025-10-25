.class final Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TripItController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->getLoadTripItAsyncRequestTask(Landroid/content/Context;Landroidx/lifecycle/Observer;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripItController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripItController.kt\ncom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n1#2:373\n1557#3:374\n1628#3,3:375\n*S KotlinDebug\n*F\n+ 1 TripItController.kt\ncom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1\n*L\n300#1:374\n300#1:375,3\n*E\n"
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
    c = "com.impalastudios.theflighttracker.features.tripit.TripItController$getLoadTripItAsyncRequestTask$1"
    f = "TripItController.kt"
    i = {
        0x0
    }
    l = {
        0x12b
    }
    m = "invokeSuspend"
    n = {
        "resultFlights"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;Landroid/content/Context;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/tripit/TripItController;",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->$observer:Landroidx/lifecycle/Observer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;-><init>(Lcom/impalastudios/theflighttracker/features/tripit/TripItController;Landroid/content/Context;Landroidx/lifecycle/Observer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->list(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;

    move-result-object p1

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->this$0:Lcom/impalastudios/theflighttracker/features/tripit/TripItController;

    invoke-virtual {v4, p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->parseTripItResponse(Lcom/impalastudios/theflighttracker/features/tripit/tripit/api/Response;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;

    sget-object v4, Lcom/impalastudios/flightsframework/SchedulesApi;->INSTANCE:Lcom/impalastudios/flightsframework/SchedulesApi;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;->getAirlineCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;->getFlightNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItFlightDataModel;->getDepartureDate()Ljava/lang/String;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->label:I

    invoke-virtual {v4, v5, v6, p1, v7}, Lcom/impalastudios/flightsframework/SchedulesApi;->searchFlightByFlightDesignator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$getLoadTripItAsyncRequestTask$1;->$observer:Landroidx/lifecycle/Observer;

    invoke-interface {p1, v3}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
