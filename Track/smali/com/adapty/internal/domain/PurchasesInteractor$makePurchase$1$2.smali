.class final Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchasesInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adapty/internal/data/models/PurchaseResult;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasesInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasesInteractor.kt\ncom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,242:1\n47#2:243\n49#2:247\n50#3:244\n55#3:246\n106#4:245\n*S KotlinDebug\n*F\n+ 1 PurchasesInteractor.kt\ncom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2\n*L\n84#1:243\n84#1:247\n84#1:244\n84#1:246\n84#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        "purchaseResult",
        "Lcom/adapty/internal/data/models/PurchaseResult;"
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
    c = "com.adapty.internal.domain.PurchasesInteractor$makePurchase$1$2"
    f = "PurchasesInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $product:Lcom/adapty/models/AdaptyPaywallProduct;

.field final synthetic $purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPaywallProduct;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptyPaywallProduct;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/data/models/PurchaseResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/adapty/models/AdaptyPurchaseResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->invoke(Lcom/adapty/internal/data/models/PurchaseResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 74
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult;

    .line 76
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getState()Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    move-result-object v0

    sget-object v2, Lcom/adapty/internal/data/models/PurchaseResult$Success$State;->PENDING:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/adapty/models/AdaptyPurchaseResult$Pending;->INSTANCE:Lcom/adapty/models/AdaptyPurchaseResult$Pending;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object p1

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-static {v0, p1, v1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$validatePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/ProfileInteractor;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lcom/adapty/internal/domain/ProfileInteractor;->getProfile$default(Lcom/adapty/internal/domain/ProfileInteractor;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 245
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 88
    :cond_2
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Canceled;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;->INSTANCE:Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    if-eqz v0, :cond_5

    .line 90
    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PurchaseResult$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v0

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne v0, v2, :cond_4

    .line 92
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$product:Lcom/adapty/models/AdaptyPaywallProduct;

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/adapty/internal/data/cloud/StoreManager;->findActivePurchaseForProduct(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-direct {v2, p1, v3, v4, v1}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1$2$2;-><init>(Lcom/adapty/errors/AdaptyError;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 101
    :cond_4
    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
