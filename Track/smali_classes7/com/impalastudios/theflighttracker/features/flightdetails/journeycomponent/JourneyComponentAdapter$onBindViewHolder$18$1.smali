.class final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JourneyComponentAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.journeycomponent.JourneyComponentAdapter$onBindViewHolder$18$1"
    f = "JourneyComponentAdapter.kt"
    i = {
        0x0
    }
    l = {
        0x200,
        0x201
    }
    m = "invokeSuspend"
    n = {
        "isNight"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;",
            "Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->$this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->$this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 503
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 504
    sget-object p1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->Companion:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Companion;->compute()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    move-result-object p1

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    const-string v5, "now(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;->on(Ljava/time/ZonedDateTime;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    .line 505
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v5

    .line 506
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v7

    .line 504
    invoke-interface {p1, v5, v6, v7, v8}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;->at(DD)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    .line 508
    sget-object v1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;->CIVIL:Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;

    .line 507
    invoke-interface {p1, v1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;->twilight(Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Twilight;)Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    move-result-object p1

    .line 509
    invoke-interface {p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;->oneDay()Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;

    move-result-object p1

    invoke-interface {p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes$Parameters;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;

    .line 510
    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->getRise()Ljava/time/ZonedDateTime;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->getSet()Ljava/time/ZonedDateTime;

    move-result-object p1

    check-cast p1, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, p1}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 512
    :goto_0
    sget-object p1, Lcom/impalastudios/weatherframework/WeatherApi;->INSTANCE:Lcom/impalastudios/weatherframework/WeatherApi;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->I$0:I

    iput v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->label:I

    invoke-virtual {p1, v5, v6}, Lcom/impalastudios/weatherframework/WeatherApi;->nearestForecastFor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 503
    :cond_4
    :goto_1
    move-object v6, p1

    check-cast v6, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    .line 513
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    iget-object v8, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->$this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    iget-object v9, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v1, :cond_5

    move v10, v4

    goto :goto_2

    :cond_5
    move v10, v2

    :goto_2
    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;-><init>(Lcom/impalastudios/weatherframework/models/new/WeatherResponse;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->label:I

    invoke-static {p1, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    .line 547
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
