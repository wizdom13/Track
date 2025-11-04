.class final Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoreManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager;->retryOnConnectionError(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoreManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1\n+ 2 Logger.kt\ncom/adapty/internal/utils/Logger\n*L\n1#1,595:1\n31#2,5:596\n*S KotlinDebug\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1\n*L\n387#1:596,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "error",
        "",
        "attempt",
        ""
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
    c = "com.adapty.internal.data.cloud.StoreManager$retryOnConnectionError$1"
    f = "StoreManager.kt"
    i = {}
    l = {
        0x180
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $maxAttemptCount:J

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/StoreManager;


# direct methods
.method constructor <init>(Lcom/adapty/internal/data/cloud/StoreManager;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/StoreManager;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    iput-wide p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->$maxAttemptCount:J

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    iget-wide v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->$maxAttemptCount:J

    invoke-direct {p1, v0, v1, v2, p5}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager;JLkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->J$0:J

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 382
    iget v1, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    iget-wide v5, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->J$0:J

    .line 383
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->this$0:Lcom/adapty/internal/data/cloud/StoreManager;

    iget-wide v7, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->$maxAttemptCount:J

    invoke-static/range {v3 .. v8}, Lcom/adapty/internal/data/cloud/StoreManager;->access$canRetry(Lcom/adapty/internal/data/cloud/StoreManager;Ljava/lang/Throwable;JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 384
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adapty/internal/data/cloud/StoreManager$retryOnConnectionError$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 385
    :cond_2
    :goto_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 387
    :cond_3
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 596
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 388
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    const-string v1, "Unknown billing error occured"

    goto :goto_1

    :cond_5
    const-string v2, "error.message ?: error.l\u2026wn billing error occured\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    :goto_1
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    const/4 p1, 0x0

    .line 390
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
