.class final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AirportDetailsFlightboardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.impalastudios.theflighttracker.features.airportdetails.AirportDetailsFlightboardFragment$onViewCreated$3"
    f = "AirportDetailsFlightboardFragment.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-direct {p1, v0, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getAirportId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getDepartureOrArrival()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;->departures:Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;->arrivals:Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;

    :goto_0
    move-object v5, p1

    sget-object v3, Lcom/impalastudios/flightsframework/AirportApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirportApi;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getAirportId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object p1

    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "format(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/impalastudios/flightsframework/AirportApi;->getFlightBoard(Ljava/lang/String;Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->getFlightBoardViewModel()Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/FlightBoardViewModel;->getMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
