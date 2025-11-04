.class public final Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;
.super Ljava/lang/Object;
.source "AnalyticsEventRecorder.kt"

# interfaces
.implements Lcom/adapty/internal/data/cloud/AnalyticsTracker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsEventRecorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsEventRecorder.kt\ncom/adapty/internal/data/cloud/AnalyticsEventRecorder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Logger.kt\ncom/adapty/internal/utils/Logger\n+ 6 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n*L\n1#1,125:1\n442#2:126\n392#2:127\n1238#3,2:128\n1241#3:136\n1045#3:144\n1#4:130\n31#5,5:131\n81#6,7:137\n89#6:145\n88#6:146\n*S KotlinDebug\n*F\n+ 1 AnalyticsEventRecorder.kt\ncom/adapty/internal/data/cloud/AnalyticsEventRecorder\n*L\n81#1:126\n81#1:127\n81#1:128,2\n81#1:136\n107#1:144\n88#1:131,5\n101#1:137,7\n101#1:145\n101#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\\\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00102\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\"\u0010\u001d\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\"J<\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\"\u0010\u001d\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "gson",
        "Lcom/google/gson/Gson;",
        "dataLocalSemaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/google/gson/Gson;Lkotlinx/coroutines/sync/Semaphore;)V",
        "dateFormatter",
        "Ljava/text/DateFormat;",
        "getDateFormatter",
        "()Ljava/text/DateFormat;",
        "dateFormatter$delegate",
        "Lkotlin/Lazy;",
        "sessionId",
        "",
        "createEvent",
        "Lcom/adapty/internal/data/models/AnalyticsEvent;",
        "eventName",
        "subMap",
        "",
        "",
        "formatCurrentDateTime",
        "retainEvent",
        "",
        "event",
        "(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackEvent",
        "onEventRegistered",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "Lcom/adapty/utils/ErrorCallback;",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V",
        "trackSystemEvent",
        "customData",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
        "(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V",
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

.field private final dateFormatter$delegate:Lkotlin/Lazy;

.field private final gson:Lcom/google/gson/Gson;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/google/gson/Gson;Lkotlinx/coroutines/sync/Semaphore;)V
    .locals 1

    const-string v0, "cacheRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLocalSemaphore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 24
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->gson:Lcom/google/gson/Gson;

    .line 25
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    .line 28
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->sessionId:Ljava/lang/String;

    .line 120
    sget-object p1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$dateFormatter$2;->INSTANCE:Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$dateFormatter$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->dateFormatter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createEvent(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->createEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCacheRepository$p(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;)Lcom/adapty/internal/data/cache/CacheRepository;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    return-object p0
.end method

.method public static final synthetic access$retainEvent(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->retainEvent(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/adapty/internal/data/models/AnalyticsEvent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->formatCurrentDateTime()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {}, Lcom/adapty/internal/utils/UtilsKt;->generateUuid()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->sessionId:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getInstallationMetaId()Ljava/lang/String;

    move-result-object v5

    if-nez p2, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 126
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .line 127
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v7, v0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    if-eqz v7, :cond_3

    .line 83
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, p0

    check-cast v7, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    iget-object v7, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v7, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 88
    :cond_1
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v9, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 131
    iget v10, v9, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v10}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Couldn\'t handle system event. "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 133
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v11, v9, v10}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Runnable;

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "{\"event_name\":\"error\",\"message\":\""

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    .line 91
    const-string v0, ""

    .line 129
    :cond_3
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :cond_4
    new-instance v0, Lcom/adapty/internal/data/models/AnalyticsEvent;

    const-string v7, "Android"

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/data/models/AnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method private final formatCurrentDateTime()Ljava/lang/String;
    .locals 2

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->getDateFormatter()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInstance().time.let(dateFormatter::format)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDateFormatter()Ljava/text/DateFormat;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->dateFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0
.end method

.method private final retainEvent(Lcom/adapty/internal/data/models/AnalyticsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->Z$0:Z

    iget-object v1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent;

    iget-object v0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/AnalyticsEvent;->isSystemLog()Z

    move-result p2

    .line 101
    iget-object v2, p0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->dataLocalSemaphore:Lkotlinx/coroutines/sync/Semaphore;

    .line 141
    iput-object p0, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->Z$0:Z

    iput v3, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    move-object v2, p1

    move p1, p2

    .line 102
    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getAnalyticsData(Z)Lcom/adapty/internal/data/models/AnalyticsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->component1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/adapty/internal/data/models/AnalyticsData;->component2()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 104
    invoke-virtual {v2, v4, v5}, Lcom/adapty/internal/data/models/AnalyticsEvent;->setOrdinal(J)V

    .line 105
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    .line 107
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$lambda$7$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$retainEvent$lambda$7$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/16 v3, 0x1f3

    .line 108
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lcom/adapty/internal/data/models/AnalyticsData;

    invoke-direct {v2, v0, v4, v5}, Lcom/adapty/internal/data/models/AnalyticsData;-><init>(Ljava/util/List;J)V

    .line 105
    invoke-virtual {p2, v2, p1}, Lcom/adapty/internal/data/cache/CacheRepository;->saveAnalyticsData(Lcom/adapty/internal/data/models/AnalyticsData;Z)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p1
.end method


# virtual methods
.method public trackEvent(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adapty/utils/ErrorCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventRegistered"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder$trackEvent$1;-><init>(Lcom/adapty/internal/data/cloud/AnalyticsEventRecorder;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public trackSystemEvent(Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/adapty/internal/data/models/AnalyticsEvent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventRegistered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, p0

    check-cast v1, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    const-string v0, "custom_data"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "system_log"

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    return-void
.end method
