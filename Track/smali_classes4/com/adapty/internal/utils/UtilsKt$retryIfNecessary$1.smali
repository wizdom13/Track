.class final Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/UtilsKt;->retryIfNecessary(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1$WhenMappings;
    }
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
    c = "com.adapty.internal.utils.UtilsKt$retryIfNecessary$1"
    f = "utils.kt"
    i = {}
    l = {
        0xd9,
        0xdd
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


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->$maxAttemptCount:J

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual/range {v0 .. v5}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance p1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;

    iget-wide v0, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->$maxAttemptCount:J

    invoke-direct {p1, v0, v1, p5}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->L$0:Ljava/lang/Object;

    iput-wide p3, p1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->J$0:J

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
    iget v1, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-wide v4, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->J$0:J

    .line 211
    instance-of v1, p1, Lcom/adapty/errors/AdaptyError;

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    iget-wide v7, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->$maxAttemptCount:J

    const-wide/16 v9, 0x0

    cmp-long v1, v9, v7

    if-gtz v1, :cond_3

    cmp-long v1, v7, v4

    if-gtz v1, :cond_3

    goto :goto_4

    .line 215
    :cond_3
    check-cast p1, Lcom/adapty/errors/AdaptyError;

    cmp-long v1, v7, v9

    if-gez v1, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v6

    :goto_0
    invoke-virtual {p1, v1}, Lcom/adapty/errors/AdaptyError;->getRetryType$adapty_release(Z)Lcom/adapty/errors/AdaptyError$RetryType;

    move-result-object p1

    sget-object v1, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adapty/errors/AdaptyError$RetryType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_5

    .line 225
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 221
    :cond_5
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->label:I

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 222
    :cond_6
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 217
    :cond_7
    invoke-static {v4, v5}, Lcom/adapty/internal/utils/UtilsKt;->getServerErrorDelay(J)J

    move-result-wide v1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/adapty/internal/utils/UtilsKt$retryIfNecessary$1;->label:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 218
    :cond_8
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 212
    :cond_9
    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
