.class final Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JourneyComponentAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.journeycomponent.JourneyComponentAdapter$onBindViewHolder$18$1$1"
    f = "JourneyComponentAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $isNight:Z

.field final synthetic $response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

.field final synthetic $this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;


# direct methods
.method constructor <init>(Lcom/impalastudios/weatherframework/models/new/WeatherResponse;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/weatherframework/models/new/WeatherResponse;",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;",
            "Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-boolean p5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$isNight:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-boolean v5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$isNight:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;-><init>(Lcom/impalastudios/weatherframework/models/new/WeatherResponse;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/weatherframework/models/new/Forecast;->getCurrent()Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/weatherframework/models/new/Current;->getTemp()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "pref_application_temperature_unit"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/impalastudios/weatherframework/util/TemperatureUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/TemperatureUtils;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v5, p1

    invoke-virtual {v4, v5, v6}, Lcom/impalastudios/weatherframework/util/TemperatureUtils;->convertCelsiusToFahrenheit(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getCtx()Landroid/content/Context;

    move-result-object v4

    if-eqz v1, :cond_4

    const v1, 0x7f140174

    goto :goto_3

    :cond_4
    const v1, 0x7f1400d5

    :goto_3
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/impalastudios/weatherframework/models/new/Forecast;->getCurrent()Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/impalastudios/weatherframework/models/new/Current;->getCondition()Lcom/impalastudios/weatherframework/models/new/Condition;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/impalastudios/weatherframework/models/new/Condition;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v0

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;->text:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getCtx()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "???"

    :goto_5
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    aput-object v1, p1, v2

    const v0, 0x7f14020f

    invoke-virtual {v5, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$response:Lcom/impalastudios/weatherframework/models/new/WeatherResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/WeatherResponse;->getForecast()Lcom/impalastudios/weatherframework/models/new/Forecast;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Forecast;->getCurrent()Lcom/impalastudios/weatherframework/models/new/Current;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Current;->getCondition()Lcom/impalastudios/weatherframework/models/new/Condition;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/weatherframework/models/new/Condition;->getCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, "unknown"

    :cond_9
    iget-boolean v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$isNight:Z

    if-eqz v1, :cond_a

    const-string v1, "_night"

    goto :goto_6

    :cond_a
    const-string v1, "_day"

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ic_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_j"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->$this_apply:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsInfoItemWeatherBinding;->circle:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$onBindViewHolder$18$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
