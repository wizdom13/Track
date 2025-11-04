.class public final Lcom/impalastudios/flightsframework/SchedulesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jx\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\u0012J<\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/SchedulesApi;",
        "",
        "<init>",
        "()V",
        "searchFlight",
        "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;",
        "",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        "depAirport",
        "",
        "arrAirport",
        "depCityId",
        "",
        "arrCityId",
        "depDate",
        "airlineId",
        "pageSize",
        "nextPageToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "searchFlightByFlightDesignator",
        "flightNr",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/flightsframework/SchedulesApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/SchedulesApi;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/SchedulesApi;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/SchedulesApi;->INSTANCE:Lcom/impalastudios/flightsframework/SchedulesApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic searchFlight$default(Lcom/impalastudios/flightsframework/SchedulesApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    move-object p8, v0

    .line 1
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lcom/impalastudios/flightsframework/SchedulesApi;->searchFlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic searchFlightByFlightDesignator$default(Lcom/impalastudios/flightsframework/SchedulesApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/flightsframework/SchedulesApi;->searchFlightByFlightDesignator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final searchFlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;

    iget v2, v1, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;

    invoke-direct {v1, p0, v0}, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;-><init>(Lcom/impalastudios/flightsframework/SchedulesApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v11, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitSchedules()Lcom/impalastudios/flightsframework/bll/SchedulesApi;

    move-result-object v2

    iput v3, v11, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlight$1;->label:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v11}, Lcom/impalastudios/flightsframework/bll/SchedulesApi;->searchFlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast v0, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final searchFlightByFlightDesignator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;

    invoke-direct {v0, p0, p4}, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;-><init>(Lcom/impalastudios/flightsframework/SchedulesApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitSchedules()Lcom/impalastudios/flightsframework/bll/SchedulesApi;

    move-result-object p4

    iput v3, v0, Lcom/impalastudios/flightsframework/SchedulesApi$searchFlightByFlightDesignator$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/impalastudios/flightsframework/bll/SchedulesApi;->searchFlightByFlightDesignator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p4, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    .line 9
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method
