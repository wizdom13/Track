.class final Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchasesInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "+",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;"
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
    c = "com.adapty.internal.domain.PurchasesInteractor$validatePurchase$1"
    f = "PurchasesInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

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
            "Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;->$product:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    invoke-virtual {p1, v0, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
