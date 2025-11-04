.class final Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LimitOffsetPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/CommonLimitOffsetImpl;->nonInitialLoad(Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.paging.CommonLimitOffsetImpl"
    f = "LimitOffsetPagingSource.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8b,
        0x93
    }
    m = "nonInitialLoad"
    n = {
        "this",
        "this",
        "loadResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/paging/CommonLimitOffsetImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/CommonLimitOffsetImpl<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/paging/CommonLimitOffsetImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/CommonLimitOffsetImpl<",
            "TValue;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->this$0:Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->label:I

    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$nonInitialLoad$1;->this$0:Landroidx/room/paging/CommonLimitOffsetImpl;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/room/paging/CommonLimitOffsetImpl;->access$nonInitialLoad(Landroidx/room/paging/CommonLimitOffsetImpl;Landroidx/paging/PagingSource$LoadParams;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
