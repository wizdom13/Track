.class public abstract Lio/bidmachine/util/taskmanager/BaseTaskManager;
.super Ljava/lang/Object;
.source "BaseTaskManager.kt"

# interfaces
.implements Lio/bidmachine/util/taskmanager/TaskManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseTaskManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseTaskManager.kt\nio/bidmachine/util/taskmanager/BaseTaskManager\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,32:1\n802#2,4:33\n802#2,4:37\n802#2,4:41\n*S KotlinDebug\n*F\n+ 1 BaseTaskManager.kt\nio/bidmachine/util/taskmanager/BaseTaskManager\n*L\n10#1:33,4\n24#1:37,4\n27#1:41,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H$J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH$\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/taskmanager/BaseTaskManager;",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "()V",
        "cancel",
        "",
        "task",
        "Ljava/lang/Runnable;",
        "isCancel",
        "",
        "cancelTask",
        "schedule",
        "delayMs",
        "",
        "scheduleTask",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cancel(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 24
    instance-of v0, p1, Lio/bidmachine/util/Cancelable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/bidmachine/util/Cancelable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p2}, Lio/bidmachine/util/Cancelable;->setCancel(Z)V

    .line 26
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_1
    :try_start_1
    move-object p2, p0

    check-cast p2, Lio/bidmachine/util/taskmanager/BaseTaskManager;

    .line 28
    invoke-virtual {p0, p1}, Lio/bidmachine/util/taskmanager/BaseTaskManager;->cancelTask(Ljava/lang/Runnable;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lio/bidmachine/util/taskmanager/BaseTaskManager;->cancel(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method protected abstract cancelTask(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public schedule(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/bidmachine/util/taskmanager/BaseTaskManager;->cancel(Ljava/lang/Runnable;Z)V

    .line 34
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/taskmanager/BaseTaskManager;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/util/taskmanager/BaseTaskManager;->scheduleTask(Ljava/lang/Runnable;J)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected abstract scheduleTask(Ljava/lang/Runnable;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
