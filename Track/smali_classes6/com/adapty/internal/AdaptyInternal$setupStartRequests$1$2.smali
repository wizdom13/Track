.class final Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdaptyInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1$2"
    f = "AdaptyInternal.kt"
    i = {}
    l = {
        0x1ba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method constructor <init>(Lcom/adapty/internal/AdaptyInternal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/AdaptyInternal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;

    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;-><init>(Lcom/adapty/internal/AdaptyInternal;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/adapty/internal/AdaptyInternal;

    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array v4, v3, [Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    invoke-static {v5}, Lcom/adapty/internal/AdaptyInternal;->access$getProfileInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/ProfileInteractor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/internal/domain/ProfileInteractor;->syncMetaOnStart()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance v6, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$1;

    invoke-direct {v6, v2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->this$0:Lcom/adapty/internal/AdaptyInternal;

    if-nez v1, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    invoke-static {v5}, Lcom/adapty/internal/AdaptyInternal;->access$getPurchasesInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/PurchasesInteractor;

    move-result-object p1

    iput-object v4, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2;->label:I

    invoke-virtual {p1, p0}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesOnStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    move-object v3, v0

    move-object v1, v5

    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;

    invoke-direct {v4, v1, v2}, Lcom/adapty/internal/AdaptyInternal$setupStartRequests$1$2$2$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
