.class public final Lcom/adapty/internal/data/cloud/StoreManager;
.super Ljava/lang/Object;
.source "StoreManager.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/adapty/internal/utils/Logger\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 9 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,595:1\n1#2:596\n31#3,5:597\n31#3,5:602\n31#3,5:614\n47#4:607\n49#4:611\n47#4:619\n49#4:623\n47#4:624\n49#4:628\n50#5:608\n55#5:610\n50#5:620\n55#5:622\n50#5:625\n55#5:627\n106#6:609\n106#6:621\n106#6:626\n288#7,2:612\n190#8:629\n314#9,11:630\n*S KotlinDebug\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreManager\n*L\n132#1:597,5\n148#1:602,5\n272#1:614,5\n192#1:607\n192#1:611\n300#1:619\n300#1:623\n308#1:624\n308#1:628\n192#1:608\n192#1:610\n300#1:620\n300#1:622\n308#1:625\n308#1:627\n192#1:609\n300#1:621\n308#1:626\n262#1:612,2\n332#1:629\n344#1:630,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002J0\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H(0\u001d\"\u0004\u0008\u0000\u0010(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H(0\u001d2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H(0\u001dH\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0002J\u001e\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00152\u0006\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u00020,J\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u001d0\u00152\u0006\u0010&\u001a\u00020%J$\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002010\u001d0\u00152\u0006\u0010-\u001a\u00020,2\u0006\u0010&\u001a\u00020%H\u0002J\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0\u0015J8\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cj\u0002`\u000fJ(\u00109\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0015\"\u0004\u0008\u0000\u0010(2\u0012\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H(0\u00150;H\u0002J,\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>2\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0002J,\u0010<\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fH\u0002J \u0010?\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020>2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010AH\u0016J$\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001d0\u00152\u0006\u0010-\u001a\u00020,2\u0006\u0010&\u001a\u00020%H\u0002J\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u00152\u0006\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u00020,J(\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u001d0\u00152\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020,0\u001d2\u0006\u0010&\u001a\u00020%J2\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u001d0\u00152\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020,0\u001d2\u0006\u0010H\u001a\u00020,2\u0006\u0010&\u001a\u00020%H\u0002J\u000e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J(\u0010J\u001a\u0008\u0012\u0004\u0012\u0002H(0\u0015\"\u0004\u0008\u0000\u0010(*\u0008\u0012\u0004\u0012\u0002H(0\u00152\u0008\u0008\u0002\u0010&\u001a\u00020%H\u0002J\u0015\u0010K\u001a\u00020\u000e*\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cj\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/StoreManager;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "context",
        "Landroid/content/Context;",
        "replacementModeMapper",
        "Lcom/adapty/internal/utils/ReplacementModeMapper;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "(Landroid/content/Context;Lcom/adapty/internal/utils/ReplacementModeMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "makePurchaseCallback",
        "Lkotlin/Function1;",
        "Lcom/adapty/internal/data/models/PurchaseResult;",
        "",
        "Lcom/adapty/internal/data/cloud/MakePurchaseCallback;",
        "startConnectionSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "storeHelper",
        "Lcom/adapty/internal/data/cloud/StoreHelper;",
        "acknowledgeOrConsume",
        "Lkotlinx/coroutines/flow/Flow;",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "product",
        "Lcom/adapty/internal/domain/models/PurchaseableProduct;",
        "buildSubscriptionUpdateParams",
        "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;",
        "purchasesList",
        "",
        "subscriptionUpdateParams",
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
        "canRetry",
        "",
        "error",
        "",
        "attempt",
        "",
        "maxAttemptCount",
        "concatResults",
        "T",
        "list1",
        "list2",
        "extractGoogleType",
        "",
        "type",
        "findActivePurchaseForProduct",
        "productId",
        "getPurchaseHistoryDataToRestore",
        "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
        "getPurchaseHistoryDataToRestoreForType",
        "getStoreCountry",
        "makePurchase",
        "activity",
        "Landroid/app/Activity;",
        "purchaseableProduct",
        "callback",
        "onConnected",
        "call",
        "Lkotlin/Function0;",
        "onError",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "onPurchasesUpdated",
        "purchases",
        "",
        "queryActivePurchasesForType",
        "queryInfoForProduct",
        "Lcom/android/billingclient/api/ProductDetails;",
        "queryProductDetails",
        "productList",
        "queryProductDetailsForType",
        "productType",
        "restoreConnection",
        "retryOnConnectionError",
        "startConnectionSync",
        "(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final billingClient:Lcom/android/billingclient/api/BillingClient;

.field private makePurchaseCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;

.field private final startConnectionSemaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private final storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/utils/ReplacementModeMapper;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacementModeMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;

    .line 39
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 43
    invoke-static {p1}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 45
    move-object p2, p0

    check-cast p2, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    const-string p2, "newBuilder(context)\n    \u2026er(this)\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 48
    new-instance p2, Lcom/adapty/internal/data/cloud/StoreHelper;

    invoke-direct {p2, p1, p3}, Lcom/adapty/internal/data/cloud/StoreHelper;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 340
    invoke-static {p3, v0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public static final synthetic access$buildSubscriptionUpdateParams(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->buildSubscriptionUpdateParams(Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canRetry(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;JJ)Z
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/adapty/internal/data/cloud/StoreManager;->canRetry(Ljava/lang/Throwable;JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$concatResults(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->concatResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$extractGoogleType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager;->extractGoogleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseHistoryDataToRestoreForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getStoreHelper$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lcom/adapty/internal/data/cloud/StoreHelper;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    return-object p0
.end method

.method public static final synthetic access$onConnected(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->onError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$queryProductDetailsForType(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMakePurchaseCallback$p(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$startConnectionSync(Lcom/adapty/internal/data/cloud/StoreManager;Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSync(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildSubscriptionUpdateParams(Ljava/util/List;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;",
            ")",
            "Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 261
    check-cast p1, Ljava/lang/Iterable;

    .line 612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 262
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    const-string v3, "it.products"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getOldSubVendorProductId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    if-eqz v1, :cond_2

    .line 264
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    .line 265
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->replacementModeMapper:Lcom/adapty/internal/utils/ReplacementModeMapper;

    invoke-virtual {p2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters;->getReplacementMode()Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adapty/internal/utils/ReplacementModeMapper;->map(Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;)I

    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_4

    .line 272
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object p2, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 614
    iget v0, p2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v0}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v0

    const-string v3, "Can\'t launch flow to change subscription. Either subscription to change is inactive, or it was purchased from different Google account or from iOS"

    if-eqz v0, :cond_3

    .line 616
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v0, p2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 273
    :cond_3
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 275
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 273
    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_4
    return-object v0
.end method

.method private final canRetry(Ljava/lang/Throwable;JJ)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p4

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p4, p2

    if-gtz v2, :cond_0

    return v3

    .line 397
    :cond_0
    instance-of v2, p1, Lcom/adapty/errors/AdaptyError;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    check-cast p1, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    const/4 v2, 0x3

    .line 398
    new-array v2, v2, [Lcom/adapty/errors/AdaptyErrorCode;

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

    aput-object v5, v2, v3

    .line 399
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    aput-object v5, v2, v4

    const/4 v5, 0x2

    .line 400
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    aput-object v6, v2, v5

    .line 397
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 402
    :cond_1
    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object p1

    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    if-ne p1, v2, :cond_4

    .line 403
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    cmp-long v0, v0, p4

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x4

    cmp-long p4, p4, v0

    if-gez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    goto :goto_1

    :cond_3
    const-wide/16 p4, 0x3

    :goto_1
    cmp-long p1, p4, p2

    if-lez p1, :cond_4

    return v4

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v4
.end method

.method private final concatResults(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final extractGoogleType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 326
    sget-object v0, Lcom/adapty/internal/domain/models/ProductType$Subscription;->Companion:Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/domain/models/ProductType$Subscription$Companion;->getNAME$adapty_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "subs"

    return-object p1

    .line 327
    :cond_0
    const-string p1, "inapp"

    return-object p1
.end method

.method private final getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
            ">;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/StoreManager;->restoreConnection()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 629
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$onConnected$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final onError(Lcom/android/billingclient/api/BillingResult;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->storeHelper:Lcom/adapty/internal/data/cloud/StoreHelper;

    const-string v1, "on purchases updated"

    invoke-virtual {v0, p1, v1}, Lcom/adapty/internal/data/cloud/StoreHelper;->errorMessageFromBillingResult(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 132
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 597
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v1, v4}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 134
    new-instance v0, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 135
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 137
    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 135
    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-direct {v0, v2}, Lcom/adapty/internal/data/models/PurchaseResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 133
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final onError(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Unknown billing error occured"

    :cond_1
    move-object v3, v0

    .line 148
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 602
    iget v2, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v2}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 604
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v1, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 150
    new-instance v0, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    .line 151
    instance-of v1, p1, Lcom/adapty/errors/AdaptyError;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/adapty/errors/AdaptyError;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lcom/adapty/errors/AdaptyError;

    .line 154
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 151
    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    :cond_4
    invoke-direct {v0, v1}, Lcom/adapty/internal/data/models/PurchaseResult$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    .line 149
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private final queryActivePurchasesForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 318
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchasesForType$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$queryActivePurchasesForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;>;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetailsForType$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetailsForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 121
    invoke-direct {p0, p1, p3, p4}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final restoreConnection()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$restoreConnection$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/StoreManager$restoreConnection$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    .line 338
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 382
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method static synthetic retryOnConnectionError$default(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlinx/coroutines/flow/Flow;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 381
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final startConnectionSync(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 342
    iget v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    iget-object v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 630
    :goto_1
    iput-object v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$1;->label:I

    .line 631
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 637
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 638
    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 345
    new-instance v4, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;

    invoke-direct {v4, v3, v2}, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/adapty/internal/data/cloud/StoreManager;)V

    check-cast v4, Lcom/android/billingclient/api/BillingClientStateListener;

    invoke-virtual {p1, v4}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 639
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 630
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 640
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final synthetic acknowledgeOrConsume(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/domain/models/PurchaseableProduct;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$acknowledgeOrConsume$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/adapty/internal/data/cloud/StoreManager$acknowledgeOrConsume$1;-><init>(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/android/billingclient/api/Purchase;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-wide/16 v0, 0x3

    .line 288
    invoke-direct {p0, p1, v0, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findActivePurchaseForProduct(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->extractGoogleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x3

    invoke-direct {p0, p2, v0, v1}, Lcom/adapty/internal/data/cloud/StoreManager;->queryActivePurchasesForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 626
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$findActivePurchaseForProduct$$inlined$map$1;

    invoke-direct {v0, p2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$findActivePurchaseForProduct$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic getPurchaseHistoryDataToRestore(J)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 54
    const-string v0, "subs"

    invoke-direct {p0, v0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->getPurchaseHistoryDataToRestoreForType(Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestore$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestore$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getStoreCountry()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 292
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$1;

    invoke-direct {v0, p0}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 621
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/adapty/internal/data/cloud/StoreManager$getStoreCountry$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final synthetic makePurchase(Landroid/app/Activity;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseableProduct"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase$Companion;->create(Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/models/AdaptySubscriptionUpdateParameters;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    move-result-object v5

    .line 208
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-object v1, v5

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 209
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v2, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/cloud/StoreManager$makePurchase$1;-><init>(Lcom/adapty/models/AdaptySubscriptionUpdateParameters;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/domain/models/PurchaseableProduct;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lkotlin/jvm/functions/Function1;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 183
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager;->onError(Lcom/android/billingclient/api/BillingResult;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    sget-object p2, Lcom/adapty/internal/data/models/PurchaseResult$Canceled;->INSTANCE:Lcom/adapty/internal/data/models/PurchaseResult$Canceled;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 167
    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p1, v1, p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 171
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 172
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 173
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    const/4 v4, 0x2

    invoke-direct {v3, v0, p1, v4, p1}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/StoreManager;->makePurchaseCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    sget-object v4, Lcom/adapty/internal/data/models/PurchaseResult$Success$State;->PENDING:Lcom/adapty/internal/data/models/PurchaseResult$Success$State;

    invoke-direct {v3, v0, v4}, Lcom/adapty/internal/data/models/PurchaseResult$Success;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final synthetic queryInfoForProduct(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/adapty/internal/data/cloud/StoreManager;->onConnected(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 609
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$$inlined$map$1;

    invoke-direct {v0, p2, p1}, Lcom/adapty/internal/data/cloud/StoreManager$queryInfoForProduct$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic queryProductDetails(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    const-string v0, "productList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "subs"

    .line 101
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/adapty/internal/data/cloud/StoreManager$queryProductDetails$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
