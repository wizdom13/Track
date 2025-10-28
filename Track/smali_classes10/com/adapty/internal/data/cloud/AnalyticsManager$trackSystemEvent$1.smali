.class final Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/AnalyticsManager;->trackSystemEvent(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;"
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
    c = "com.adapty.internal.data.cloud.AnalyticsManager$trackSystemEvent$1"
    f = "AnalyticsManager.kt"
    i = {}
    l = {
        0x15
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/data/cloud/AnalyticsManager;


# direct methods
.method constructor <init>(Lcom/adapty/internal/data/cloud/AnalyticsManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/cloud/AnalyticsManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsManager;

    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->invoke(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->label:I

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

    iget-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->this$0:Lcom/adapty/internal/data/cloud/AnalyticsManager;

    invoke-static {v1}, Lcom/adapty/internal/data/cloud/AnalyticsManager;->access$getEventQueueDispatcher$p(Lcom/adapty/internal/data/cloud/AnalyticsManager;)Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsManager$trackSystemEvent$1;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->addToQueue(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
