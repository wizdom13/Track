.class public final Lcom/inmobi/media/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/v2;


# static fields
.field public static final a:Lcom/inmobi/media/h2;

.field public static b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static c:Lcom/inmobi/media/Z1;

.field public static d:Landroid/os/HandlerThread;

.field public static e:Ljava/util/List;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/util/LinkedHashMap;

.field public static final k:Lkotlin/Lazy;

.field public static final l:Lcom/inmobi/media/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/h2;

    invoke-direct {v0}, Lcom/inmobi/media/h2;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/h2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->j:Ljava/util/LinkedHashMap;

    .line 19
    sget-object v0, Lcom/inmobi/media/e2;->a:Lcom/inmobi/media/e2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/h2;->k:Lkotlin/Lazy;

    .line 45
    const-string v0, "TAG"

    const-string v1, "h2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda2;-><init>()V

    .line 46
    invoke-static {v0}, Lcom/inmobi/media/nb;->a(Ljava/lang/Runnable;)V

    .line 324
    new-instance v0, Lcom/inmobi/media/g2;

    invoke-direct {v0}, Lcom/inmobi/media/g2;-><init>()V

    sput-object v0, Lcom/inmobi/media/h2;->l:Lcom/inmobi/media/g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/h2;Lcom/inmobi/media/V1;)Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget p1, p1, Lcom/inmobi/media/V1;->f:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1

    .line 6
    const-string p1, "X-im-retry-count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 9
    :catch_0
    const-string p1, "h2"

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final a()V
    .locals 12

    .line 12
    const-string v0, "pingHandlerThread"

    const-string v1, "TAG"

    const-string v2, "h2"

    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    .line 13
    :try_start_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/inmobi/media/V4;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Lcom/inmobi/media/V4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0x5

    .line 16
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    sput-object v4, Lcom/inmobi/media/h2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    .line 23
    invoke-static {v4, v0}, Lcom/inmobi/media/W3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/inmobi/media/Z1;

    sget-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v6, "getLooper(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/inmobi/media/Z1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/Z1;

    .line 25
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 26
    const-string v0, "ads"

    .line 27
    invoke-static {}, Lcom/inmobi/media/nb;->b()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v0, v4, v3}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    .line 34
    invoke-static {}, Lcom/inmobi/media/nb;->f()Lcom/inmobi/media/Q6;

    move-result-object v0

    const/16 v3, 0xa

    const/16 v4, 0xb

    const/4 v6, 0x2

    .line 38
    filled-new-array {v3, v4, v6, v5}, [I

    move-result-object v3

    .line 39
    sget-object v4, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Q6;->a([ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/inmobi/media/V1;Lcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V
    .locals 4

    .line 511
    sget-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/Z1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    iput-object p2, v0, Lcom/inmobi/media/Z1;->a:Lcom/inmobi/media/N4;

    :goto_0
    if-eqz p2, :cond_1

    .line 513
    const-string v0, "h2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "h2"

    const-string v2, "record Click"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_1
    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v0, :cond_3

    .line 515
    invoke-static {}, Lcom/inmobi/media/eb;->b()Lcom/inmobi/media/W1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxDbEvents()I

    move-result v0

    monitor-enter v1

    .line 516
    :try_start_0
    const-string v2, "click"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-static {v1}, Lcom/inmobi/media/F1;->a(Lcom/inmobi/media/F1;)I

    move-result v2

    if-lt v2, v0, :cond_2

    .line 533
    const-string v0, "W1"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    const-string/jumbo v0, "ts= (SELECT MIN(ts) FROM click LIMIT 1)"

    const/4 v2, 0x0

    .line 536
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/F1;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    check-cast v0, Lcom/inmobi/media/V1;

    if-eqz v0, :cond_2

    .line 539
    const-string v2, "W1"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    const-string v3, "DB_OVERLOAD"

    invoke-virtual {v2, p0, v3}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/V1;Ljava/lang/String;)V

    .line 541
    const-string v2, "click"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget v0, v0, Lcom/inmobi/media/V1;->a:I

    .line 543
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v2, "id = ?"

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/F1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 545
    :cond_2
    invoke-virtual {v1, p0}, Lcom/inmobi/media/F1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_3

    .line 546
    sget-object v0, Lcom/inmobi/media/h2;->j:Ljava/util/LinkedHashMap;

    .line 547
    iget v1, p0, Lcom/inmobi/media/V1;->a:I

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 549
    monitor-exit v1

    throw p0

    .line 553
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/inmobi/media/a9;->a:Z

    const/4 p1, 0x0

    .line 554
    invoke-static {p1}, Lcom/inmobi/media/a9;->a(Z)Lcom/inmobi/media/J3;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 555
    const-string p0, "h2"

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string p0, "h2"

    const-string v0, "No network available. Saving click for later processing ..."

    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :cond_4
    sget-object p0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 561
    invoke-static {}, Lcom/inmobi/media/h2;->i()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 563
    const-string p1, "h2"

    .line 564
    const-string v0, "TAG"

    const-string/jumbo v1, "submit click - "

    invoke-static {p1, v0, v1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 565
    iget v1, p0, Lcom/inmobi/media/V1;->a:I

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :cond_6
    sget-object p1, Lcom/inmobi/media/h2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda5;-><init>(Lcom/inmobi/media/V1;Lcom/inmobi/media/N4;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_7
    return-void
.end method

.method public static final a(Lcom/inmobi/media/V1;Lcom/inmobi/media/N4;)V
    .locals 3

    const-string v0, "$click"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 569
    iget-boolean v0, p0, Lcom/inmobi/media/V1;->e:Z

    const-string v1, "TAG"

    const-string v2, "h2"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 570
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "ping in web view"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_0
    new-instance v0, Lcom/inmobi/media/b2;

    sget-object v1, Lcom/inmobi/media/h2;->l:Lcom/inmobi/media/g2;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/b2;-><init>(Lcom/inmobi/media/d2;Lcom/inmobi/media/N4;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/b2;->a(Lcom/inmobi/media/V1;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 573
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "ping in http executor"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_2
    new-instance v0, Lcom/inmobi/media/c2;

    sget-object v1, Lcom/inmobi/media/h2;->l:Lcom/inmobi/media/g2;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/c2;-><init>(Lcom/inmobi/media/d2;Lcom/inmobi/media/N4;)V

    invoke-virtual {v0, p0}, Lcom/inmobi/media/c2;->a(Lcom/inmobi/media/V1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/inmobi/media/h2;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/h2;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/h2;Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/L1;Lcom/inmobi/media/F9;Lcom/inmobi/media/N4;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 269
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/L1;Lcom/inmobi/media/F9;Lcom/inmobi/media/N4;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/h2;Ljava/lang/String;ZLcom/inmobi/media/L1;Lcom/inmobi/media/N4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/N4;Lcom/inmobi/media/L1;)V
    .locals 11

    const-string v1, "TAG"

    const-string v2, "h2"

    const-string v0, "Received click ("

    const-string v3, "$url"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    :try_start_0
    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v3}, Lcom/inmobi/media/h2;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 272
    sget-object v3, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 273
    :goto_0
    new-instance v4, Lcom/inmobi/media/V1;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc1

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/V1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p3, :cond_1

    .line 280
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging over HTTP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p3

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_1
    invoke-static {v4, p4, p3}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/V1;Lcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_2

    .line 282
    const-string p1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v2, v1, p1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 283
    invoke-static {p0, p1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 495
    check-cast p3, Lcom/inmobi/media/O4;

    invoke-virtual {p3, v2, p1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_2
    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 499
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p0

    .line 500
    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_3
    return-void
.end method

.method public static final a(Ljava/lang/String;ZLcom/inmobi/media/N4;Lcom/inmobi/media/L1;)V
    .locals 11

    const-string v1, "TAG"

    const-string v2, "h2"

    const-string v0, "Received click ("

    const-string v3, "$url"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v3}, Lcom/inmobi/media/h2;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 65
    sget-object v3, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, Lcom/inmobi/media/V1;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc5

    const/4 v6, 0x0

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/V1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_1

    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging over HTTP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_1
    invoke-static {v4, p3, p2}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/V1;Lcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_2

    .line 74
    const-string p1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v2, v1, p1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 262
    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/h2;Lcom/inmobi/media/V1;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/inmobi/media/h2;->j:Ljava/util/LinkedHashMap;

    .line 4
    iget v0, p1, Lcom/inmobi/media/V1;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/L1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/L1;->a(Lcom/inmobi/media/V1;)V

    .line 6
    :cond_0
    iget p1, p1, Lcom/inmobi/media/V1;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/media/h2;Ljava/lang/String;ZLcom/inmobi/media/L1;Lcom/inmobi/media/N4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/h2;->b(Ljava/lang/String;ZLcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ZLcom/inmobi/media/N4;Lcom/inmobi/media/L1;)V
    .locals 11

    const-string v1, "TAG"

    const-string v2, "h2"

    const-string v0, "Received click ("

    const-string v3, "$url"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v3}, Lcom/inmobi/media/h2;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    sget-object v3, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    new-instance v4, Lcom/inmobi/media/V1;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x0

    const/16 v10, 0xc5

    const/4 v6, 0x0

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/V1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_1

    .line 37
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging over HTTP"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-static {v4, p3, p2}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/V1;Lcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_2

    .line 39
    const-string p1, "SDK encountered unexpected error in pinging click; "

    invoke-static {v2, v1, p1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 203
    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-object v0
.end method

.method public static final c(Lcom/inmobi/media/h2;Lcom/inmobi/media/V1;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget p0, p1, Lcom/inmobi/media/V1;->f:I

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 4
    iput p0, p1, Lcom/inmobi/media/V1;->f:I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iput-wide v0, p1, Lcom/inmobi/media/V1;->g:J

    .line 7
    invoke-static {}, Lcom/inmobi/media/eb;->b()Lcom/inmobi/media/W1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p1, Lcom/inmobi/media/V1;->a:I

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "id = ?"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/F1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLcom/inmobi/media/N4;)V
    .locals 11

    const-string v1, "TAG"

    const-string v2, "h2"

    const-string v0, "Received click ("

    const-string v3, "$url"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    sget-object v3, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {v3}, Lcom/inmobi/media/h2;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;->getMaxRetries()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    new-instance v4, Lcom/inmobi/media/V1;

    add-int/lit8 v9, v3, 0x1

    const/4 v8, 0x1

    const/16 v10, 0xc5

    const/4 v6, 0x0

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/V1;-><init>(Ljava/lang/String;Ljava/util/Map;ZZII)V

    if-eqz p2, :cond_1

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") for pinging in WebView"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    move-object p1, p2

    check-cast p1, Lcom/inmobi/media/O4;

    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-static {v4, p0, p2}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/V1;Lcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_2

    .line 26
    const-string p1, "SDK encountered unexpected error in pinging click over WebView; "

    invoke-static {v2, v1, p1}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 264
    check-cast p2, Lcom/inmobi/media/O4;

    invoke-virtual {p2, v2, p0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "h2"

    return-object v0
.end method

.method public static i()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    sget-object v1, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    .line 9
    sput-object v0, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/Z1;

    .line 11
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    const-string v0, "h2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getImaiConfig()Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    move-result-object v1

    :cond_1
    sput-object v1, Lcom/inmobi/media/h2;->g:Lcom/inmobi/commons/core/configs/AdConfig$ImaiConfig;

    return-void
.end method

.method public final a(Lcom/inmobi/media/V1;Ljava/lang/String;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    sget-object v0, Lcom/inmobi/media/h2;->j:Ljava/util/LinkedHashMap;

    .line 576
    iget v1, p1, Lcom/inmobi/media/V1;->a:I

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/L1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/L1;->a(Lcom/inmobi/media/V1;Ljava/lang/String;)V

    .line 578
    :cond_0
    iget p1, p1, Lcom/inmobi/media/V1;->a:I

    .line 579
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/L1;Lcom/inmobi/media/F9;Lcom/inmobi/media/N4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/inmobi/media/L1;",
            "Lcom/inmobi/media/F9;",
            "Lcom/inmobi/media/N4;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/G9;

    new-instance v1, Lcom/inmobi/media/h2$$ExternalSyntheticLambda0;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/N4;Lcom/inmobi/media/L1;)V

    invoke-static {v1, p5}, Lcom/inmobi/media/i2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/F9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/G9;

    new-instance v0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/N4;Lcom/inmobi/media/L1;)V

    .line 62
    sget-object p1, Lcom/inmobi/media/F9;->c:Lcom/inmobi/media/F9;

    .line 63
    invoke-static {v0, p1}, Lcom/inmobi/media/i2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/F9;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/inmobi/media/N4;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/L1;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/G9;

    new-instance v0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;ZLcom/inmobi/media/N4;Lcom/inmobi/media/L1;)V

    .line 27
    sget-object p1, Lcom/inmobi/media/F9;->b:Lcom/inmobi/media/F9;

    .line 28
    invoke-static {v0, p1}, Lcom/inmobi/media/i2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/F9;)V

    return-void
.end method

.method public final b(Ljava/lang/String;ZLcom/inmobi/media/N4;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/inmobi/media/i2;->a:Lcom/inmobi/media/G9;

    new-instance v0, Lcom/inmobi/media/h2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/h2$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ZLcom/inmobi/media/N4;)V

    .line 231
    sget-object p1, Lcom/inmobi/media/F9;->c:Lcom/inmobi/media/F9;

    .line 232
    invoke-static {v0, p1}, Lcom/inmobi/media/i2;->a(Ljava/lang/Runnable;Lcom/inmobi/media/F9;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/h2;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/inmobi/media/a9;->a:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/a9;->a(Z)Lcom/inmobi/media/J3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v1, Lcom/inmobi/media/h2;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/inmobi/media/h2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    const-string v4, "h2"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-nez v4, :cond_1

    .line 7
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "pingHandlerThread"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    .line 8
    const-string v5, "pingHandlerThread"

    invoke-static {v4, v5}, Lcom/inmobi/media/W3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object v4, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/Z1;

    if-nez v4, :cond_2

    .line 11
    sget-object v4, Lcom/inmobi/media/h2;->d:Landroid/os/HandlerThread;

    if-eqz v4, :cond_2

    new-instance v5, Lcom/inmobi/media/Z1;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v6, "getLooper(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/inmobi/media/Z1;-><init>(Landroid/os/Looper;)V

    sput-object v5, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/Z1;

    .line 14
    :cond_2
    invoke-static {}, Lcom/inmobi/media/eb;->b()Lcom/inmobi/media/W1;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-static {v4}, Lcom/inmobi/media/F1;->a(Lcom/inmobi/media/F1;)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 17
    iput v3, v0, Landroid/os/Message;->what:I

    .line 18
    sget-object v2, Lcom/inmobi/media/h2;->c:Lcom/inmobi/media/Z1;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    const-string v3, "h2"

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    invoke-static {}, Lcom/inmobi/media/h2;->i()V

    .line 28
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    const-string v0, "h2"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
