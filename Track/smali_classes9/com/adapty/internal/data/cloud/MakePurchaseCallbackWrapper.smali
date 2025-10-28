.class final Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;
.super Ljava/lang/Object;
.source "StoreManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/billingclient/api/Purchase;",
        "Lcom/adapty/errors/AdaptyError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002:\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tBg\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012>\u0010\u0011\u001a:\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\t\u00a2\u0006\u0002\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000RF\u0010\u0011\u001a:\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0001j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;",
        "Lkotlin/Function2;",
        "Lcom/android/billingclient/api/Purchase;",
        "Lkotlin/ParameterName;",
        "name",
        "purchase",
        "Lcom/adapty/errors/AdaptyError;",
        "error",
        "",
        "Lcom/adapty/internal/data/cloud/MakePurchaseCallback;",
        "productId",
        "",
        "oldSubProductId",
        "requestEvent",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "callback",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lkotlin/jvm/functions/Function2;)V",
        "wasInvoked",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "invoke",
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

.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/billingclient/api/Purchase;",
            "Lcom/adapty/errors/AdaptyError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final oldSubProductId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

.field private final wasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;",
            "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/billingclient/api/Purchase;",
            "-",
            "Lcom/adapty/errors/AdaptyError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->productId:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->oldSubProductId:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    iput-object p5, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->callback:Lkotlin/jvm/functions/Function2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->wasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    check-cast p2, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->invoke(Lcom/android/billingclient/api/Purchase;Lcom/adapty/errors/AdaptyError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/android/billingclient/api/Purchase;Lcom/adapty/errors/AdaptyError;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->productId:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->oldSubProductId:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->wasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v3, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    invoke-virtual {v3, v4, p2, v1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/errors/AdaptyError;Ljava/lang/String;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->callback:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_2

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->productId:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
