.class final Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightCompensationUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;->eligibleForCancelledFlightCompensation(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airline;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.impalastudios.theflighttracker.util.FlightCompensationUtils$eligibleForCancelledFlightCompensation$2"
    f = "FlightCompensationUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $airline:Lcom/impalastudios/theflighttracker/database/models/Airline;

.field final synthetic $arrivalAirport:Lcom/impalastudios/theflighttracker/database/models/Airport;

.field final synthetic $departureAirport:Lcom/impalastudios/theflighttracker/database/models/Airport;

.field final synthetic $flight:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

.field label:I


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airline;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$flight:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$departureAirport:Lcom/impalastudios/theflighttracker/database/models/Airport;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$arrivalAirport:Lcom/impalastudios/theflighttracker/database/models/Airport;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$airline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$flight:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$departureAirport:Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$arrivalAirport:Lcom/impalastudios/theflighttracker/database/models/Airport;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$airline:Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;-><init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airline;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;->$flight:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->getFlightStatus()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Implement The API call that allows us to see *when* the flight was cancelled."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
