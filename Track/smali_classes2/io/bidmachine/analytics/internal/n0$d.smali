.class final Lio/bidmachine/analytics/internal/n0$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n0;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/n0;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/n0$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lio/bidmachine/analytics/internal/n0$d;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/n0$d;-><init>(Lio/bidmachine/analytics/internal/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/n0$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lio/bidmachine/analytics/internal/g0;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n0$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n0$a;->c()Lio/bidmachine/analytics/ReaderConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n0$a;->b()Lcom/explorestack/protobuf/Struct;

    move-result-object v6

    iget-object v7, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/n0$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/n0$a;->a()Lio/bidmachine/analytics/internal/g0$a;

    move-result-object v8

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lio/bidmachine/analytics/internal/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Ljava/util/List;Lio/bidmachine/analytics/internal/g0$a;Lio/bidmachine/analytics/internal/p0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lio/bidmachine/analytics/internal/n0$d;->a:I

    invoke-virtual {v3, p0}, Lio/bidmachine/analytics/internal/Y;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lio/bidmachine/analytics/internal/g0;

    invoke-static {v0}, Lio/bidmachine/analytics/internal/n0;->b(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/l0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/bidmachine/analytics/internal/h0;

    invoke-virtual {v6}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2, v3}, Lio/bidmachine/analytics/internal/l0;->b(Ljava/util/List;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/bidmachine/analytics/internal/h0;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lio/bidmachine/analytics/internal/n0;->b(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/l0;

    move-result-object v1

    invoke-interface {v1, v2}, Lio/bidmachine/analytics/internal/l0;->c(Ljava/util/List;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/internal/h0;

    invoke-static {v0, v2}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0$d;->b:Lio/bidmachine/analytics/internal/n0;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$d;->c:Ljava/util/List;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lio/bidmachine/analytics/internal/n0;->b(Lio/bidmachine/analytics/internal/n0;)Lio/bidmachine/analytics/internal/l0;

    move-result-object v0

    invoke-interface {v0, v1}, Lio/bidmachine/analytics/internal/l0;->c(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
