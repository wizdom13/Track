.class final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyFlightsListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.impalastudios.theflighttracker.features.myflights.MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1"
    f = "MyFlightsListFragment.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

.field final synthetic $trip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->$trip:Ljava/util/List;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->$trip:Ljava/util/List;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;-><init>(Ljava/util/List;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->$trip:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->getTripsWithTripIds(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->insertTrips(Ljava/util/List;)V

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "My Flights"

    const-string v3, "MyFlightsListFragment"

    invoke-virtual {p1, v1, v3}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v3, "flight_tracked_from_undo_untrack"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v3, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v4, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;

    iget-object v5, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->$flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsListFragment$onViewCreated$helper$1$onSwiped$1$1$1$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->trackFlight$default(Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
