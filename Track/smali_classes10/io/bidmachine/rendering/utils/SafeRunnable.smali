.class public interface abstract Lio/bidmachine/rendering/utils/SafeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public abstract onRun()V
.end method

.method public onThrows(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    return-void
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lio/bidmachine/rendering/utils/SafeRunnable;->onRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0, v0}, Lio/bidmachine/rendering/utils/SafeRunnable;->onThrows(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
