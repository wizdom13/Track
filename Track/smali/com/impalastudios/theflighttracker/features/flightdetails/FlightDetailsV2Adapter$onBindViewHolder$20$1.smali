.class final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightDetailsV2Adapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.FlightDetailsV2Adapter$onBindViewHolder$20$1"
    f = "FlightDetailsV2Adapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

.field final synthetic $sunTimes:Lcom/impalastudios/framework/core/time/suncalc/SunTimes;

.field final synthetic $weatherHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;Lcom/impalastudios/weatherframework/models/new/WeatherResponse;Lcom/impalastudios/framework/core/time/suncalc/SunTimes;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;",
            "Lcom/impalastudios/weatherframework/models/new/WeatherResponse;",
            "Lcom/impalastudios/framework/core/time/suncalc/SunTimes;",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$weatherHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$sunTimes:Lcom/impalastudios/framework/core/time/suncalc/SunTimes;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$weatherHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$sunTimes:Lcom/impalastudios/framework/core/time/suncalc/SunTimes;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;Lcom/impalastudios/weatherframework/models/new/WeatherResponse;Lcom/impalastudios/framework/core/time/suncalc/SunTimes;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$weatherHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->weatherDescription:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Forecast;->getCurrent()Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Current;->getCondition()Lcom/impalastudios/weatherframework/models/new/Condition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Condition;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "--"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$weatherHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Forecast;->getCurrent()Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Current;->getCondition()Lcom/impalastudios/weatherframework/models/new/Condition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Condition;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "unknown"

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/Forecast;->getCurrent()Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/Current;->getTemp()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$sunTimes:Lcom/impalastudios/framework/core/time/suncalc/SunTimes;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->getRise()Lj$/time/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$sunTimes:Lcom/impalastudios/framework/core/time/suncalc/SunTimes;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/time/suncalc/SunTimes;->getSet()Lj$/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v3, v2}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    :cond_4
    invoke-virtual {p1, v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;->bindWeather(Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$weatherHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->cityName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "EEE, MMM dd"

    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20$1;->$weatherHolder:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->cardSubtitle:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
