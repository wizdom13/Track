.class public final Lio/bidmachine/util/taskmanager/handler/BackgroundHandlerTaskManager;
.super Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;
.source "BackgroundHandlerTaskManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/bidmachine/util/taskmanager/handler/BackgroundHandlerTaskManager;",
        "Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
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
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/handler/BaseHandlerTaskManager;-><init>()V

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BackgroundHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object v1, p0, Lio/bidmachine/util/taskmanager/handler/BackgroundHandlerTaskManager;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected getHandler()Landroid/os/Handler;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/handler/BackgroundHandlerTaskManager;->handler:Landroid/os/Handler;

    return-object v0
.end method
