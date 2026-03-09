.class public abstract Lcom/digitalturbine/ignite/authenticator/utils/concurency/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/digitalturbine/ignite/authenticator/utils/concurency/c;->b:Landroid/os/Handler;

    .line 3
    new-instance v9, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;

    invoke-direct {v9}, Lcom/digitalturbine/ignite/authenticator/utils/concurency/a;-><init>()V

    .line 14
    new-instance v10, Lcom/digitalturbine/ignite/authenticator/utils/concurency/b;

    invoke-direct {v10}, Lcom/digitalturbine/ignite/authenticator/utils/concurency/b;-><init>()V

    .line 25
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 26
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-wide/16 v5, 0x1e

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    sput-object v2, Lcom/digitalturbine/ignite/authenticator/utils/concurency/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
