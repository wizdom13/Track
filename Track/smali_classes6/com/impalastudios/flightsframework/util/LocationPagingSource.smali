.class public final Lcom/impalastudios/flightsframework/util/LocationPagingSource;
.super Lcom/impalastudios/flightsframework/util/ApiPagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/impalastudios/flightsframework/util/ApiPagingSource<",
        "Lcom/impalastudios/flightsframework/models/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0014H\u0096@\u00a2\u0006\u0002\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/util/LocationPagingSource;",
        "Lcom/impalastudios/flightsframework/util/ApiPagingSource;",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "query",
        "",
        "dataEntries",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "getQuery",
        "()Ljava/lang/String;",
        "setQuery",
        "(Ljava/lang/String;)V",
        "getDataEntries",
        "()Ljava/util/List;",
        "setDataEntries",
        "(Ljava/util/List;)V",
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
.field private dataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/impalastudios/flightsframework/util/ApiPagingSource;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;->query:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;->dataEntries:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/impalastudios/flightsframework/util/LocationPagingSource;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDataEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;->dataEntries:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;->query:Ljava/lang/String;

    return-object v0
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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
            "Lcom/impalastudios/flightsframework/models/Location;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;-><init>(Lcom/impalastudios/flightsframework/util/LocationPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;->label:I

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

    sget-object v1, Lcom/impalastudios/flightsframework/AirportApi;->INSTANCE:Lcom/impalastudios/flightsframework/AirportApi;

    iget-object p2, p0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;->query:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v3

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;->dataEntries:Ljava/util/List;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput v2, v6, Lcom/impalastudios/flightsframework/util/LocationPagingSource$load$1;->label:I

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/impalastudios/flightsframework/AirportApi;->searchAirport(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

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

.method public final setDataEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;->dataEntries:Ljava/util/List;

    return-void
.end method

.method public final setQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/flightsframework/util/LocationPagingSource;->query:Ljava/lang/String;

    return-void
.end method
