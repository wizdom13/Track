.class public final Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;
.super Lcom/impalastudios/flightsframework/util/ApiPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/flightsframework/util/ApiPagingSource<",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;",
        "Lcom/impalastudios/flightsframework/util/ApiPagingSource;",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "airportId",
        "",
        "type",
        "Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;",
        "date",
        "<init>",
        "(Ljava/lang/String;Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;Ljava/lang/String;)V",
        "getAirportId",
        "()Ljava/lang/String;",
        "getType",
        "()Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;",
        "getDate",
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
.field private final airportId:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final type:Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "airportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/impalastudios/flightsframework/util/ApiPagingSource;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->airportId:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->type:Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;

    iput-object p3, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->date:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAirportId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->airportId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->type:Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;

    return-object v0
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;-><init>(Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v7, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/impalastudios/flightsframework/AirportApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirportApi;

    move p2, v2

    .line 3
    iget-object v2, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->airportId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->type:Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;

    .line 5
    iget-object v4, p0, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource;->date:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 8
    iput p2, v7, Lcom/impalastudios/flightsframework/util/AirportFlightBoardPagingSource$load$1;->label:I

    invoke-virtual/range {v1 .. v7}, Lcom/impalastudios/flightsframework/AirportApi;->getFlightBoard(Ljava/lang/String;Lcom/impalastudios/flightsframework/bll/FlightsApi$FlightBoardType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    .line 17
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;->getMeta()Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaDataNew;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/ImpalaResponseMetaDataNew;->getPagination()Lcom/impalastudios/networkingframework/network/Pagination;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/impalastudios/networkingframework/network/Pagination;->getNext()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    invoke-direct {p1, v0, v1, p2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
