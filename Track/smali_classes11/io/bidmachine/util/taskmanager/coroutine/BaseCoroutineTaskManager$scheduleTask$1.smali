.class final Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseCoroutineTaskManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;->scheduleTask(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCoroutineTaskManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCoroutineTaskManager.kt\nio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,41:1\n802#2,4:42\n*S KotlinDebug\n*F\n+ 1 BaseCoroutineTaskManager.kt\nio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1\n*L\n24#1:42,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.bidmachine.util.taskmanager.coroutine.BaseCoroutineTaskManager$scheduleTask$1"
    f = "BaseCoroutineTaskManager.kt"
    i = {
        0x0
    }
    l = {
        0x16
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMs:J

.field final synthetic $task:Ljava/lang/Runnable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;


# direct methods
.method constructor <init>(JLio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->$delayMs:J

    iput-object p3, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;

    iput-object p4, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->$task:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;

    iget-wide v1, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->$delayMs:J

    iget-object v3, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;

    iget-object v4, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->$task:Ljava/lang/Runnable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;-><init>(JLio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iget-wide v3, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->$delayMs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 22
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->$task:Ljava/lang/Runnable;

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;

    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;->$task:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;->cancel(Ljava/lang/Runnable;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
