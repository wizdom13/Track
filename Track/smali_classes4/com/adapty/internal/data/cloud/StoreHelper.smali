.class final Lcom/adapty/internal/data/cloud/StoreHelper;
.super Ljava/lang/Object;
.source "StoreManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreHelper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,593:1\n47#2:594\n49#2:598\n50#3:595\n55#3:597\n106#4:596\n314#5,11:599\n1#6:610\n*S KotlinDebug\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreHelper\n*L\n494#1:594\n494#1:598\n494#1:595\n494#1:597\n494#1:596\n546#1:599,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00082\u0006\u0010\u0016\u001a\u00020\u0017J\'\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u00082\u0006\u0010\u001d\u001a\u00020\u0012J\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u00082\u0006\u0010\u001d\u001a\u00020\u0012J,\u0010\u001f\u001a \u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001c0\u00190\u00082\u0006\u0010\u001d\u001a\u00020\u0012J(\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001c0\u00082\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u0010$\u001a\u00020\u0012J\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001c0\u00082\u0006\u0010\u001d\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/StoreHelper;",
        "",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "(Lcom/android/billingclient/api/BillingClient;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V",
        "acknowledgePurchase",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "purchase",
        "Lcom/android/billingclient/api/Purchase;",
        "consumePurchase",
        "createException",
        "Lcom/adapty/errors/AdaptyError;",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "where",
        "",
        "errorMessageFromBillingResult",
        "getBillingConfig",
        "Lcom/android/billingclient/api/BillingConfig;",
        "params",
        "Lcom/android/billingclient/api/GetBillingConfigParams;",
        "getBillingConfigSync",
        "Lkotlin/Pair;",
        "(Lcom/android/billingclient/api/GetBillingConfigParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryActivePurchasesForType",
        "",
        "type",
        "queryActivePurchasesForTypeWithSync",
        "queryAllPurchasesForType",
        "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
        "queryProductDetailsForType",
        "Lcom/android/billingclient/api/ProductDetails;",
        "productList",
        "productType",
        "queryPurchaseHistoryForType",
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


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V
    .locals 1

    const-string v0, "billingClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreHelper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-void
.end method

.method public static final synthetic access$createException(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper;->createException(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnalyticsTracker$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreHelper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/data/cloud/StoreHelper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$getBillingConfigSync(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/GetBillingConfigParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper;->getBillingConfigSync(Lcom/android/billingclient/api/GetBillingConfigParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createException(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/adapty/errors/AdaptyError;
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/StoreHelper;->errorMessageFromBillingResult(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object p2, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v3

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getBillingConfigSync(Lcom/android/billingclient/api/GetBillingConfigParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/GetBillingConfigParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/android/billingclient/api/BillingResult;",
            "Lcom/android/billingclient/api/BillingConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {p0}, Lcom/adapty/internal/data/cloud/StoreHelper;->access$getBillingClient$p(Lcom/adapty/internal/data/cloud/StoreHelper;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v3

    new-instance v4, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1;

    invoke-direct {v4, v2, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfigSync$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/android/billingclient/api/BillingConfigResponseListener;

    invoke-virtual {v3, p1, v4}, Lcom/android/billingclient/api/BillingClient;->getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final synthetic acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$acknowledgePurchase$1;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic consumePurchase(Lcom/android/billingclient/api/Purchase;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$consumePurchase$1;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic errorMessageFromBillingResult(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "where"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Play Market request failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": responseCode="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "billingResult.debugMessage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, ", debugMessage="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getBillingConfig(Lcom/android/billingclient/api/GetBillingConfigParams;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$getBillingConfig$1;-><init>(Lcom/adapty/internal/data/cloud/StoreHelper;Lcom/android/billingclient/api/GetBillingConfigParams;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic queryActivePurchasesForType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForType$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic queryActivePurchasesForTypeWithSync(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->queryAllPurchasesForType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForTypeWithSync$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/adapty/internal/data/cloud/StoreHelper$queryActivePurchasesForTypeWithSync$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic queryAllPurchasesForType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/StoreHelper;->queryPurchaseHistoryForType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/data/cloud/StoreHelper$queryAllPurchasesForType$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/adapty/internal/data/cloud/StoreHelper$queryAllPurchasesForType$1;-><init>(Lcom/adapty/internal/data/cloud/StoreHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic queryProductDetailsForType(Ljava/util/List;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "productList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$queryProductDetailsForType$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic queryPurchaseHistoryForType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/adapty/internal/data/cloud/StoreHelper$queryPurchaseHistoryForType$1;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/StoreHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
