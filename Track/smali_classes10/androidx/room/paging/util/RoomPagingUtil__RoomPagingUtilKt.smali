.class final synthetic Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt;
.super Ljava/lang/Object;
.source "RoomPagingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u001a&\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0007\u001ar\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\n0\t\"\u0008\u0008\u0000\u0010\n*\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00012.\u0010\u000e\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000fH\u0087@\u00a2\u0006\u0002\u0010\u0012\u001a\u001e\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0087@\u00a2\u0006\u0002\u0010\u0016\u001a)\u0010\u0017\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\n0\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "INITIAL_ITEM_COUNT",
        "",
        "getLimit",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "key",
        "getOffset",
        "itemCount",
        "queryDatabase",
        "Landroidx/paging/PagingSource$LoadResult;",
        "Value",
        "",
        "sourceQuery",
        "Landroidx/room/RoomRawQuery;",
        "convertRows",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomRawQuery;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryItemCount",
        "db",
        "Landroidx/room/RoomDatabase;",
        "(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClippedRefreshKey",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "room-paging_release"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/paging/util/RoomPagingUtil"
.end annotation


# direct methods
.method public static final getClippedRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "TValue;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/paging/PagingState;->getConfig()Landroidx/paging/PagingConfig;

    move-result-object p0

    iget p0, p0, Landroidx/paging/PagingConfig;->initialLoadSize:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getLimit(Landroidx/paging/PagingSource$LoadParams;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method public static final getOffset(Landroidx/paging/PagingSource$LoadParams;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    if-eqz v0, :cond_4

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    :goto_0
    return p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomRawQuery;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/room/RoomRawQuery;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/room/RoomRawQuery;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    iget v1, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;

    invoke-direct {v0, p4}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$2:I

    iget p1, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$1:I

    iget p2, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$0:I

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move v8, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    invoke-static {p0, p4}, Landroidx/room/paging/util/RoomPagingUtil;->getLimit(Landroidx/paging/PagingSource$LoadParams;I)I

    move-result v2

    invoke-static {p0, p4, p2}, Landroidx/room/paging/util/RoomPagingUtil;->getOffset(Landroidx/paging/PagingSource$LoadParams;II)I

    move-result p0

    add-int p4, v2, p0

    if-le p4, p2, :cond_4

    sub-int p4, p2, p0

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    new-instance v5, Landroidx/room/RoomRawQuery;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SELECT * FROM ( "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ) LIMIT "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " OFFSET "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iput p2, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$0:I

    iput v2, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$1:I

    iput p0, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->I$2:I

    iput v4, v0, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryDatabase$1;->label:I

    invoke-interface {p3, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move p1, v2

    goto :goto_1

    :goto_4
    move-object v5, p4

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, p1, :cond_7

    if-lt p0, p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object v7, p4

    :goto_6
    if-lez v8, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_8

    :cond_9
    :goto_7
    move-object v6, p4

    :goto_8
    new-instance v4, Landroidx/paging/PagingSource$LoadResult$Page;

    sub-int/2addr p2, p0

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-direct/range {v4 .. v9}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v4
.end method

.method public static final queryItemCount(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomRawQuery;",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(*) FROM ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt$queryItemCount$2;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2}, Landroidx/room/RoomDatabaseKt;->useReaderConnection(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
