.class final Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,345:1\n47#2:346\n49#2:350\n50#3:347\n55#3:349\n106#4:348\n*S KotlinDebug\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2\n*L\n298#1:346\n298#1:350\n298#1:347\n298#1:349\n298#1:348\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "products",
        "Lcom/adapty/internal/domain/models/BackendProduct;"
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
    c = "com.adapty.internal.domain.ProductsInteractor$getPaywallProducts$2"
    f = "ProductsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/adapty/models/AdaptyPaywall;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProductsInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProductsInteractor;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/domain/models/BackendProduct;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/adapty/models/AdaptyPaywallProduct;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 296
    iget v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 297
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    const-wide/16 v1, 0x3

    invoke-static {v0, p1, v1, v2}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getBillingInfo(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;->$paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 348
    new-instance v3, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/List;Lcom/adapty/models/AdaptyPaywall;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    return-object v3

    .line 296
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
