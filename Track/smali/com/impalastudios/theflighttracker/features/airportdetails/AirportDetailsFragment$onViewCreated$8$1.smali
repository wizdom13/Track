.class final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AirportDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.impalastudios.theflighttracker.features.airportdetails.AirportDetailsFragment$onViewCreated$8$1"
    f = "AirportDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isNight:Z

.field final synthetic $response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Lcom/impalastudios/weatherframework/models/new/WeatherResponse;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;",
            "Lcom/impalastudios/weatherframework/models/new/WeatherResponse;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    iput-boolean p3, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->$isNight:Z

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    iget-boolean v2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->$isNight:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Lcom/impalastudios/weatherframework/models/new/WeatherResponse;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 430
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 432
    :cond_0
    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportLocalTime:Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;

    const-string v1, "airportLocalTime"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    invoke-direct {p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 433
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Forecast;->getCurrent()Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Current;->getCondition()Lcom/impalastudios/weatherframework/models/new/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Condition;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/Forecast;->getCurrent()Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/weatherframework/models/new/Current;->getTemp()I

    move-result v1

    .line 436
    iget-boolean v2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8$1;->$isNight:Z

    .line 433
    invoke-virtual {p1, v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->bindWeather(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 438
    :cond_1
    const-string/jumbo v0, "unknown"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/WeatherViewHolder;->bindWeather(Ljava/lang/String;IZ)V

    .line 439
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 431
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 430
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
