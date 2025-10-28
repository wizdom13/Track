.class final Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchasesInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/adapty/models/AdaptyPurchasedInfo;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/adapty/models/AdaptyPurchasedInfo;",
        "error",
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
    c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$3"
    f = "PurchasesInteractor.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field final synthetic $purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/adapty/models/AdaptyPurchasedInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v3, v1, Lcom/adapty/errors/AdaptyError;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v3

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v3}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object v3

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {v4}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/adapty/internal/data/cloud/StoreManager;->findActivePurchaseForProduct(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3$1;

    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v5, v6, v7}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3$1;-><init>(Ljava/lang/Throwable;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    throw v1
.end method
