.class public final Landroidx/room/paging/util/RoomPagingUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt",
        "androidx/room/paging/util/RoomPagingUtil__RoomPagingUtil_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INITIAL_ITEM_COUNT:I = -0x1


# direct methods
.method public static final getClippedRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 0
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

    .line 1
    invoke-static {p0}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt;->getClippedRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getINVALID()Landroidx/paging/PagingSource$LoadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtil_androidKt;->getINVALID()Landroidx/paging/PagingSource$LoadResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getLimit(Landroidx/paging/PagingSource$LoadParams;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt;->getLimit(Landroidx/paging/PagingSource$LoadParams;I)I

    move-result p0

    return p0
.end method

.method public static final getOffset(Landroidx/paging/PagingSource$LoadParams;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt;->getOffset(Landroidx/paging/PagingSource$LoadParams;II)I

    move-result p0

    return p0
.end method

.method public static final queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/room/RoomSQLiteQuery;",
            "Landroidx/room/RoomDatabase;",
            "I",
            "Landroid/os/CancellationSignal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "+",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtil_androidKt;->queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomRawQuery;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt;->queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomRawQuery;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic queryDatabase$default(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtil_androidKt;->queryDatabase$default(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;ILandroid/os/CancellationSignal;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static final queryItemCount(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtil_androidKt;->queryItemCount(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;)I

    move-result p0

    return p0
.end method

.method public static final queryItemCount(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/paging/util/RoomPagingUtil__RoomPagingUtilKt;->queryItemCount(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
