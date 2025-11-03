.class public final Lcom/impalastudios/theflighttracker/features/search/AirlinePagingDataSource;
.super Landroidx/paging/PagingSource;
.source "AirlinePagingDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/String;",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/search/AirlinePagingDataSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "airlinesApi",
        "Lcom/impalastudios/flightsframework/bll/AirlinesApi;",
        "<init>",
        "(Lcom/impalastudios/flightsframework/bll/AirlinesApi;)V",
        "getAirlinesApi",
        "()Lcom/impalastudios/flightsframework/bll/AirlinesApi;",
        "getRefreshKey",
        "state",
        "Landroidx/paging/PagingState;",
        "load",
        "Landroidx/paging/PagingSource$LoadResult;",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final airlinesApi:Lcom/impalastudios/flightsframework/bll/AirlinesApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/flightsframework/bll/AirlinesApi;)V
    .locals 1

    const-string v0, "airlinesApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/search/AirlinePagingDataSource;->airlinesApi:Lcom/impalastudios/flightsframework/bll/AirlinesApi;

    return-void
.end method


# virtual methods
.method public final getAirlinesApi()Lcom/impalastudios/flightsframework/bll/AirlinesApi;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/search/AirlinePagingDataSource;->airlinesApi:Lcom/impalastudios/flightsframework/bll/AirlinesApi;

    return-object v0
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/search/AirlinePagingDataSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/String;",
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
            "Lcom/impalastudios/flightsframework/models/Airline;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Error;

    new-instance p2, Ljava/lang/Error;

    const-string v0, "lol"

    invoke-direct {p2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
