.class public abstract Landroidx/room/paging/LimitOffsetPagingSource;
.super Landroidx/paging/PagingSource;
.source "LimitOffsetPagingSource.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "TValue;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB+\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000fB)\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010!\u001a\u00020\"H\u0014J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0004H\u0094@\u00a2\u0006\u0002\u0010$J#\u0010%\u001a\u0004\u0018\u00010\u00042\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\'H\u0016\u00a2\u0006\u0002\u0010(J(\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040,H\u0096@\u00a2\u0006\u0002\u0010-R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Landroidx/room/paging/LimitOffsetPagingSource;",
        "Value",
        "",
        "Landroidx/paging/PagingSource;",
        "",
        "sourceQuery",
        "Landroidx/room/RoomSQLiteQuery;",
        "db",
        "Landroidx/room/RoomDatabase;",
        "tables",
        "",
        "",
        "(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "supportSQLiteQuery",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "Landroidx/room/RoomRawQuery;",
        "(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V",
        "getDb",
        "()Landroidx/room/RoomDatabase;",
        "implementation",
        "Landroidx/room/paging/CommonLimitOffsetImpl;",
        "itemCount",
        "getItemCount",
        "()I",
        "jumpingSupported",
        "",
        "getJumpingSupported",
        "()Z",
        "getSourceQuery",
        "()Landroidx/room/RoomRawQuery;",
        "convertRows",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "limitOffsetQuery",
        "(Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRefreshKey",
        "state",
        "Landroidx/paging/PagingState;",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "load",
        "Landroidx/paging/PagingSource$LoadResult;",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final db:Landroidx/room/RoomDatabase;

.field private final implementation:Landroidx/room/paging/CommonLimitOffsetImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/CommonLimitOffsetImpl<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final sourceQuery:Landroidx/room/RoomRawQuery;


# direct methods
.method public varargs constructor <init>(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource;->sourceQuery:Landroidx/room/RoomRawQuery;

    iput-object p2, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    new-instance p1, Landroidx/room/paging/CommonLimitOffsetImpl;

    new-instance p2, Landroidx/room/paging/LimitOffsetPagingSource$implementation$1;

    invoke-direct {p2, p0}, Landroidx/room/paging/LimitOffsetPagingSource$implementation$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-direct {p1, p3, p0, p2}, Landroidx/room/paging/CommonLimitOffsetImpl;-><init>([Ljava/lang/String;Landroidx/room/paging/LimitOffsetPagingSource;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Landroidx/room/paging/LimitOffsetPagingSource;->implementation:Landroidx/room/paging/CommonLimitOffsetImpl;

    return-void
.end method

.method public varargs constructor <init>(Landroidx/room/RoomSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/paging/LimitOffsetPagingSource;-><init>(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "supportSQLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tables"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/paging/LimitOffsetPagingSource;-><init>(Landroidx/room/RoomRawQuery;Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic convertRows$suspendImpl(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;",
            "Landroidx/room/RoomRawQuery;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;

    invoke-direct {v1, p1, p0, p2}, Landroidx/room/paging/LimitOffsetPagingSource$convertRows$2;-><init>(Landroidx/room/RoomRawQuery;Landroidx/room/paging/LimitOffsetPagingSource;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic load$suspendImpl(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->implementation:Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected convertRows(Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomRawQuery;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/room/paging/LimitOffsetPagingSource;->convertRows$suspendImpl(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/room/RoomRawQuery;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected convertRows(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TValue;>;"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "Unexpected call to a function with no implementation that Room is suppose to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDb()Landroidx/room/RoomDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->db:Landroidx/room/RoomDatabase;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->implementation:Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-virtual {v0}, Landroidx/room/paging/CommonLimitOffsetImpl;->getItemCount$room_paging_release()Lkotlinx/atomicfu/AtomicInt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result v0

    return v0
.end method

.method public getJumpingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "TValue;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/room/paging/util/RoomPagingUtil;->getClippedRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/paging/LimitOffsetPagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getSourceQuery()Landroidx/room/RoomRawQuery;
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/LimitOffsetPagingSource;->sourceQuery:Landroidx/room/RoomRawQuery;

    return-object v0
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/room/paging/LimitOffsetPagingSource;->load$suspendImpl(Landroidx/room/paging/LimitOffsetPagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
