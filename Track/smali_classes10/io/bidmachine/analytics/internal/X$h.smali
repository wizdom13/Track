.class final Lio/bidmachine/analytics/internal/X$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/X;->b(Lio/bidmachine/analytics/internal/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/X;

.field final synthetic c:Lio/bidmachine/analytics/internal/Q;


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/X;Lio/bidmachine/analytics/internal/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/X$h;->c:Lio/bidmachine/analytics/internal/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/X$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/analytics/internal/X$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/X$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lio/bidmachine/analytics/internal/X$h;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$h;->c:Lio/bidmachine/analytics/internal/Q;

    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/X$h;-><init>(Lio/bidmachine/analytics/internal/X;Lio/bidmachine/analytics/internal/Q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/X$h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/analytics/internal/X$h;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$h;->c:Lio/bidmachine/analytics/internal/Q;

    invoke-static {p1, v1}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;Lio/bidmachine/analytics/internal/Q;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    invoke-static {p1}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;)Lio/bidmachine/analytics/internal/X$b;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/X$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    move-result v1

    iput v3, p0, Lio/bidmachine/analytics/internal/X$h;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$h;->c:Lio/bidmachine/analytics/internal/Q;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lio/bidmachine/analytics/internal/X$h;->a:I

    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
