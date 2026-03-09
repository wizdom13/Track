.class public final Lcom/adapty/internal/domain/PurchasesInteractor;
.super Ljava/lang/Object;
.source "PurchasesInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasesInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasesInteractor.kt\ncom/adapty/internal/domain/PurchasesInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,242:1\n47#2:243\n49#2:247\n50#3:244\n55#3:246\n106#4:245\n314#5,11:248\n*S KotlinDebug\n*F\n+ 1 PurchasesInteractor.kt\ncom/adapty/internal/domain/PurchasesInteractor\n*L\n122#1:243\n122#1:247\n122#1:244\n122#1:246\n122#1:245\n135#1:248,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J+\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ.\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020!J\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cJ\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'J\u0019\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\"\u0010+\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020!H\u0002J\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J\u001e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u00101\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\u0018H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/adapty/internal/domain/PurchasesInteractor;",
        "",
        "authInteractor",
        "Lcom/adapty/internal/domain/AuthInteractor;",
        "profileInteractor",
        "Lcom/adapty/internal/domain/ProfileInteractor;",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "storeManager",
        "Lcom/adapty/internal/data/cloud/StoreManager;",
        "productMapper",
        "Lcom/adapty/internal/utils/ProductMapper;",
        "profileMapper",
        "Lcom/adapty/internal/utils/ProfileMapper;",
        "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/ProfileMapper;)V",
        "syncPurchasesSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "makePurchase",
        "Lcom/adapty/internal/data/models/PurchaseResult;",
        "activity",
        "Landroid/app/Activity;",
        "purchaseableProduct",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "subscriptionUpdateParams",
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
        "(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyPurchaseResult;",
        "product",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "isOfferPersonalized",
        "",
        "restorePurchases",
        "Lcom/adapty/models/AdaptyProfile;",
        "setVariationId",
        "",
        "transactionId",
        "",
        "variationId",
        "syncPurchasesIfNeeded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncPurchasesInternal",
        "maxAttemptCount",
        "",
        "byUser",
        "syncPurchasesOnStart",
        "validatePurchase",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final productMapper:Lcom/adapty/internal/utils/ProductMapper;

.field private final profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

.field private final profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

.field private final syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/ProfileMapper;)V
    .locals 1

    const-string v0, "authInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 30
    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    .line 31
    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 32
    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 33
    iput-object p5, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 34
    iput-object p6, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    .line 35
    iput-object p7, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    .line 39
    new-instance p1, Lcom/adapty/internal/domain/PurchasesInteractor$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x1

    .line 149
    invoke-static {p4, p1, p3, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public static final synthetic access$getAuthInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/AuthInteractor;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    return-object p0
.end method

.method public static final synthetic access$getProfileInteractor$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/domain/ProfileInteractor;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    return-object p0
.end method

.method public static final synthetic access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->profileMapper:Lcom/adapty/internal/utils/ProfileMapper;

    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    return-object p0
.end method

.method public static final synthetic access$getSyncPurchasesSemaphore$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$makePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/PurchasesInteractor;->makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validatePurchase(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor;->validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 255
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 256
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 136
    invoke-static {p0}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object v2

    new-instance v3, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$3$1;

    invoke-direct {v3, v1}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$3$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/jvm/functions/Function1;)V

    .line 257
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 248
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private final syncPurchasesInternal(JZ)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestore(J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getSyncedPurchases()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;-><init>(ZLcom/adapty/internal/domain/PurchasesInteractor;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method static synthetic syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 176
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal(JZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final validatePurchase(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPurchaseResult;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p1, p2, v7}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;

    invoke-direct {v1, p0, p1, p2, v7}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 245
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$validatePurchase$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/android/billingclient/api/Purchase;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method


# virtual methods
.method public final synthetic makePurchase(Landroid/app/Activity;Lcom/adapty/models/AdaptyPaywallProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adapty/models/AdaptyPaywallProduct;->getPayloadData$adapty_release()Lcom/adapty/models/AdaptyPaywallProduct$Payload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adapty/models/AdaptyPaywallProduct$Payload;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/adapty/internal/data/cloud/StoreManager;->queryInfoForProduct(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/PurchasesInteractor$makePurchase$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/models/AdaptyPaywallProduct;ZLandroid/app/Activity;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic restorePurchases()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-wide/16 v0, 0x3

    const/4 v2, 0x1

    .line 147
    invoke-direct {p0, v0, v1, v2}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal(JZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setVariationId(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    const-string v0, "transactionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$setVariationId$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/adapty/internal/domain/PurchasesInteractor$setVariationId$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPurchasesHaveBeenSynced()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 154
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    .line 158
    :goto_1
    iget-object p1, v5, Lcom/adapty/internal/domain/PurchasesInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPurchasesHaveBeenSynced()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, v5, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->releaseQuietly(Lkotlinx/coroutines/sync/Semaphore;)V

    .line 160
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x3

    const/4 v8, 0x0

    .line 162
    invoke-static/range {v5 .. v10}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 163
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$2;

    invoke-direct {v0, v5, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 164
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$3;

    invoke-direct {v0, v5, v4}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesIfNeeded$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic syncPurchasesOnStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x3

    const/4 v5, 0x0

    .line 171
    invoke-static/range {v2 .. v7}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal$default(Lcom/adapty/internal/domain/PurchasesInteractor;JZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 172
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$2;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$3;

    invoke-direct {v0, v2, v1}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesOnStart$3;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
