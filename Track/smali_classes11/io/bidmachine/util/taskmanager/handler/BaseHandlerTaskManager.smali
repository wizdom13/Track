.class public abstract Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;
.super Lio/bidmachine/util/taskmanager/BaseTaskManager;
.source "BaseHandlerTaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;",
        "Lio/bidmachine/util/taskmanager/BaseTaskManager;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "cancelTask",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "isCurrentThread",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/BaseTaskManager;-><init>()V

    return-void
.end method

.method private final isCurrentThread()Z
    .locals 2

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected cancelTask(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract getHandler()Landroid/os/Handler;
.end method

.method protected scheduleTask(Ljava/lang/Runnable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;->isCurrentThread()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;->getHandler()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
