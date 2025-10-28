.class public final Lcom/inmobi/media/a1;
.super Ljava/lang/Object;
.source "AssetStore.kt"

# interfaces
.implements Lcom/inmobi/media/o2$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/a1$b;,
        Lcom/inmobi/media/a1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/inmobi/media/a1;

.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

.field public static d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static g:Lcom/inmobi/media/a1$a;

.field public static h:Landroid/os/HandlerThread;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/inmobi/media/z1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/inmobi/media/a1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/inmobi/media/a1;

    invoke-direct {v0}, Lcom/inmobi/media/a1;-><init>()V

    sput-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/inmobi/media/a1;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/a1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/inmobi/media/a1$c;->a:Lcom/inmobi/media/a1$c;

    sput-object v1, Lcom/inmobi/media/a1;->n:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ads"

    invoke-virtual {v1, v4, v3, v0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/a1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    new-instance v1, Lcom/inmobi/media/j5;

    const-string v3, "-AP"

    const-string v4, "a1"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v3, "newCachedThreadPool(InMo\u2026ThreadFactory(\"$TAG-AP\"))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/a1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/j5;

    const-string v3, "-AD"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v2, "newFixedThreadPool(\n    \u2026tory(\"$TAG-AD\")\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/a1;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/a1;->h:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lcom/inmobi/media/a1$a;

    sget-object v2, Lcom/inmobi/media/a1;->h:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "mAssetFetcherThread!!.looper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/a1$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/a1;)V

    sput-object v1, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/a1$a;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v0, v1, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/inmobi/media/a1$d;

    invoke-direct {v0}, Lcom/inmobi/media/a1$d;-><init>()V

    sput-object v0, Lcom/inmobi/media/a1;->o:Lcom/inmobi/media/a1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/g;)V
    .locals 3

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const-string v0, "a1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object p0, p0, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/cb;

    iget-object v0, v0, Lcom/inmobi/media/cb;->b:Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/a1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b(Lcom/inmobi/media/g;Ljava/lang/String;)V
    .locals 11

    const-string v0, "$assetBatch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    const-string v0, "a1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/cb;

    iget-object v4, v2, Lcom/inmobi/media/cb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-gt v7, v5, :cond_6

    if-nez v8, :cond_1

    move v9, v7

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v8, :cond_4

    if-nez v9, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    iget-byte v3, v2, Lcom/inmobi/media/cb;->a:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iget-object v2, v2, Lcom/inmobi/media/cb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v2, v2, Lcom/inmobi/media/cb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    const-string v0, "a1"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Attempting to cache remote URL: "

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/inmobi/media/qa;->a:Lcom/inmobi/media/qa;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/qa;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v4, Lcom/inmobi/media/a1$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p1

    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/a1$b;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/qa;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/squareup/picasso/Callback;

    if-eqz v2, :cond_a

    check-cast p1, Lcom/squareup/picasso/Callback;

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_0
    move-object v9, p1

    :catch_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_7
    move-object p1, v9

    goto :goto_5

    :cond_b
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p0, "a1"

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {p0}, Lcom/inmobi/media/a1;->f()V

    invoke-virtual {p0, v3}, Lcom/inmobi/media/a1;->a(B)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a1;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "$remoteUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y0;->a(Ljava/lang/String;)Lcom/inmobi/media/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/a1;->b(Lcom/inmobi/media/f;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    sget-object v2, Lcom/inmobi/media/a1;->o:Lcom/inmobi/media/a1$d;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;Lcom/inmobi/media/z0;)Z

    move-result v0

    const-string v1, "TAG"

    const-string v2, "a1"

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cache miss; attempting to cache asset: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cache miss; but already attempting: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    sget-object v0, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/a1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/y0;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/inmobi/media/f;->g:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    sget-object v4, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v4, v3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v2}, Lcom/inmobi/media/a1;->b()V

    invoke-virtual {v2, v1}, Lcom/inmobi/media/a1;->a(Ljava/util/List;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(B)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/g;

    iget v4, v2, Lcom/inmobi/media/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_1

    :try_start_1
    iget-object v4, v2, Lcom/inmobi/media/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/b1;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2, p1}, Lcom/inmobi/media/b1;->a(Lcom/inmobi/media/g;B)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "a1"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Encountered unexpected error in onAssetFetchFailed handler: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_1
    :goto_2
    if-le v3, v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/a1;->b(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getAssetCacheConfig()Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/a1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput-object p1, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    sput-object p1, Lcom/inmobi/media/a1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/f;)V
    .locals 1

    sget-object v0, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;)V

    iget-object p1, p1, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/inmobi/media/f;B)V
    .locals 7

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/g;

    iget-object v4, v2, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/cb;

    iget-object v5, v5, Lcom/inmobi/media/cb;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v2, Lcom/inmobi/media/g;->g:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Lcom/inmobi/media/g;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-le v3, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_2
    monitor-exit p0

    iget-object v0, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v1, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a1;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/a1;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    iget-object p1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a1;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/a1;->a(B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(Lcom/inmobi/media/g;)V
    .locals 2

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/a1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/a1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/inmobi/media/a1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/a1;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/media/a1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/inmobi/media/a1$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "a1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Attempting to cache remote URL: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inmobi/media/y0;->a(Ljava/lang/String;)Lcom/inmobi/media/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/inmobi/media/f;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/inmobi/media/a1;->b(Lcom/inmobi/media/f;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/f;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/media/ec;->a:Lcom/inmobi/media/ec;

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/ec;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/f;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    const-string v4, "a1"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "found Orphan file "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/f;Lcom/inmobi/media/z0;)Z
    .locals 4

    sget-object v0, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/f;

    sget-object v1, Lcom/inmobi/media/a1;->d:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/inmobi/media/h;

    invoke-direct {v0, p2}, Lcom/inmobi/media/h;-><init>(Lcom/inmobi/media/z0;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, v2, v3, p2}, Lcom/inmobi/media/h;->a(Lcom/inmobi/media/f;JLjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 15

    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/y0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/f;

    iget-object v1, v1, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    const/4 v1, 0x0

    const-string v4, "TAG"

    const-string v5, "a1"

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "MAX CACHESIZE "

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Current Size"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxCacheSize()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xf

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "ts ASC "

    invoke-static/range {v6 .. v14}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/f;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;)V

    invoke-virtual {v0}, Lcom/inmobi/media/a1;->b()V

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v1, :cond_5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/inmobi/media/f;)V
    .locals 14

    iget-object v3, p1, Lcom/inmobi/media/f;->c:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p1, Lcom/inmobi/media/f;->g:J

    iget-wide v6, p1, Lcom/inmobi/media/f;->e:J

    sub-long/2addr v4, v6

    add-long/2addr v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v2, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v4

    iget-wide v11, p1, Lcom/inmobi/media/f;->h:J

    const-string v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnDisk"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/f;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct/range {v0 .. v12}, Lcom/inmobi/media/f;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/f;->e:J

    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    sget-object v4, Lcom/inmobi/media/h;->b:Lcom/inmobi/media/h$a;

    iget-wide v9, p1, Lcom/inmobi/media/f;->e:J

    move-wide v1, v9

    move-object v5, p1

    move-wide v7, v9

    move-object v6, v13

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/h$a;->a(Lcom/inmobi/media/f;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/inmobi/media/f;->i:Z

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int v5, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v8

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v1

    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v13, v3, v1

    new-instance v4, Lcom/inmobi/media/f;

    if-nez v0, :cond_0

    const-string v1, ""

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/inmobi/media/f;-><init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/inmobi/media/y0;->a(Ljava/lang/String;)Lcom/inmobi/media/f;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "asset"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url = ?"

    iget-object v3, v4, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/inmobi/media/r1;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_2
    sget-object v1, Lcom/inmobi/media/a1;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/media/a1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/a1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/media/g;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xa

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/a1;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v7;->a([ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v0}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/inmobi/media/a1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/inmobi/media/a1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/inmobi/media/a1;->h:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/a1;->h:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    sget-object v1, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/a1$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/inmobi/media/a1$a;

    sget-object v2, Lcom/inmobi/media/a1;->h:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v4, "mAssetFetcherThread!!.looper"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/a1$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/a1;)V

    sput-object v1, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/a1$a;

    :cond_2
    sget-object v1, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v1}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/y0;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "a1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-virtual {v1}, Lcom/inmobi/media/a1;->e()V

    goto :goto_0

    :cond_3
    const-string v1, "a1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v2

    sget-object v4, Lcom/inmobi/media/a1;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/v7;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/inmobi/media/a1;->c()V

    sget-object v1, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/a1$a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v1

    sget-object v2, Lcom/inmobi/media/a1;->n:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/inmobi/media/v7;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/inmobi/media/a1;->c()V

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g;

    iget-object v3, v1, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/cb;

    iget-object v4, v4, Lcom/inmobi/media/cb;->b:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v3, v1, Lcom/inmobi/media/g;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/inmobi/media/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/a1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/a1;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/a1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lcom/inmobi/media/a1;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    sput-object v1, Lcom/inmobi/media/a1;->h:Landroid/os/HandlerThread;

    sput-object v1, Lcom/inmobi/media/a1;->g:Lcom/inmobi/media/a1$a;

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/g;

    iget-object v3, v1, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    iget-object v4, v1, Lcom/inmobi/media/g;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/cb;

    iget-object v5, v5, Lcom/inmobi/media/cb;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/inmobi/media/g;->e:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lcom/inmobi/media/g;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/inmobi/media/g;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-le v2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/inmobi/media/a1;->l:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/g;

    iget v4, v2, Lcom/inmobi/media/g;->a:I

    iget-object v5, v2, Lcom/inmobi/media/g;->h:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_1

    :try_start_1
    iget-object v4, v2, Lcom/inmobi/media/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/b1;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v2}, Lcom/inmobi/media/b1;->a(Lcom/inmobi/media/g;)V

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "a1"

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Encountered unexpected error in onAssetFetchSucceeded handler: "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_1
    :goto_2
    if-le v3, v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/a1;->b(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
