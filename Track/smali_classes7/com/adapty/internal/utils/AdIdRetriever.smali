.class public final Lcom/adapty/internal/utils/AdIdRetriever;
.super Ljava/lang/Object;
.source "AdIdRetriever.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/internal/utils/AdIdRetriever;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "(Landroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;)V",
        "adIdSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "cachedAdvertisingId",
        "",
        "getAdIdIfAvailable",
        "Lkotlinx/coroutines/flow/Flow;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adIdSemaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private final appContext:Landroid/content/Context;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private volatile cachedAdvertisingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/adapty/internal/utils/AdIdRetriever;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever;->adIdSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    new-instance p1, Lcom/adapty/internal/utils/AdIdRetriever$1;

    invoke-direct {p1, p0, v1}, Lcom/adapty/internal/utils/AdIdRetriever$1;-><init>(Lcom/adapty/internal/utils/AdIdRetriever;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->adIdSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/adapty/internal/utils/AdIdRetriever;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$getCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/AdIdRetriever;->cachedAdvertisingId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever;->cachedAdvertisingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdIdIfAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;-><init>(Lcom/adapty/internal/utils/AdIdRetriever;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->flowOnIO(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
