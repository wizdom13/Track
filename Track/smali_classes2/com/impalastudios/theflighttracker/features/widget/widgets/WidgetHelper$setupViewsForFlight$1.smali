.class final Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper;->setupViewsForFlight(Landroid/content/Context;ILandroid/widget/RemoteViews;Lcom/impalastudios/flightsframework/models/Flight;)V
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
    c = "com.impalastudios.theflighttracker.features.widget.widgets.WidgetHelper$setupViewsForFlight$1"
    f = "WidgetHelper.kt"
    i = {
        0x1
    }
    l = {
        0x34,
        0x35
    }
    m = "invokeSuspend"
    n = {
        "depAirport"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $arrivalAirport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $departureAirport:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flight:Lcom/impalastudios/flightsframework/models/Flight;

.field final synthetic $moreThanOneFlight:Lkotlin/jvm/internal/Ref$BooleanRef;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/impalastudios/flightsframework/models/Flight;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/impalastudios/flightsframework/models/Airport;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$flight:Lcom/impalastudios/flightsframework/models/Flight;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$departureAirport:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$arrivalAirport:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$moreThanOneFlight:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$flight:Lcom/impalastudios/flightsframework/models/Flight;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$departureAirport:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$arrivalAirport:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$moreThanOneFlight:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;-><init>(Lcom/impalastudios/flightsframework/models/Flight;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->label:I

    const-string v2, "null cannot be cast to non-null type com.impalastudios.flightsframework.models.AirportLocation"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/impalastudios/flightsframework/models/AirportLocation;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    sget-object v6, Lcom/impalastudios/flightsframework/AirportApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirportApi;

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object p1

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v7

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/impalastudios/flightsframework/AirportApi;->searchAirport$default(Lcom/impalastudios/flightsframework/AirportApi;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Location;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/flightsframework/models/AirportLocation;

    .line 53
    sget-object v6, Lcom/impalastudios/flightsframework/AirportApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirportApi;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v7

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/impalastudios/flightsframework/AirportApi;->searchAirport$default(Lcom/impalastudios/flightsframework/AirportApi;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/impalastudios/flightsframework/models/Location;

    :cond_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/impalastudios/flightsframework/models/AirportLocation;

    .line 54
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$departureAirport:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getItem()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$arrivalAirport:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/AirportLocation;->getItem()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/widgets/WidgetHelper$setupViewsForFlight$1;->$moreThanOneFlight:Lkotlin/jvm/internal/Ref$BooleanRef;

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->myFlightCount()I

    move-result v0

    if-le v0, v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
