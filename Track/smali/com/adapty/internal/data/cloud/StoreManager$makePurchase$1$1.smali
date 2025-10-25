.class final Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoreManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/billingclient/api/ProductDetails;",
        "+",
        "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,593:1\n47#2:594\n49#2:598\n50#3:595\n55#3:597\n106#4:596\n*S KotlinDebug\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1\n*L\n214#1:594\n214#1:598\n214#1:595\n214#1:597\n214#1:596\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/android/billingclient/api/ProductDetails;",
        "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

.field final synthetic $subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/domain/models/PurchaseableProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getStoreHelper$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/StoreHelper;

    move-result-object v0

    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->queryActivePurchasesForTypeWithSync(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;->$subscriptionUpdateParams:Lcom/adapty/models/AdaptySubscriptionUpdateParameters;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1;->$purchaseableProduct:Lcom/adapty/internal/domain/models/PurchaseableProduct;

    new-instance v4, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1$invoke$$inlined$map$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1$1$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/domain/models/PurchaseableProduct;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    return-object v4
.end method
