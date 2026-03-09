.class final Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CameraFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment;->codeCaptured(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
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
    c = "com.impalastudios.theflighttracker.features.boardingpass.CameraFragment$codeCaptured$4"
    f = "CameraFragment.kt"
    i = {}
    l = {
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $airlineId:Ljava/lang/String;

.field final synthetic $cdl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $flightNumber:Ljava/lang/String;

.field final synthetic $formattedDate:Ljava/lang/String;

.field final synthetic $fromAirport:Ljava/lang/String;

.field final synthetic $results:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toAirport:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$flightNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$airlineId:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$formattedDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$fromAirport:Ljava/lang/String;

    iput-object p6, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$toAirport:Ljava/lang/String;

    iput-object p7, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$cdl:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$flightNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$airlineId:Ljava/lang/String;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$formattedDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$fromAirport:Ljava/lang/String;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$toAirport:Ljava/lang/String;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$cdl:Ljava/util/concurrent/CountDownLatch;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$flightNumber:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 140
    sget-object v1, Lcom/impalastudios/flightsframework/SchedulesApi;->INSTANCE:Lcom/impalastudios/flightsframework/SchedulesApi;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$airlineId:Ljava/lang/String;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$flightNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$formattedDate:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->label:I

    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/impalastudios/flightsframework/SchedulesApi;->searchFlightByFlightDesignator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/impalastudios/flightsframework/models/Flight;

    goto :goto_3

    :cond_4
    move v1, v3

    .line 142
    sget-object v3, Lcom/impalastudios/flightsframework/SchedulesApi;->INSTANCE:Lcom/impalastudios/flightsframework/SchedulesApi;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$fromAirport:Ljava/lang/String;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$toAirport:Ljava/lang/String;

    iget-object v8, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$formattedDate:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v12}, Lcom/impalastudios/flightsframework/SchedulesApi;->searchFlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/impalastudios/flightsframework/models/Flight;

    .line 139
    :cond_6
    :goto_3
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/CameraFragment$codeCaptured$4;->$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
