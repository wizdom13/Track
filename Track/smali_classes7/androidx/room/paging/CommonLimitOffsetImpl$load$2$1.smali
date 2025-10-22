.class final Landroidx/room/paging/CommonLimitOffsetImpl$load$2$1;
.super Ljava/lang/Object;
.source "LimitOffsetPagingSource.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/CommonLimitOffsetImpl$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Value",
        "",
        "it",
        "",
        "",
        "emit",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/paging/CommonLimitOffsetImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/paging/CommonLimitOffsetImpl<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/paging/CommonLimitOffsetImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/paging/CommonLimitOffsetImpl<",
            "TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$load$2$1;->this$0:Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Landroidx/room/paging/CommonLimitOffsetImpl$load$2$1;->emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$load$2$1;->this$0:Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-static {p1}, Landroidx/room/paging/CommonLimitOffsetImpl;->access$getPagingSource$p(Landroidx/room/paging/CommonLimitOffsetImpl;)Landroidx/room/paging/LimitOffsetPagingSource;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/paging/LimitOffsetPagingSource;->getInvalid()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/room/paging/CommonLimitOffsetImpl$load$2$1;->this$0:Landroidx/room/paging/CommonLimitOffsetImpl;

    invoke-static {p1}, Landroidx/room/paging/CommonLimitOffsetImpl;->access$getPagingSource$p(Landroidx/room/paging/CommonLimitOffsetImpl;)Landroidx/room/paging/LimitOffsetPagingSource;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/paging/LimitOffsetPagingSource;->invalidate()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "PagingSource is invalid"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
