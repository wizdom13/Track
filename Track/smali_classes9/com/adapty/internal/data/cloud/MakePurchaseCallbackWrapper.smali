.class final Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;
.super Ljava/lang/Object;
.source "StoreManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/adapty/internal/data/models/PurchaseResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004B?\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;",
        "Lkotlin/Function1;",
        "Lcom/adapty/internal/data/models/PurchaseResult;",
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
        "(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lkotlin/jvm/functions/Function1;)V",
        "wasInvoked",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "invoke",
        "purchaseResult",
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

.field private final callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;",
            "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adapty/internal/data/models/PurchaseResult;",
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

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->productId:Ljava/lang/String;

    .line 570
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->oldSubProductId:Ljava/lang/String;

    .line 571
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    .line 572
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    .line 573
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->callback:Lkotlin/jvm/functions/Function1;

    .line 576
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->wasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 568
    check-cast p1, Lcom/adapty/internal/data/models/PurchaseResult;

    invoke-virtual {p0, p1}, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->invoke(Lcom/adapty/internal/data/models/PurchaseResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Lcom/adapty/internal/data/models/PurchaseResult;)V
    .locals 5

    const-string v0, "purchaseResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->wasInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 582
    move-object v0, p1

    check-cast v0, Lcom/adapty/internal/data/models/PurchaseResult$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PurchaseResult$Success;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->productId:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->oldSubProductId:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    invoke-virtual {v2, v4, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/models/PurchaseResult;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    invoke-static {v0, v2, v3, v1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 588
    :cond_1
    instance-of v0, p1, Lcom/adapty/internal/data/models/PurchaseResult$Error;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/adapty/internal/data/models/PurchaseResult$Canceled;

    :goto_0
    if-eqz v2, :cond_3

    .line 589
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v2, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;

    invoke-virtual {v2, v4, p1}, Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIRequestData$MakePurchase;Lcom/adapty/internal/data/models/PurchaseResult;)Lcom/adapty/internal/data/models/AnalyticsEvent$GoogleAPIResponseData$MakePurchase;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    invoke-static {v0, v2, v3, v1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/MakePurchaseCallbackWrapper;->callback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
