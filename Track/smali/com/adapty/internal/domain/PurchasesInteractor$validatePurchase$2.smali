.class final Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchasesInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "+",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        ">;>;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Pair;",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        "e",
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
    c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$2"
    f = "PurchasesInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
            ">;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;

    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 117
    instance-of v1, p1, Lcom/adapty/errors/AdaptyError;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/adapty/errors/AdaptyErrorCode;

    const/4 v3, 0x0

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    aput-object v4, v1, v3

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v3}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object v1

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-virtual {v1, v3, v4}, Lcom/adapty/internal/data/cloud/StoreManager;->acknowledgeOrConsume(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    .line 120
    :cond_3
    throw p1
.end method
