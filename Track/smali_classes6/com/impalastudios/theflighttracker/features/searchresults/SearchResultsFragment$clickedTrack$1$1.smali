.class final Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsFragment.kt\ncom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1863#2,2:269\n*S KotlinDebug\n*F\n+ 1 SearchResultsFragment.kt\ncom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1\n*L\n188#1:269,2\n*E\n"
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
    c = "com.impalastudios.theflighttracker.features.searchresults.SearchResultsFragment$clickedTrack$1$1"
    f = "SearchResultsFragment.kt"
    i = {}
    l = {
        0xc2,
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

.field final synthetic $string:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $trackStatus:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I


# direct methods
.method constructor <init>(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$string:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$trackStatus:Lkotlin/jvm/internal/Ref$BooleanRef;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$string:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$trackStatus:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;-><init>(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/flightsframework/models/Flight;

    .line 188
    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_3
    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-interface {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->hasFlights(Ljava/util/List;)I

    move-result v1

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v4, "FlightDetailsV2Fragment"

    const-string v5, "Search Results"

    if-ne v1, p1, :cond_6

    .line 191
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {p1, v5, v4}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 192
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string/jumbo v2, "untrack_flight_button_tapped"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    :cond_4
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    sget-object p1, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->unTrackFlights(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$string:Lkotlin/jvm/internal/Ref$IntRef;

    const v0, 0x7f14019a

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$trackStatus:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_4

    .line 198
    :cond_6
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {p1, v5, v4}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 199
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string/jumbo v4, "track_flight_button_tapped"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    :cond_7
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v4, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    sget-object p1, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$flight:Lcom/impalastudios/flightsframework/models/FlightSearchResults;

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v4}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->trackFlights(Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 202
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$string:Lkotlin/jvm/internal/Ref$IntRef;

    const v0, 0x7f140199

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 203
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/searchresults/SearchResultsFragment$clickedTrack$1$1;->$trackStatus:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
