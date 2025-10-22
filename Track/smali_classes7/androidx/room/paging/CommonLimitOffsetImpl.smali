.class public final Landroidx/room/paging/CommonLimitOffsetImpl;
.super Ljava/lang/Object;
.source "LimitOffsetPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/paging/CommonLimitOffsetImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 %*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002:\u0001%BS\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012.\u0010\u0008\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u00a2\u0006\u0002\u0010\u000eJ(\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0082@\u00a2\u0006\u0002\u0010 J(\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0086@\u00a2\u0006\u0002\u0010 J0\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001f2\u0006\u0010#\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010$R8\u0010\u0008\u001a*\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/room/paging/CommonLimitOffsetImpl;",
        "Value",
        "",
        "tables",
        "",
        "",
        "pagingSource",
        "Landroidx/room/paging/LimitOffsetPagingSource;",
        "convertRows",
        "Lkotlin/Function3;",
        "Landroidx/room/RoomRawQuery;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "([Ljava/lang/String;Landroidx/room/paging/LimitOffsetPagingSource;Lkotlin/jvm/functions/Function3;)V",
        "Lkotlin/jvm/functions/Function3;",
        "db",
        "Landroidx/room/RoomDatabase;",
        "invalidationFlowJob",
        "Lkotlinx/coroutines/Job;",
        "invalidationFlowStarted",
        "Lkotlinx/atomicfu/AtomicBoolean;",
        "itemCount",
        "Lkotlinx/atomicfu/AtomicInt;",
        "getItemCount$room_paging_release",
        "()Lkotlinx/atomicfu/AtomicInt;",
        "sourceQuery",
        "[Ljava/lang/String;",
        "initialLoad",
        "Landroidx/paging/PagingSource$LoadResult;",
        "params",
        "Landroidx/paging/PagingSource$LoadParams;",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "nonInitialLoad",
        "tempCount",
        "(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final BUG_LINK:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

.field public static final Companion:Landroidx/room/paging/CommonLimitOffsetImpl$Companion;

.field private static final INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult$Invalid<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final convertRows:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/room/RoomRawQuery;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final db:Landroidx/room/RoomDatabase;

.field private invalidationFlowJob:Lkotlinx/coroutines/Job;

.field private final invalidationFlowStarted:Lkotlinx/atomicfu/AtomicBoolean;

.field private final itemCount:Lkotlinx/atomicfu/AtomicInt;

.field private final pagingSource:Landroidx/room/paging/LimitOffsetPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final sourceQuery:Landroidx/room/RoomRawQuery;

.field private final tables:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/paging/CommonLimitOffsetImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/paging/CommonLimitOffsetImpl;->Companion:Landroidx/room/paging/CommonLimitOffsetImpl$Companion;

    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Invalid;

    invoke-direct {v0}, Landroidx/paging/PagingSource$LoadResult$Invalid;-><init>()V

    sput-object v0, Landroidx/room/paging/CommonLimitOffsetImpl;->INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroidx/room/paging/LimitOffsetPagingSource;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/paging/LimitOffsetPagingSource<",
            "TValue;>;",
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
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertRows"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->tables:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->pagingSource:Landroidx/room/paging/LimitOffsetPagingSource;

    iput-object p3, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->convertRows:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p2}, Landroidx/room/paging/LimitOffsetPagingSource;->getDb()Landroidx/room/RoomDatabase;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/paging/LimitOffsetPagingSource;->getSourceQuery()Landroidx/room/RoomRawQuery;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->sourceQuery:Landroidx/room/RoomRawQuery;

    const/4 p1, -0x1

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->itemCount:Lkotlinx/atomicfu/AtomicInt;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->invalidationFlowStarted:Lkotlinx/atomicfu/AtomicBoolean;

    new-instance p1, Landroidx/room/paging/CommonLimitOffsetImpl$1;

    invoke-direct {p1, p0}, Landroidx/room/paging/CommonLimitOffsetImpl$1;-><init>(Landroidx/room/paging/CommonLimitOffsetImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1}, Landroidx/room/paging/LimitOffsetPagingSource;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getConvertRows$p(Landroidx/room/paging/CommonLimitOffsetImpl;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->convertRows:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getDb$p(Landroidx/room/paging/CommonLimitOffsetImpl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static final synthetic access$getINVALID$cp()Landroidx/paging/PagingSource$LoadResult$Invalid;
    .locals 1

    sget-object v0, Landroidx/room/paging/CommonLimitOffsetImpl;->INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;

    return-object v0
.end method

.method public static final synthetic access$getInvalidationFlowJob$p(Landroidx/room/paging/CommonLimitOffsetImpl;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->invalidationFlowJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getPagingSource$p(Landroidx/room/paging/CommonLimitOffsetImpl;)Landroidx/room/paging/LimitOffsetPagingSource;
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->pagingSource:Landroidx/room/paging/LimitOffsetPagingSource;

    return-object p0
.end method

.method public static final synthetic access$getSourceQuery$p(Landroidx/room/paging/CommonLimitOffsetImpl;)Landroidx/room/RoomRawQuery;
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->sourceQuery:Landroidx/room/RoomRawQuery;

    return-object p0
.end method

.method public static final synthetic access$getTables$p(Landroidx/room/paging/CommonLimitOffsetImpl;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->tables:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$initialLoad(Landroidx/room/paging/CommonLimitOffsetImpl;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl;->initialLoad(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nonInitialLoad(Landroidx/room/paging/CommonLimitOffsetImpl;Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/room/paging/CommonLimitOffsetImpl;->nonInitialLoad(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initialLoad(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/room/paging/CommonLimitOffsetImpl$initialLoad$2;-><init>(Landroidx/room/paging/CommonLimitOffsetImpl;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/room/RoomDatabaseKt;->useReaderConnection(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final nonInitialLoad(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    iget v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;-><init>(Landroidx/room/paging/CommonLimitOffsetImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    iget-object p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->sourceQuery:Landroidx/room/RoomRawQuery;

    iget-object v2, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->convertRows:Lkotlin/jvm/functions/Function3;

    iput-object p0, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    invoke-static {p1, p3, p2, v2, v0}, Landroidx/room/paging/util/RoomPagingUtil;->queryDatabase(Landroidx/paging/PagingSource$LoadParams;Landroidx/room/RoomRawQuery;ILkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    move-object p1, p3

    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    iget-object p3, p2, Landroidx/room/paging/CommonLimitOffsetImpl;->db:Landroidx/room/RoomDatabase;

    invoke-virtual {p3}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4}, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$2;-><init>(Landroidx/room/paging/CommonLimitOffsetImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p2, Landroidx/room/paging/CommonLimitOffsetImpl;->pagingSource:Landroidx/room/paging/LimitOffsetPagingSource;

    invoke-virtual {p2}, Landroidx/room/paging/LimitOffsetPagingSource;->getInvalid()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p1, Landroidx/room/paging/CommonLimitOffsetImpl;->INVALID:Landroidx/paging/PagingSource$LoadResult$Invalid;

    const-string p2, "null cannot be cast to non-null type androidx.paging.PagingSource.LoadResult.Invalid<kotlin.Int, Value of androidx.room.paging.CommonLimitOffsetImpl>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final getItemCount$room_paging_release()Lkotlinx/atomicfu/AtomicInt;
    .locals 1

    iget-object v0, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->itemCount:Lkotlinx/atomicfu/AtomicInt;

    return-object v0
.end method

.method public final load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    iget v1, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;-><init>(Landroidx/room/paging/CommonLimitOffsetImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->invalidationFlowStarted:Lkotlinx/atomicfu/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v4}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance p2, Landroidx/room/paging/CommonLimitOffsetImpl$load$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Landroidx/room/paging/CommonLimitOffsetImpl$load$2;-><init>(Landroidx/room/paging/CommonLimitOffsetImpl;Lkotlin/coroutines/Continuation;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->invalidationFlowJob:Lkotlinx/coroutines/Job;

    :cond_4
    iget-object p2, p0, Landroidx/room/paging/CommonLimitOffsetImpl;->itemCount:Lkotlinx/atomicfu/AtomicInt;

    invoke-virtual {p2}, Lkotlinx/atomicfu/AtomicInt;->getValue()I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    :try_start_2
    iput v4, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    invoke-direct {p0, p1, v0}, Landroidx/room/paging/CommonLimitOffsetImpl;->initialLoad(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Landroidx/paging/PagingSource$LoadResult;

    goto :goto_4

    :cond_6
    iput v3, v0, Landroidx/room/paging/CommonLimitOffsetImpl$load$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/room/paging/CommonLimitOffsetImpl;->nonInitialLoad(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Landroidx/paging/PagingSource$LoadResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    move-object p2, p1

    check-cast p2, Landroidx/paging/PagingSource$LoadResult;

    :goto_4
    return-object p2
.end method
