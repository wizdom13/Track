.class public final Lcom/adapty/internal/domain/ProductsInteractor;
.super Ljava/lang/Object;
.source "ProductsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Logger.kt\ncom/adapty/internal/utils/Logger\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n47#2:299\n49#2:303\n47#2:304\n49#2:308\n47#2:320\n49#2:324\n47#2:329\n49#2:333\n47#2:334\n49#2:338\n50#3:300\n55#3:302\n50#3:305\n55#3:307\n50#3:321\n55#3:323\n50#3:330\n55#3:332\n50#3:335\n55#3:337\n106#4:301\n106#4:306\n106#4:322\n106#4:331\n106#4:336\n31#5,5:309\n31#5,5:314\n31#5,5:339\n1#6:319\n1549#7:325\n1620#7,3:326\n*S KotlinDebug\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor\n*L\n92#1:299\n92#1:303\n109#1:304\n109#1:308\n238#1:320\n238#1:324\n277#1:329\n277#1:333\n287#1:334\n287#1:338\n92#1:300\n92#1:302\n109#1:305\n109#1:307\n238#1:321\n238#1:323\n277#1:330\n277#1:332\n287#1:335\n287#1:337\n92#1:301\n109#1:306\n238#1:322\n277#1:331\n287#1:336\n165#1:309,5\n186#1:314,5\n292#1:339,5\n275#1:325\n275#1:326,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J0\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%H\u0002J,\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J/\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0008\u0010/\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0002\u00100J&\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0002J\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\"0\u001e2\u0006\u00104\u001a\u00020\'J,\u00105\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000208062\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u00109\u001a\u000208H\u0002J\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\"0\u001eJ(\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u001f0\u001e2\u0006\u00104\u001a\u00020\'2\u0006\u0010,\u001a\u00020-J\u0010\u0010<\u001a\u00020=2\u0006\u00104\u001a\u00020\u0018H\u0002J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u001e2\u0006\u0010?\u001a\u00020@J\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u00020EH\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/adapty/internal/domain/ProductsInteractor;",
        "",
        "authInteractor",
        "Lcom/adapty/internal/domain/AuthInteractor;",
        "purchasesInteractor",
        "Lcom/adapty/internal/domain/PurchasesInteractor;",
        "cloudRepository",
        "Lcom/adapty/internal/data/cloud/CloudRepository;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "lifecycleManager",
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "storeManager",
        "Lcom/adapty/internal/data/cloud/StoreManager;",
        "paywallMapper",
        "Lcom/adapty/internal/utils/PaywallMapper;",
        "productMapper",
        "Lcom/adapty/internal/utils/ProductMapper;",
        "variationPicker",
        "Lcom/adapty/internal/utils/VariationPicker;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/PaywallMapper;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/VariationPicker;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V",
        "extractSingleVariation",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        "paywalls",
        "",
        "profileId",
        "",
        "getBillingInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/billingclient/api/ProductDetails;",
        "products",
        "",
        "Lcom/adapty/internal/domain/models/BackendProduct;",
        "maxAttemptCount",
        "",
        "getPaywall",
        "Lcom/adapty/models/AdaptyPaywall;",
        "id",
        "locale",
        "fetchPolicy",
        "Lcom/adapty/models/AdaptyPaywall$FetchPolicy;",
        "loadTimeout",
        "",
        "getPaywallFromCache",
        "maxAgeMillis",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;",
        "getPaywallFromCloud",
        "getPaywallProducts",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "paywall",
        "getPaywallVariationsForProfile",
        "Lkotlin/Pair;",
        "Lcom/adapty/internal/data/models/Variations;",
        "Lcom/adapty/internal/data/models/ProfileDto;",
        "profile",
        "getProductsOnStart",
        "getViewConfiguration",
        "sendVariationAssignedEvent",
        "",
        "setFallbackPaywalls",
        "source",
        "Lcom/adapty/utils/FileLocation;",
        "syncPurchasesIfNeeded",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "throwNoProductIdsFoundError",
        "",
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
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

.field private final paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

.field private final productMapper:Lcom/adapty/internal/utils/ProductMapper;

.field private final purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

.field private final storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

.field private final variationPicker:Lcom/adapty/internal/utils/VariationPicker;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/PaywallMapper;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/VariationPicker;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V
    .locals 1

    const-string v0, "authInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variationPicker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    iput-object p4, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    iput-object p5, p0, Lcom/adapty/internal/domain/ProductsInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    iput-object p6, p0, Lcom/adapty/internal/domain/ProductsInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    iput-object p7, p0, Lcom/adapty/internal/domain/ProductsInteractor;->paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

    iput-object p8, p0, Lcom/adapty/internal/domain/ProductsInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    iput-object p9, p0, Lcom/adapty/internal/domain/ProductsInteractor;->variationPicker:Lcom/adapty/internal/utils/VariationPicker;

    iput-object p10, p0, Lcom/adapty/internal/domain/ProductsInteractor;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-void
.end method

.method public static final synthetic access$extractSingleVariation(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingInfo(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getBillingInfo(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getPaywallFromCloud(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/PaywallMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

    return-object p0
.end method

.method public static final synthetic access$getPaywallVariationsForProfile(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallVariationsForProfile(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProductMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/ProductMapper;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    return-object p0
.end method

.method public static final synthetic access$syncPurchasesIfNeeded(Lcom/adapty/internal/domain/ProductsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor;->syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$throwNoProductIdsFoundError(Lcom/adapty/internal/domain/ProductsInteractor;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/domain/ProductsInteractor;->throwNoProductIdsFoundError()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private final extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/adapty/internal/data/models/PaywallDto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/adapty/internal/data/models/PaywallDto;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v0

    const-string v3, "Paywall couldn\'t be found: empty list"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v0, p2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/PaywallDto;

    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/PaywallDto;)V

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->variationPicker:Lcom/adapty/internal/utils/VariationPicker;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/utils/VariationPicker;->pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/PaywallDto;)V

    return-object p1

    :cond_3
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v0

    const-string v3, "Paywall couldn\'t be found"

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v0, p2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method private final getBillingInfo(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/domain/models/BackendProduct;",
            ">;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetails(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/adapty/internal/domain/ProductsInteractor$getBillingInfo$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/ProductsInteractor$getBillingInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2

    :cond_1
    invoke-direct {p0}, Lcom/adapty/internal/domain/ProductsInteractor;->throwNoProductIdsFoundError()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final getPaywallFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCache$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCache$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;

    invoke-direct {v1, p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2;

    const/4 v7, 0x0

    invoke-direct {v1, p0, p1, p2, v7}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p3, p3, -0x1f4

    invoke-static {v0, p3}, Lcom/adapty/internal/utils/UtilsKt;->timeout(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$$inlined$map$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    :goto_0
    new-instance p3, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$$inlined$map$2;

    invoke-direct {p3, v0, p0}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;

    invoke-direct {v0, p0, p1, p2, v7}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getPaywallVariationsForProfile(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/adapty/internal/data/models/Variations;",
            "Lcom/adapty/internal/data/models/ProfileDto;",
            ">;"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v0, p1, p2, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getPaywallVariations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variations;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    instance-of p3, v0, Lcom/adapty/errors/AdaptyError;

    if-eqz p3, :cond_2

    move-object p3, v0

    check-cast p3, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p3}, Lcom/adapty/errors/AdaptyError;->getBackendError$adapty_release()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/adapty/errors/AdaptyError;->getBackendError$adapty_release()Lcom/adapty/internal/data/models/BackendError;

    move-result-object p3

    const-string v2, "INCORRECT_SEGMENT_HASH_ERROR"

    invoke-virtual {p3, v2}, Lcom/adapty/internal/data/models/BackendError;->containsErrorCode(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p3}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallVariationsForProfile(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {p3}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-virtual {p3}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallVariationsForProfile(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "segmentId in Profile should not be null"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final sendVariationAssignedEvent(Lcom/adapty/internal/data/models/PaywallDto;)V
    .locals 7

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getPlacementAudienceVersionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "placement_audience_version_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getVariationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    const-string/jumbo p1, "variation_id"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "paywall_variation_assigned"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method

.method private final syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;

    iget v1, v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput v3, v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;->label:I

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$3;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final throwNoProductIdsFoundError()Ljava/lang/Void;
    .locals 10

    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    const-string v5, "No In-App Purchase product identifiers were found."

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v1, v5}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method


# virtual methods
.method public final synthetic getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall$FetchPolicy;I)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p3, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;->getMaxAgeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getProductsOnStart()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getProductsOnStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/ProductsInteractor$getProductsOnStart$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getProductsOnStart$2;

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/ProductsInteractor$getProductsOnStart$2;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;I)Lkotlinx/coroutines/flow/Flow;
    .locals 11

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->getLocale(Lcom/adapty/models/AdaptyPaywall;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getViewConfig$adapty_release()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v1, "paywall_builder_config"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getVariationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPaywallId$adapty_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getRevision()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getRevision()I

    move-result v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getSnapshotAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getSnapshotAt$adapty_release()J

    move-result-wide v4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v6, v1, v4

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v4, p0, Lcom/adapty/internal/domain/ProductsInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getViewConfiguration$baseFlow$1;

    invoke-direct {v0, p0, p1, v3, v7}, Lcom/adapty/internal/domain/ProductsInteractor$getViewConfiguration$baseFlow$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit16 p2, p2, -0x1f4

    invoke-static {v0, p2}, Lcom/adapty/internal/utils/UtilsKt;->timeout(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    :goto_4
    new-instance p2, Lcom/adapty/internal/domain/ProductsInteractor$getViewConfiguration$$inlined$map$1;

    invoke-direct {p2, v0, p0, p1, v3}, Lcom/adapty/internal/domain/ProductsInteractor$getViewConfiguration$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p2}, Lcom/adapty/internal/utils/UtilsKt;->flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setFallbackPaywalls(Lcom/adapty/utils/FileLocation;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$setFallbackPaywalls$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/domain/ProductsInteractor$setFallbackPaywalls$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/utils/FileLocation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
