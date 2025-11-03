.class final Lio/bidmachine/analytics/internal/n0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/n0;->b(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lio/bidmachine/analytics/internal/n0;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/n0$e;->d:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/n0$e;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/n0$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/n0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lio/bidmachine/analytics/internal/n0$e;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$e;->d:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/n0$e;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/n0$e;-><init>(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/n0$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/n0$e;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/analytics/internal/n0$e;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/n0$e;->d:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/analytics/internal/n0$e;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/bidmachine/analytics/internal/h0;

    invoke-virtual {v8}, Lio/bidmachine/analytics/internal/h0;->b()Lio/bidmachine/analytics/internal/q0;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, v4, v6}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->e:Ljava/util/List;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/bidmachine/analytics/internal/h0;

    invoke-static {v4, v5}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Lio/bidmachine/analytics/internal/h0;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    iget-object v4, p0, Lio/bidmachine/analytics/internal/n0$e;->d:Ljava/lang/String;

    iput-object v1, p0, Lio/bidmachine/analytics/internal/n0$e;->a:Ljava/lang/Object;

    iput v3, p0, Lio/bidmachine/analytics/internal/n0$e;->b:I

    invoke-static {p1, v4, p0}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/bidmachine/analytics/internal/n0$e;->c:Lio/bidmachine/analytics/internal/n0;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/bidmachine/analytics/internal/n0$e;->a:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/analytics/internal/n0$e;->b:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/n0;->a(Lio/bidmachine/analytics/internal/n0;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
