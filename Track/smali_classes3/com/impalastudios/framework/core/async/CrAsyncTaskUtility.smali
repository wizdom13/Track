.class public Lcom/impalastudios/framework/core/async/CrAsyncTaskUtility;
.super Ljava/lang/Object;
.source "CrAsyncTaskUtility.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs forceConcurrentExecute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask;",
            "[TParams;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/impalastudios/framework/core/general/DeviceUtility;->isHoneycombAndAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
