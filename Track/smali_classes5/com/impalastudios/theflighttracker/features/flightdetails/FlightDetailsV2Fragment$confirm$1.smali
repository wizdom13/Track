.class final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightDetailsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->confirm(Ljava/util/List;)Lkotlinx/coroutines/Job;
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
    c = "com.impalastudios.theflighttracker.features.flightdetails.FlightDetailsV2Fragment$confirm$1"
    f = "FlightDetailsV2Fragment.kt"
    i = {}
    l = {
        0x5c5,
        0x5c8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $trips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->$trips:Ljava/util/List;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->$trips:Ljava/util/List;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;-><init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->$trips:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-static {p1, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$setTracking$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Z)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$getPreviousScreen$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "origin"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->label:I

    invoke-virtual {v1, v4, p1, v5}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->trackFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->$trips:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object p1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->$trips:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->insertTrips(Ljava/util/List;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1$1;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->$trips:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1$1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$confirm$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
