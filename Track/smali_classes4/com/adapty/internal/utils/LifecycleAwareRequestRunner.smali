.class public final Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;
.super Ljava/lang/Object;
.source "LifecycleAwareRequestRunner.kt"

# interfaces
.implements Lcom/adapty/internal/utils/LifecycleManager$StateCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleAwareRequestRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleAwareRequestRunner.kt\ncom/adapty/internal/utils/LifecycleAwareRequestRunner\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0006\u0010\u001a\u001a\u00020\u0016J5\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\u0010\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030 0\u001fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u000cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;",
        "Lcom/adapty/internal/utils/LifecycleManager$StateCallback;",
        "lifecycleManager",
        "Lcom/adapty/internal/utils/LifecycleManager;",
        "profileInteractor",
        "Lcom/adapty/internal/domain/ProfileInteractor;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "cacheRepository",
        "Lcom/adapty/internal/data/cache/CacheRepository;",
        "(Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V",
        "APP_OPENED_EVENT_MIN_INTERVAL",
        "",
        "PERIODIC_REQUEST_INTERVAL",
        "appOpenedHandlingExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "areRequestsAllowed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "scheduleGetProfileJob",
        "Lkotlinx/coroutines/Job;",
        "cancelScheduledRequests",
        "",
        "handleAppOpenedEvent",
        "onGoBackground",
        "onGoForeground",
        "restart",
        "runPeriodically",
        "initialDelayMillis",
        "delayMillis",
        "call",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/flow/Flow;",
        "(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scheduleGetProfileRequest",
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
.field private final APP_OPENED_EVENT_MIN_INTERVAL:J

.field private final PERIODIC_REQUEST_INTERVAL:J

.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

.field private final areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

.field private final profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

.field private scheduleGetProfileJob:Lkotlinx/coroutines/Job;


# direct methods
.method public static synthetic $r8$lambda$vQ9eKhowhMc-4P2gHemHHmsslTE(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent$lambda$1$lambda$0(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$y4gusFhNweekyIg7WLMMDhLManc(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent$lambda$1(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V

    return-void
.end method

.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/cache/CacheRepository;)V
    .locals 1

    const-string v0, "lifecycleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    iput-object p3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    iput-object p4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    const-wide/32 p2, 0xea60

    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    const-wide/32 p2, 0x36ee80

    iput-wide p2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->APP_OPENED_EVENT_MIN_INTERVAL:J

    move-object p2, p0

    check-cast p2, Lcom/adapty/internal/utils/LifecycleManager$StateCallback;

    iput-object p2, p1, Lcom/adapty/internal/utils/LifecycleManager;->stateCallback:Lcom/adapty/internal/utils/LifecycleManager$StateCallback;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getProfileInteractor$p(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;)Lcom/adapty/internal/domain/ProfileInteractor;
    .locals 0

    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->profileInteractor:Lcom/adapty/internal/domain/ProfileInteractor;

    return-object p0
.end method

.method public static final synthetic access$runPeriodically(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->runPeriodically(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cancelScheduledRequests()V
    .locals 3

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleAppOpenedEvent()V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->APP_OPENED_EVENT_MIN_INTERVAL:J

    iget-object v4, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getLastAppOpenedTime()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v6, v4

    if-gtz v8, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    new-instance v11, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda1;

    invoke-direct {v11, p0, v0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v8, "app_opened"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lcom/adapty/utils/ErrorCallback;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final handleAppOpenedEvent$lambda$1(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLcom/adapty/errors/AdaptyError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->appOpenedHandlingExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$$ExternalSyntheticLambda0;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final handleAppOpenedEvent$lambda$1$lambda$0(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;J)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cacheRepository:Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/data/cache/CacheRepository;->saveLastAppOpenedTime(J)V

    return-void
.end method

.method private final runPeriodically(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    iget v4, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;

    invoke-direct {v3, p0, v2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->J$0:J

    iget-object v5, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v0

    move-object v2, v5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v2, p1, v8

    if-lez v2, :cond_4

    iput-object p0, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    iput-wide p3, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->J$0:J

    iput v7, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    invoke-static {p1, p2, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    move-object v2, p5

    :cond_5
    move-object v7, p0

    move-wide v8, p3

    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$2;

    const/4 v5, 0x0

    move-object p1, v1

    move-object p5, v2

    move-object/from16 p6, v5

    move-object p4, v7

    move-wide p2, v8

    invoke-direct/range {p1 .. p6}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$2;-><init>(JLcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v2, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic runPeriodically$default(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    iget-wide p3, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->runPeriodically(JJLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final scheduleGetProfileRequest(J)V
    .locals 2

    new-instance v0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$scheduleGetProfileRequest$1;-><init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lcom/adapty/internal/utils/UtilsKt;->execute(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public synthetic onGoBackground()V
    .locals 0

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cancelScheduledRequests()V

    return-void
.end method

.method public synthetic onGoForeground()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent()V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileRequest(J)V

    :cond_0
    return-void
.end method

.method public final synthetic restart()V
    .locals 2

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->cancelScheduledRequests()V

    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->areRequestsAllowed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->handleAppOpenedEvent()V

    iget-wide v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->PERIODIC_REQUEST_INTERVAL:J

    invoke-direct {p0, v0, v1}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->scheduleGetProfileRequest(J)V

    :cond_0
    return-void
.end method
