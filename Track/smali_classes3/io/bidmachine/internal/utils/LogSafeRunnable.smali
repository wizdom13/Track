.class public interface abstract Lio/bidmachine/internal/utils/LogSafeRunnable;
.super Ljava/lang/Object;
.source "LogSafeRunnable.java"

# interfaces
.implements Lio/bidmachine/utils/SafeRunnable;


# virtual methods
.method public onThrows(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
