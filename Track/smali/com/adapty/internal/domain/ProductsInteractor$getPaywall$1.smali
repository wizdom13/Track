.class final Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProductsInteractor;->getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall$FetchPolicy;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adapty/models/AdaptyPaywall;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/adapty/models/AdaptyPaywall;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyPaywall;",
        "paywall"
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
    c = "com.adapty.internal.domain.ProductsInteractor$getPaywall$1"
    f = "ProductsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $loadTimeout:I

.field final synthetic $locale:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProductsInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProductsInteractor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$locale:Ljava/lang/String;

    iput p4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$loadTimeout:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$locale:Ljava/lang/String;

    iget v4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$loadTimeout:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adapty/models/AdaptyPaywall;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->invoke(Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/models/AdaptyPaywall;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$locale:Ljava/lang/String;

    iget v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;->$loadTimeout:I

    invoke-static {p1, v0, v1, v2}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getPaywallFromCloud(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
