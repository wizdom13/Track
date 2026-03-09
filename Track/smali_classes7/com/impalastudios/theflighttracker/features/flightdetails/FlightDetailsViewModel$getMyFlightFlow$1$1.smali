.class final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;"
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.FlightDetailsViewModel$getMyFlightFlow$1$1"
    f = "FlightDetailsViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x11,
        0x15,
        0x16
    }
    m = "invokeSuspend"
    n = {
        "it",
        "flightDto"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flightId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->$flightId:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->$flightId:Ljava/lang/String;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->invoke(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    .line 17
    sget-object p1, Lcom/impalastudios/flightsframework/FlightsApi;->INSTANCE:Lcom/impalastudios/flightsframework/FlightsApi;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->$flightId:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->label:I

    invoke-virtual {p1, v6, v7}, Lcom/impalastudios/flightsframework/FlightsApi;->getFlightById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    .line 16
    :cond_4
    :goto_0
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_6

    .line 19
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    invoke-virtual {v4, p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;->create(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->copyPropertiesFrom(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel;->getFallbackFlightData()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v1

    :goto_2
    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getAircraft()Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateDesignator(Lcom/impalastudios/flightsframework/models/ExtendedAircraftInfo;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v5

    :goto_3
    if-eqz v4, :cond_a

    .line 21
    sget-object v6, Lcom/impalastudios/flightsframework/AirlineApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirlineApi;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getAirline()Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Airline;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->label:I

    invoke-virtual {v6, p1, v4, v7}, Lcom/impalastudios/flightsframework/AirlineApi;->getSeatMapForAirlineAircraft(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_4
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object p1, v5

    :goto_5
    invoke-virtual {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setSeatMaps(Ljava/util/List;)V

    move-object v1, v3

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsViewModel$getMyFlightFlow$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    :goto_6
    return-object v0

    .line 23
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
