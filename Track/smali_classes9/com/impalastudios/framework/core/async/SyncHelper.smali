.class public Lcom/impalastudios/framework/core/async/SyncHelper;
.super Ljava/lang/Object;
.source "SyncHelper.java"


# static fields
.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/impalastudios/framework/core/async/SyncHelper;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(Ljava/lang/Runnable;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/impalastudios/framework/core/async/SyncHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 15
    sget-object v0, Lcom/impalastudios/framework/core/async/SyncHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
