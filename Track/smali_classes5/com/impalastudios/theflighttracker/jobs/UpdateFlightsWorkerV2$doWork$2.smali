.class final Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateFlightsWorkerV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateFlightsWorkerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateFlightsWorkerV2.kt\ncom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1557#2:52\n1628#2,3:53\n1863#2:56\n1864#2:58\n1863#2,2:59\n1#3:57\n*S KotlinDebug\n*F\n+ 1 UpdateFlightsWorkerV2.kt\ncom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2\n*L\n32#1:52\n32#1:53,3\n35#1:56\n35#1:58\n45#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
    c = "com.impalastudios.theflighttracker.jobs.UpdateFlightsWorkerV2$doWork$2"
    f = "UpdateFlightsWorkerV2.kt"
    i = {
        0x0
    }
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {
        "flights"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->this$0:Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->this$0:Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;

    invoke-direct {p1, v0, p2}, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;-><init>(Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->this$0:Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object p1

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->this$0:Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;->getDtf()Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v3

    const-wide/16 v4, 0x60

    invoke-virtual {v3, v4, v5}, Lj$/time/ZonedDateTime;->minusHours(J)Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->getMyFlightsFromDate(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Lcom/impalastudios/flightsframework/FlightsApi;->INSTANCE:Lcom/impalastudios/flightsframework/FlightsApi;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v4, Ljava/util/List;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;->label:I

    invoke-virtual {v1, v4, v3}, Lcom/impalastudios/flightsframework/FlightsApi;->searchFlightByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/flightsframework/models/Flight;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setFlight(Lcom/impalastudios/flightsframework/models/Flight;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->updateFlights(Ljava/util/List;)I

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->updateEvent(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    goto :goto_4

    :cond_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    return-object p1
.end method
