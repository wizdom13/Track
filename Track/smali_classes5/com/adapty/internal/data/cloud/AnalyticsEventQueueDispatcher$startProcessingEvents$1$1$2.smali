.class final Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsEventQueueDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsEventQueueDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEventQueueDispatcher.kt\ncom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,142:1\n47#2:143\n49#2:147\n50#3:144\n55#3:146\n106#4:145\n*S KotlinDebug\n*F\n+ 1 AnalyticsEventQueueDispatcher.kt\ncom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2\n*L\n50#1:143\n50#1:147\n50#1:144\n50#1:146\n50#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "disabledEventTypes",
        "",
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
    c = "com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2"
    f = "AnalyticsEventQueueDispatcher.kt"
    i = {
        0x1
    }
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
    n = {
        "processedEvents"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/adapty/internal/data/models/AnalyticsEvent;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;


# direct methods
.method constructor <init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->$event:Lcom/adapty/internal/data/models/AnalyticsEvent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->$event:Lcom/adapty/internal/data/models/AnalyticsEvent;

    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 45
    iget v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 47
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->$event:Lcom/adapty/internal/data/models/AnalyticsEvent;

    invoke-virtual {v4}, Lcom/adapty/internal/data/models/AnalyticsEvent;->isSystemLog()Z

    move-result v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->label:I

    invoke-static {v1, p1, v4, v5}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->access$prepareData(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 48
    iget-object v3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->label:I

    invoke-static {v3, v1, v4}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->access$sendData(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 45
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v1, 0x3

    .line 49
    invoke-static {p1, v1, v2}, Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2;->$event:Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 145
    new-instance v3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1$1$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;Lcom/adapty/internal/data/models/AnalyticsEvent;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    return-object v3
.end method
