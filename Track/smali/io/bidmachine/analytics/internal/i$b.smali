.class final Lio/bidmachine/analytics/internal/i$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/i;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lio/bidmachine/analytics/internal/i$a;

.field final synthetic g:Lio/bidmachine/analytics/internal/i;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/i$a;Lio/bidmachine/analytics/internal/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/i$b;->g:Lio/bidmachine/analytics/internal/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/i$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/i$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/i$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/i$b;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    iget-object v2, p0, Lio/bidmachine/analytics/internal/i$b;->g:Lio/bidmachine/analytics/internal/i;

    invoke-direct {v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/i$b;-><init>(Lio/bidmachine/analytics/internal/i$a;Lio/bidmachine/analytics/internal/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/i$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/i$b;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lio/bidmachine/analytics/internal/i$b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lio/bidmachine/analytics/internal/i$b;->a:Ljava/lang/Object;

    check-cast v6, Lio/bidmachine/analytics/internal/i;

    iget-object v7, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/i$a;->c()Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, Lio/bidmachine/analytics/internal/i$b;->g:Lio/bidmachine/analytics/internal/i;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/analytics/ReaderConfig$Rule;

    iput-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    iput-object v6, p0, Lio/bidmachine/analytics/internal/i$b;->a:Ljava/lang/Object;

    iput-object v5, p0, Lio/bidmachine/analytics/internal/i$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->c:Ljava/lang/Object;

    iput v3, p0, Lio/bidmachine/analytics/internal/i$b;->d:I

    invoke-static {v6, v7, p0}, Lio/bidmachine/analytics/internal/i;->a(Lio/bidmachine/analytics/internal/i;Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v7

    move-object v7, p1

    move-object p1, v9

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lio/bidmachine/analytics/internal/h$a;

    if-eqz p1, :cond_5

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object p1, v7

    goto :goto_1

    :cond_6
    check-cast v5, Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/i$a;->a()Lio/bidmachine/analytics/internal/h;

    move-result-object v1

    invoke-interface {v1, v5}, Lio/bidmachine/analytics/internal/h;->a(Ljava/util/List;)V

    iget-object v1, p0, Lio/bidmachine/analytics/internal/i$b;->f:Lio/bidmachine/analytics/internal/i$a;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/i$a;->b()J

    move-result-wide v5

    iput-object p1, p0, Lio/bidmachine/analytics/internal/i$b;->e:Ljava/lang/Object;

    iput-object v4, p0, Lio/bidmachine/analytics/internal/i$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Lio/bidmachine/analytics/internal/i$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Lio/bidmachine/analytics/internal/i$b;->c:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/analytics/internal/i$b;->d:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v1, p1

    goto :goto_0

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
