.class public final Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;
.super Lcom/impalastudios/flightsframework/util/ApiPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/flightsframework/util/ApiPagingSource<",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040$H\u0096@\u00a2\u0006\u0002\u0010%R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\"\u0004\u0008\u001e\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000f\"\u0004\u0008 \u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;",
        "Lcom/impalastudios/flightsframework/util/ApiPagingSource;",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        "departureId",
        "",
        "departureCityId",
        "",
        "arrivalId",
        "arrivalCityId",
        "airlineId",
        "airlineCode",
        "date",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDepartureId",
        "()Ljava/lang/String;",
        "setDepartureId",
        "(Ljava/lang/String;)V",
        "getDepartureCityId",
        "()Ljava/lang/Integer;",
        "setDepartureCityId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getArrivalId",
        "setArrivalId",
        "getArrivalCityId",
        "setArrivalCityId",
        "getAirlineId",
        "setAirlineId",
        "getAirlineCode",
        "setAirlineCode",
        "getDate",
        "setDate",
        "load",
        "Landroidx/paging/PagingSource$LoadResult;",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private airlineCode:Ljava/lang/String;

.field private airlineId:Ljava/lang/String;

.field private arrivalCityId:Ljava/lang/Integer;

.field private arrivalId:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private departureCityId:Ljava/lang/Integer;

.field private departureId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/flightsframework/util/ApiPagingSource;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->departureId:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->departureCityId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->arrivalId:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->arrivalCityId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineId:Ljava/lang/String;

    iput-object p6, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAirlineCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrivalCityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->arrivalCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getArrivalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->arrivalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartureCityId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->departureCityId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDepartureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->departureId:Ljava/lang/String;

    return-object v0
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;-><init>(Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p2, v10, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v10, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineId:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineCode:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/impalastudios/flightsframework/SchedulesApi;->INSTANCE:Lcom/impalastudios/flightsframework/SchedulesApi;

    iget-object v2, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->date:Ljava/lang/String;

    iput v3, v10, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;->label:I

    invoke-virtual {p1, p2, v1, v2, v10}, Lcom/impalastudios/flightsframework/SchedulesApi;->searchFlightByFlightDesignator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_4
    sget-object v1, Lcom/impalastudios/flightsframework/SchedulesApi;->INSTANCE:Lcom/impalastudios/flightsframework/SchedulesApi;

    iget-object p2, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->departureId:Ljava/lang/String;

    iget-object v3, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->departureCityId:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    goto :goto_2

    :cond_5
    move-object v4, v11

    :goto_2
    iget-object v3, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->arrivalId:Ljava/lang/String;

    iget-object v5, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->arrivalCityId:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v11

    :goto_3
    iget-object v6, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->date:Ljava/lang/String;

    iget-object v7, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineId:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v8

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    iput v2, v10, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource$load$1;->label:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lcom/impalastudios/flightsframework/SchedulesApi;->searchFlight(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getMeta()Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaDataNew;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaDataNew;->getPagination()Lcom/impalastudios/networkingframework/network/Pagination;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/Pagination;->getNext()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v11

    :goto_5
    invoke-direct {p1, v0, v11, p2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final setAirlineCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineCode:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->airlineId:Ljava/lang/String;

    return-void
.end method

.method public final setArrivalCityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->arrivalCityId:Ljava/lang/Integer;

    return-void
.end method

.method public final setArrivalId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->arrivalId:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDepartureCityId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->departureCityId:Ljava/lang/Integer;

    return-void
.end method

.method public final setDepartureId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/FlightSearchResultPagingSource;->departureId:Ljava/lang/String;

    return-void
.end method
