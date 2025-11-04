.class public abstract Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;
.super Lio/bidmachine/util/taskmanager/BaseTaskManager;
.source "BaseCoroutineTaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0014J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;",
        "Lio/bidmachine/util/taskmanager/BaseTaskManager;",
        "()V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "jobMap",
        "",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Job;",
        "cancelTask",
        "",
        "task",
        "getScheduledTaskCount",
        "",
        "scheduleTask",
        "delayMs",
        "",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/BaseTaskManager;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;->jobMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected cancelTask(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;->jobMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public final getScheduledTaskCount()I
    .locals 1

    .line 39
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;->jobMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method protected scheduleTask(Ljava/lang/Runnable;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p1

    move-wide v5, p2

    invoke-direct/range {v4 .. v9}, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager$scheduleTask$1;-><init>(JLio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 29
    iget-object p2, v7, Lio/bidmachine/util/taskmanager/coroutine/BaseCoroutineTaskManager;->jobMap:Ljava/util/Map;

    invoke-interface {p2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    return-void
.end method
