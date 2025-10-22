.class final Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchasesInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/billingclient/api/ProductDetails;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/adapty/models/AdaptyPurchasedInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyPurchasedInfo;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;"
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
    c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1"
    f = "PurchasesInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isOfferPersonalized:Z

.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field final synthetic $subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;ZLandroid/app/Activity;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Z",
            "Landroid/app/Activity;",
            "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iput-boolean p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$isOfferPersonalized:Z

    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iget-boolean v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$isOfferPersonalized:Z

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;ZLandroid/app/Activity;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPurchasedInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->invoke(Lcom/android/billingclient/api/ProductDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    iget-boolean v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$isOfferPersonalized:Z

    invoke-virtual {v0, v1, p1, v2}, Lcom/adapty/internal/utils/ProductMapper;->mapToPurchaseableProduct(Lcom/adapty/models/AdaptyPaywallProduct;Lcom/android/billingclient/api/ProductDetails;Z)Lcom/adapty/internal/domain/models/PurchaseableProduct;

    move-result-object v6

    new-instance v3, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$1;

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v5, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v6, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-direct {v0, v1, v3, v6, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
