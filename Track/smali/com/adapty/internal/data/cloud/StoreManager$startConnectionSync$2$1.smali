.class public final Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;
.super Ljava/lang/Object;
.source "StoreManager.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->startConnectionSync(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1",
        "Lcom/android/billingclient/api/BillingClientStateListener;",
        "onBillingServiceDisconnected",
        "",
        "onBillingSetupFinished",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/adapty/internal/data/cloud/StoreManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 9

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/adapty/errors/AdaptyError;

    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "Play Market request failed: SERVICE_DISCONNECTED"

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {v0}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 9

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v1, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1;->INSTANCE:Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1$onBillingSetupFinished$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/adapty/errors/AdaptyError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Play Market request failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/adapty/errors/AdaptyErrorCode$Companion;->fromBilling$adapty_release(I)Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->$resumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$startConnectionSync$2$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {p1}, Lcom/adapty/internal/data/cloud/StoreManager;->access$getStartConnectionSemaphore$p(Lcom/adapty/internal/data/cloud/StoreManager;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    :cond_1
    return-void
.end method
