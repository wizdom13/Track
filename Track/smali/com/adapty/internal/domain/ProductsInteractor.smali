.class public final Lcom/adapty/internal/domain/ProductsInteractor;
.super Ljava/lang/Object;
.source "ProductsInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Logger.kt\ncom/adapty/internal/utils/Logger\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n47#2:346\n49#2:350\n47#2:351\n49#2:355\n47#2:367\n49#2:371\n47#2:376\n49#2:380\n47#2:381\n49#2:385\n50#3:347\n55#3:349\n50#3:352\n55#3:354\n50#3:368\n55#3:370\n50#3:377\n55#3:379\n50#3:382\n55#3:384\n106#4:348\n106#4:353\n106#4:369\n106#4:378\n106#4:383\n31#5,5:356\n31#5,5:361\n31#5,5:386\n1#6:366\n1549#7:372\n1620#7,3:373\n*S KotlinDebug\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor\n*L\n120#1:346\n120#1:350\n137#1:351\n137#1:355\n287#1:367\n287#1:371\n324#1:376\n324#1:380\n334#1:381\n334#1:385\n120#1:347\n120#1:349\n137#1:352\n137#1:354\n287#1:368\n287#1:370\n324#1:377\n324#1:379\n334#1:382\n334#1:384\n120#1:348\n137#1:353\n287#1:369\n324#1:378\n334#1:383\n167#1:356,5\n188#1:361,5\n339#1:386,5\n322#1:372\n322#1:373,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J0\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020 0\u001f0\u001e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%H\u0002J,\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-J/\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0008\u0010/\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0002\u00100J&\u00101\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-H\u0002J@\u00102\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010*\u001a\u00020+2\u0012\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001e042\u0014\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001e04H\u0002J\u001a\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\"0\u001e2\u0006\u00108\u001a\u00020\'J$\u00109\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020+J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001cH\u0002J,\u0010;\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020>0<2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010?\u001a\u00020>H\u0002J\u0012\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\"0\u001eJ(\u0010A\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u001f0\u001e2\u0006\u00108\u001a\u00020\'2\u0006\u0010,\u001a\u00020-J\u0010\u0010B\u001a\u00020C2\u0006\u00108\u001a\u00020\u0018H\u0002J\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u001e2\u0006\u0010E\u001a\u00020FJ\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020KH\u0002J(\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001e*\u0008\u0012\u0004\u0012\u00020\'0\u001e2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u001cH\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
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
        "getPaywallInternal",
        "fetchFromCloud",
        "Lkotlin/Function0;",
        "fetchFromCache",
        "getPaywallProducts",
        "Lcom/adapty/models/AdaptyPaywallProduct;",
        "paywall",
        "getPaywallUntargeted",
        "getPaywallUntargetedFromCloud",
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
        "handleFetchPaywallError",
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

    const-string v0, "variationPicker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    .line 30
    iput-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 31
    iput-object p3, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 32
    iput-object p4, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 33
    iput-object p5, p0, Lcom/adapty/internal/domain/ProductsInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 34
    iput-object p6, p0, Lcom/adapty/internal/domain/ProductsInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    .line 35
    iput-object p7, p0, Lcom/adapty/internal/domain/ProductsInteractor;->paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

    .line 36
    iput-object p8, p0, Lcom/adapty/internal/domain/ProductsInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    .line 37
    iput-object p9, p0, Lcom/adapty/internal/domain/ProductsInteractor;->variationPicker:Lcom/adapty/internal/utils/VariationPicker;

    .line 38
    iput-object p10, p0, Lcom/adapty/internal/domain/ProductsInteractor;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-void
.end method

.method public static final synthetic access$extractSingleVariation(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor;->extractSingleVariation(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBillingInfo(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getBillingInfo(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCloudRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    return-object p0
.end method

.method public static final synthetic access$getPaywallFromCache(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallFromCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallFromCloud(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/PaywallMapper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->paywallMapper:Lcom/adapty/internal/utils/PaywallMapper;

    return-object p0
.end method

.method public static final synthetic access$getPaywallUntargetedFromCloud(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallVariationsForProfile(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallVariationsForProfile(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProductMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/ProductMapper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->productMapper:Lcom/adapty/internal/utils/ProductMapper;

    return-object p0
.end method

.method public static final synthetic access$getStoreManager$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    return-object p0
.end method

.method public static final synthetic access$syncPurchasesIfNeeded(Lcom/adapty/internal/domain/ProductsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor;->syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$throwNoProductIdsFoundError(Lcom/adapty/internal/domain/ProductsInteractor;)Ljava/lang/Void;
    .locals 0

    .line 27
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

    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 356
    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v0

    const-string v3, "Paywall couldn\'t be found: empty list"

    if-eqz v0, :cond_0

    .line 358
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v0, p2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 168
    :cond_0
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 170
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 168
    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 174
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    check-cast p1, Lcom/adapty/internal/data/models/PaywallDto;

    .line 177
    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/PaywallDto;)V

    return-object p1

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->variationPicker:Lcom/adapty/internal/utils/VariationPicker;

    invoke-virtual {v0, p1, p2}, Lcom/adapty/internal/utils/VariationPicker;->pick(Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 184
    invoke-direct {p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor;->sendVariationAssignedEvent(Lcom/adapty/internal/data/models/PaywallDto;)V

    return-object p1

    .line 188
    :cond_3
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 361
    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v0

    const-string v3, "Paywall couldn\'t be found"

    if-eqz v0, :cond_4

    .line 363
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v0, p2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 189
    :cond_4
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 191
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 189
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

    .line 320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    check-cast p1, Ljava/lang/Iterable;

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 373
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 374
    check-cast v1, Lcom/adapty/internal/domain/models/BackendProduct;

    .line 322
    invoke-virtual {v1}, Lcom/adapty/internal/domain/models/BackendProduct;->getVendorProductId()Ljava/lang/String;

    move-result-object v1

    .line 374
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 375
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 372
    check-cast v0, Ljava/lang/Iterable;

    .line 322
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->storeManager:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetails(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 378
    new-instance p2, Lcom/adapty/internal/domain/ProductsInteractor$getBillingInfo$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/adapty/internal/domain/ProductsInteractor$getBillingInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2

    .line 321
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

    .line 254
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
    .locals 7
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

    .line 86
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->authInteractor:Lcom/adapty/internal/domain/AuthInteractor;

    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;

    invoke-direct {v1, p0, p1}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/adapty/internal/domain/AuthInteractor;->runWhenAuthDataSynced$default(Lcom/adapty/internal/domain/AuthInteractor;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const v1, 0x7fffffff

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 p3, p3, -0x1f4

    .line 119
    invoke-static {v0, p3}, Lcom/adapty/internal/utils/UtilsKt;->timeout(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 348
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$$inlined$map$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 353
    :goto_0
    new-instance p3, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$$inlined$map$2;

    invoke-direct {p3, v0, p0}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 138
    invoke-direct {p0, p3, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor;->handleFetchPaywallError(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getPaywallInternal(Lcom/adapty/models/AdaptyPaywall$FetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/models/AdaptyPaywall$FetchPolicy;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;"
        }
    .end annotation

    .line 71
    instance-of p1, p1, Lcom/adapty/models/AdaptyPaywall$FetchPolicy$ReloadRevalidatingCacheData;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 73
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 74
    new-instance p3, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallInternal$1;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallInternal$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 236
    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 250
    invoke-static {v0, v1, v2}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor;->handleFetchPaywallError(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

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

    .line 142
    invoke-virtual {p3}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
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

    move-object p3, v0

    .line 150
    nop

    instance-of v0, p3, Lcom/adapty/errors/AdaptyError;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getBackendError$adapty_release()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getBackendError$adapty_release()Lcom/adapty/internal/data/models/BackendError;

    move-result-object v0

    const-string v2, "INCORRECT_SEGMENT_HASH_ERROR"

    invoke-virtual {v0, v2}, Lcom/adapty/internal/data/models/BackendError;->containsErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 156
    invoke-direct {p0, p1, p2, v0}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallVariationsForProfile(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->cloudRepository:Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/ProfileDto;

    .line 158
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/ProfileDto;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-direct {p0, p1, p2, v0}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallVariationsForProfile(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    throw p3

    .line 153
    :cond_2
    throw p3

    .line 143
    :cond_3
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 145
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 143
    const-string v2, "segmentId in Profile should not be null"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final handleFetchPaywallError(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$handleFetchPaywallError$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/adapty/internal/domain/ProductsInteractor$handleFetchPaywallError$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final sendVariationAssignedEvent(Lcom/adapty/internal/data/models/PaywallDto;)V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    const/4 v1, 0x2

    .line 200
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

    .line 201
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/PaywallDto;->getVariationId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    const-string p1, "variation_id"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 199
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 197
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

    .line 331
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

    .line 332
    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor;->purchasesInteractor:Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 333
    iput v3, v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$1;->label:I

    invoke-virtual {p1, v0}, Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 331
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 383
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/adapty/internal/domain/ProductsInteractor$syncPurchasesIfNeeded$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 335
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

    .line 339
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 386
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    const-string v5, "No In-App Purchase product identifiers were found."

    if-eqz v2, :cond_0

    .line 388
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v1, v5}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 340
    :cond_0
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 342
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 340
    invoke-direct/range {v3 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method


# virtual methods
.method public final synthetic getPaywall(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall$FetchPolicy;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p4, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$2;

    invoke-direct {p4, p3, p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywall$2;-><init>(Lcom/adapty/models/AdaptyPaywall$FetchPolicy;Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p3, v0, p4}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallInternal(Lcom/adapty/models/AdaptyPaywall$FetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaywallProducts(Lcom/adapty/models/AdaptyPaywall;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$1;-><init>(Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 296
    new-instance v2, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallProducts$2;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/models/AdaptyPaywall;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaywallUntargeted(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall$FetchPolicy;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargeted$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargeted$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargeted$2;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargeted$2;-><init>(Lcom/adapty/models/AdaptyPaywall$FetchPolicy;Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p3, v0, v1}, Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallInternal(Lcom/adapty/models/AdaptyPaywall$FetchPolicy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getProductsOnStart()Lkotlinx/coroutines/flow/Flow;
    .locals 5

    .line 305
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    invoke-virtual {v0}, Lcom/adapty/internal/utils/LifecycleManager;->onActivateAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 306
    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getProductsOnStart$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/ProductsInteractor$getProductsOnStart$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 307
    invoke-static {v0, v3, v4}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/adapty/internal/domain/ProductsInteractor$getProductsOnStart$2;

    invoke-direct {v1, p0, v2}, Lcom/adapty/internal/domain/ProductsInteractor$getProductsOnStart$2;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getViewConfiguration(Lcom/adapty/models/AdaptyPaywall;I)Lkotlinx/coroutines/flow/Flow;
    .locals 11

    const-string v0, "paywall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->getLocale(Lcom/adapty/models/AdaptyPaywall;)Ljava/lang/String;

    move-result-object v3

    .line 267
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

    .line 268
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

    .line 270
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getVariationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getVariationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getPaywallId$adapty_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
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

    .line 273
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getSnapshotAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyPaywall;->getSnapshotAt$adapty_release()J

    move-result-wide v4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_5

    .line 274
    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getPaywallBuilder()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v7

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 276
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 278
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

    .line 285
    invoke-static {v0, p2}, Lcom/adapty/internal/utils/UtilsKt;->timeout(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 369
    :goto_4
    new-instance p2, Lcom/adapty/internal/domain/ProductsInteractor$getViewConfiguration$$inlined$map$1;

    invoke-direct {p2, v0, p0, p1, v3}, Lcom/adapty/internal/domain/ProductsInteractor$getViewConfiguration$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/models/AdaptyPaywall;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    return-object p2
.end method

.method public final synthetic setFallbackPaywalls(Lcom/adapty/utils/FileLocation;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$setFallbackPaywalls$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/domain/ProductsInteractor$setFallbackPaywalls$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/utils/FileLocation;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
