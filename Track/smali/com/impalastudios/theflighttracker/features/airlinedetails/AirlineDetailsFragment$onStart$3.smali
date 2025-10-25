.class final Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AirlineDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->onStart()V
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
    c = "com.impalastudios.theflighttracker.features.airlinedetails.AirlineDetailsFragment$onStart$3"
    f = "AirlineDetailsFragment.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x82,
        0x85,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "it",
        "airline"
    }
    s = {
        "L$1",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-direct {p1, v0, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/impalastudios/flightsframework/models/Airline;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getAirline()Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;

    sget-object v6, Lcom/impalastudios/flightsframework/AirlineApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirlineApi;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->label:I

    invoke-virtual {v6, v7, p0}, Lcom/impalastudios/flightsframework/AirlineApi;->airlineDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/impalastudios/flightsframework/models/Airline;

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->setAirline(Lcom/impalastudios/flightsframework/models/Airline;)V

    sget-object v7, Lcom/impalastudios/flightsframework/AirlineApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirlineApi;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airline;->getDesignator()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    sget-object v6, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v6}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "format(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->label:I

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/impalastudios/flightsframework/AirlineApi;->getFlightBoard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v4

    :goto_2
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getAirlineDetailsViewModel()Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;->getAirlineFlights()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_7
    move-object p1, v5

    :goto_3
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airline;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getHubAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;->getAirlineDetailsViewModel()Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;->getAirlineCountry()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3$1$2;

    invoke-direct {v1, v3, v5}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3$1$2;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v5, v12, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->L$1:Ljava/lang/Object;

    iput v2, v12, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsFragment$onStart$3;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_a
    :goto_4
    move-object v12, p0

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
