.class final Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomPagingUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt;->queryItemCount(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "connection",
        "Landroidx/room/Transactor;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.paging.util.RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2"
    f = "RoomPagingUtil.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $countQuery:Ljava/lang/String;

.field final synthetic $sourceQuery:Landroidx/room/RoomRawQuery;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomRawQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->$countQuery:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->$sourceQuery:Landroidx/room/RoomRawQuery;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;

    iget-object v1, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->$countQuery:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->$sourceQuery:Landroidx/room/RoomRawQuery;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/Transactor;

    iget-object v1, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->$countQuery:Ljava/lang/String;

    new-instance v3, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2$1;

    iget-object v4, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->$sourceQuery:Landroidx/room/RoomRawQuery;

    invoke-direct {v3, v4}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2$1;-><init>(Landroidx/room/RoomRawQuery;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;->label:I

    invoke-interface {p1, v1, v3, v4}, Landroidx/room/Transactor;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
