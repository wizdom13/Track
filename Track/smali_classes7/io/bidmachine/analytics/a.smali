.class public Lio/bidmachine/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BMAnalyticHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lio/bidmachine/analytics/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    sget-object v0, Lio/bidmachine/analytics/a;->a:Landroid/os/Handler;

    invoke-static {v0}, Lio/bidmachine/analytics/Utils;->isSameThread(Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/bidmachine/analytics/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/analytics/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/analytics/a;->a(Ljava/lang/Runnable;)V

    invoke-static {p0, p1, p2}, Lio/bidmachine/analytics/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
