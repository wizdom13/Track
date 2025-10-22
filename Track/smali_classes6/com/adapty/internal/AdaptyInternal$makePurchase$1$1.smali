.class final Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdaptyInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal$makePurchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/adapty/utils/AdaptyResult<",
        "+",
        "Lcom/adapty/models/AdaptyPurchasedInfo;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/adapty/utils/AdaptyResult;",
        "Lcom/adapty/models/AdaptyPurchasedInfo;"
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
    c = "com.adapty.internal.AdaptyInternal$makePurchase$1$1"
    f = "AdaptyInternal.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/adapty/utils/ResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPurchasedInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method constructor <init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;Lcom/adapty/utils/ResultCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/AdaptyInternal;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;",
            "Lcom/adapty/utils/ResultCallback<",
            "Lcom/adapty/models/AdaptyPurchasedInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;

    iput-object p3, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->$callback:Lcom/adapty/utils/ResultCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;

    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    iget-object v2, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;

    iget-object v3, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->$callback:Lcom/adapty/utils/ResultCallback;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;Lcom/adapty/utils/ResultCallback;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/adapty/utils/AdaptyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/AdaptyResult<",
            "Lcom/adapty/models/AdaptyPurchasedInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->invoke(Lcom/adapty/utils/AdaptyResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adapty/utils/AdaptyResult;

    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    invoke-static {v0}, Lcom/adapty/internal/AdaptyInternal;->access$getAnalyticsTracker$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;

    iget-object v2, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->$requestEvent:Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData$MakePurchase;

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->errorOrNull(Lcom/adapty/utils/AdaptyResult;)Lcom/adapty/errors/AdaptyError;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData$Companion;->create(Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodRequestData;Lcom/adapty/errors/AdaptyError;)Lcom/adapty/internal/data/models/AnalyticsEvent$SDKMethodResponseData;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$makePurchase$1$1;->$callback:Lcom/adapty/utils/ResultCallback;

    invoke-interface {v0, p1}, Lcom/adapty/utils/ResultCallback;->onResult(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
