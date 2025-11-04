.class final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightDetailsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onStart()V
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.FlightDetailsV2Fragment$onStart$3$1"
    f = "FlightDetailsV2Fragment.kt"
    i = {}
    l = {
        0xff,
        0x106,
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flight:Lcom/impalastudios/flightsframework/models/Flight;

.field final synthetic $flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;


# direct methods
.method public static synthetic $r8$lambda$jr9fF_qWMRygmSt0MFSZP-TfsEA(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    return-void
.end method

.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flight:Lcom/impalastudios/flightsframework/models/Flight;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$showSnackbar(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    :cond_1
    :goto_0
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flight:Lcom/impalastudios/flightsframework/models/Flight;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 245
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flight:Lcom/impalastudios/flightsframework/models/Flight;

    const-wide/32 v6, 0x36ee80

    invoke-static {p1, v6, v7}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 248
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {p1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1$2;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iget-object v7, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-direct {v1, v6, v7, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1$2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/flightsframework/models/Flight;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 260
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    .line 262
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1$3;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iget-object v6, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v1, v4, v6, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1$3;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 313
    :cond_8
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1$4;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v1, v3, v4, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1$4;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onStart$3$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    .line 322
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 246
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
