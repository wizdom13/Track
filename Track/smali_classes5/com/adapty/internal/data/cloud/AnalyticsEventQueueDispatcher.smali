.class public final Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;
.super Ljava/lang/Object;
.source "AnalyticsEventQueueDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsEventQueueDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEventQueueDispatcher.kt\ncom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n81#2,7:143\n89#2:151\n88#2:152\n81#2,7:153\n89#2:161\n88#2:162\n1054#3:150\n1045#3:160\n*S KotlinDebug\n*F\n+ 1 AnalyticsEventQueueDispatcher.kt\ncom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher\n*L\n86#1:143,7\n86#1:151\n86#1:152\n128#1:153,7\n128#1:161\n128#1:162\n87#1:150\n133#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J?\u0010\u0017\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00150\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\'\u0010\u001d\u001a\u00020\u00122\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0015H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;",
        "",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "httpClient",
        "Lcom/adapty/internal/data/cloud/HttpClient;",
        "requestFactory",
        "Lcom/adapty/internal/data/cloud/RequestFactory;",
        "lifecycleManager",
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "dataLocalSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "dataRemoteSemaphore",
        "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/RequestFactory;Lcom/adapty/internal/utils/LifecycleManager;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/sync/Semaphore;)V",
        "eventFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "addToQueue",
        "",
        "event",
        "fetchDisabledEventTypes",
        "",
        "",
        "prepareData",
        "Lkotlin/Pair;",
        "disabledEventTypes",
        "isSystemLog",
        "",
        "(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeProcessedEventsOnSuccess",
        "processedEvents",
        "sendData",
        "Lkotlinx/coroutines/flow/Flow;",
        "filteredEvents",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startProcessingEvents",
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
.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private final dataRemoteSemaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private final eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

.field private final lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

.field private final requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/RequestFactory;Lcom/adapty/internal/utils/LifecycleManager;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 1

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLocalSemaphore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRemoteSemaphore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 18
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 19
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    .line 20
    iput-object p4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    .line 21
    iput-object p5, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    .line 22
    iput-object p6, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataRemoteSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 25
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->startProcessingEvents()V

    return-void
.end method

.method public static final synthetic access$fetchDisabledEventTypes(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Ljava/util/List;
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->fetchDisabledEventTypes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDataRemoteSemaphore$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lkotlinx/coroutines/sync/Semaphore;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataRemoteSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-object p0
.end method

.method public static final synthetic access$getEventFlow$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->eventFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/data/cloud/HttpClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleManager$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/utils/LifecycleManager;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->lifecycleManager:Lcom/adapty/internal/utils/LifecycleManager;

    return-object p0
.end method

.method public static final synthetic access$getRequestFactory$p(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;)Lcom/adapty/internal/data/cloud/RequestFactory;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    return-object p0
.end method

.method public static final synthetic access$prepareData(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->prepareData(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeProcessedEventsOnSuccess(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->removeProcessedEventsOnSuccess(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendData(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->sendData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchDisabledEventTypes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsConfig()Lcom/adapty/internal/data/models/AnalyticsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsConfig;->component1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsConfig;->component2()J

    move-result-wide v2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->httpClient:Lcom/adapty/internal/data/cloud/HttpClient;

    .line 67
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->requestFactory:Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-virtual {v1}, Lcom/adapty/internal/data/cloud/RequestFactory;->getAnalyticsConfig()Lcom/adapty/internal/data/cloud/Request;

    move-result-object v1

    const-class v2, Lcom/adapty/internal/data/models/AnalyticsConfig;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/adapty/internal/data/cloud/HttpClient;->newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Success;

    if-eqz v1, :cond_1

    .line 72
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Success;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsConfig;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/data/cache/CacheRepository;->setAnalyticsConfig(Lcom/adapty/internal/data/models/AnalyticsConfig;)V

    .line 73
    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Success;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsConfig;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsConfig;->getDisabledEventTypes()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    instance-of v1, v0, Lcom/adapty/internal/data/cloud/Response$Error;

    if-eqz v1, :cond_2

    .line 76
    check-cast v0, Lcom/adapty/internal/data/cloud/Response$Error;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cloud/Response$Error;->getError()Lcom/adapty/errors/AdaptyError;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final prepareData(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;+",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;

    invoke-direct {v0, p0, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->Z$0:Z

    iget-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    .line 147
    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->Z$0:Z

    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    .line 87
    :goto_1
    :try_start_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    const/4 v0, 0x0

    invoke-virtual {p3, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->getEvents()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 150
    new-instance p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$lambda$1$$inlined$sortedByDescending$1;

    invoke-direct {p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$prepareData$lambda$1$$inlined$sortedByDescending$1;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_4

    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/AnalyticsEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 151
    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p2
.end method

.method private final removeProcessedEventsOnSuccess(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;

    invoke-direct {v0, p0, p3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->Z$0:Z

    iget-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    .line 157
    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->Z$0:Z

    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$1;->label:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 129
    :goto_1
    :try_start_0
    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object v1

    .line 130
    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 131
    new-instance v2, Lcom/adapty/internal/data/models/AnalyticsData;

    .line 132
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsData;->getEvents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v3, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$lambda$4$lambda$3$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$removeProcessedEventsOnSuccess$lambda$4$lambda$3$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/16 v3, 0x1f4

    .line 134
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-virtual {v1}, Lcom/adapty/internal/data/models/AnalyticsData;->getPrevOrdinal()J

    move-result-wide v3

    .line 131
    invoke-direct {v2, p1, v3, v4}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    .line 130
    invoke-virtual {v0, v2, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-interface {p3}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method

.method private final sendData(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    new-instance p2, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$sendData$2;-><init>(Ljava/util/List;Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final startProcessingEvents()V
    .locals 2

    .line 38
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$startProcessingEvents$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final addToQueue(Lcom/adapty/internal/data/models/AnalyticsEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$addToQueue$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher$addToQueue$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
