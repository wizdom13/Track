.class final Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AirlineDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.impalastudios.theflighttracker.features.airlinedetails.AirlineDetailsViewModel$update$1$1"
    f = "AirlineDetailsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $airport:Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->$airport:Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->$airport:Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel;->getAirlineLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airlinedetails/AirlineDetailsViewModel$update$1$1;->$airport:Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/models/Airline;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
