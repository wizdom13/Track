.class public Lio/bidmachine/nativead/utils/NativeNetworkExecutor;
.super Ljava/lang/Object;
.source "NativeNetworkExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static executor:Lio/bidmachine/nativead/utils/NativeNetworkExecutor;


# instance fields
.field private final loaderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move v0, v3

    move v2, v3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->loaderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static getInstance()Lio/bidmachine/nativead/utils/NativeNetworkExecutor;
    .locals 1

    sget-object v0, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->executor:Lio/bidmachine/nativead/utils/NativeNetworkExecutor;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;

    invoke-direct {v0}, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;-><init>()V

    sput-object v0, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->executor:Lio/bidmachine/nativead/utils/NativeNetworkExecutor;

    :cond_0
    sget-object v0, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->executor:Lio/bidmachine/nativead/utils/NativeNetworkExecutor;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->loaderExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
