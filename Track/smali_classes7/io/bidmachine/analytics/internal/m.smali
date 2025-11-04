.class public final Lio/bidmachine/analytics/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/analytics/internal/m;

.field private static final b:Lio/bidmachine/analytics/internal/p0;

.field private static final c:Lkotlinx/coroutines/CoroutineScope;

.field private static d:Lio/bidmachine/analytics/internal/c;

.field private static e:Lio/bidmachine/analytics/internal/V;

.field private static f:Lio/bidmachine/analytics/internal/l0;

.field private static g:Ljava/util/Map;

.field private static h:Ljava/util/Map;

.field private static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/m;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/m;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/internal/m;->a:Lio/bidmachine/analytics/internal/m;

    sget-object v0, Lio/bidmachine/analytics/internal/p0;->g:Lio/bidmachine/analytics/internal/p0$d;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p0$d;->a()Lio/bidmachine/analytics/internal/p0;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m;->b:Lio/bidmachine/analytics/internal/p0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/p0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m;->g:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/m;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/c;)Lio/bidmachine/analytics/internal/V;
    .locals 1

    .line 8
    sget-object v0, Lio/bidmachine/analytics/internal/m;->e:Lio/bidmachine/analytics/internal/V;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/W;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/W;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/W;->b()Ljava/lang/Object;

    sput-object v0, Lio/bidmachine/analytics/internal/m;->e:Lio/bidmachine/analytics/internal/V;

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/m;->d:Lio/bidmachine/analytics/internal/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/c;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/bidmachine/analytics/internal/m;->d:Lio/bidmachine/analytics/internal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/l0;)Ljava/util/Map;
    .locals 9

    .line 6
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v2}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2da21f

    if-eq v4, v5, :cond_7

    const v5, 0x2dbb43

    if-eq v4, v5, :cond_5

    const v5, 0x2dcb0c

    if-eq v4, v5, :cond_3

    const v5, 0x5884e45

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "aints"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lio/bidmachine/analytics/internal/y;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/y;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_3
    const-string v4, "apur"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lio/bidmachine/analytics/internal/c0;

    sget-object v4, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/k;->a()Lio/bidmachine/analytics/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/l;->b()Lio/bidmachine/analytics/internal/e0;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/c0;-><init>(Lio/bidmachine/analytics/internal/e0;)V

    goto :goto_2

    :cond_5
    const-string v4, "alog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v3, Lio/bidmachine/analytics/internal/E;

    sget-object v4, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/k;->a()Lio/bidmachine/analytics/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lio/bidmachine/analytics/internal/l;->a()Lio/bidmachine/analytics/internal/J;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/bidmachine/analytics/internal/E;-><init>(Lio/bidmachine/analytics/internal/J;)V

    goto :goto_2

    :cond_7
    const-string v4, "aexs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    new-instance v3, Lio/bidmachine/analytics/internal/u;

    invoke-direct {v3}, Lio/bidmachine/analytics/internal/u;-><init>()V

    :goto_2
    new-instance v4, Lio/bidmachine/analytics/internal/n0;

    sget-object v5, Lio/bidmachine/analytics/internal/p0;->g:Lio/bidmachine/analytics/internal/p0$d;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/p0$d;->a()Lio/bidmachine/analytics/internal/p0;

    move-result-object v5

    new-instance v6, Lio/bidmachine/analytics/internal/n0$a;

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v8

    invoke-direct {v6, v2, v7, v8, v3}, Lio/bidmachine/analytics/internal/n0$a;-><init>(Lio/bidmachine/analytics/ReaderConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;Lio/bidmachine/analytics/internal/g0$a;)V

    invoke-direct {v4, v5, v6, p3}, Lio/bidmachine/analytics/internal/n0;-><init>(Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/n0$a;Lio/bidmachine/analytics/internal/l0;)V

    move-object v2, v4

    :goto_3
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0xa

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/bidmachine/analytics/internal/n0;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/n0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    return-object p2
.end method

.method private final a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/V;)Ljava/util/Map;
    .locals 9

    .line 5
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/bidmachine/analytics/MonitorConfig;

    invoke-virtual {v3}, Lio/bidmachine/analytics/MonitorConfig;->isReportEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/MonitorConfig;

    new-instance v4, Lio/bidmachine/analytics/internal/X;

    sget-object v5, Lio/bidmachine/analytics/internal/p0;->g:Lio/bidmachine/analytics/internal/p0$d;

    invoke-virtual {v5}, Lio/bidmachine/analytics/internal/p0$d;->a()Lio/bidmachine/analytics/internal/p0;

    move-result-object v5

    new-instance v6, Lio/bidmachine/analytics/internal/X$b;

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getExtras()Lcom/explorestack/protobuf/Struct;

    move-result-object v8

    invoke-direct {v6, v3, v7, v8}, Lio/bidmachine/analytics/internal/X$b;-><init>(Lio/bidmachine/analytics/MonitorConfig;Ljava/lang/String;Lcom/explorestack/protobuf/Struct;)V

    invoke-direct {v4, v5, v6, p2}, Lio/bidmachine/analytics/internal/X;-><init>(Lio/bidmachine/analytics/internal/p0;Lio/bidmachine/analytics/internal/X$b;Lio/bidmachine/analytics/internal/V;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/bidmachine/analytics/internal/X;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/X;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2
.end method

.method private final a(Lio/bidmachine/analytics/internal/V;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/m;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/bidmachine/analytics/internal/m;->b:Lio/bidmachine/analytics/internal/p0;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/analytics/internal/m$a;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p3, v2}, Lio/bidmachine/analytics/internal/m$a;-><init>(Lio/bidmachine/analytics/internal/V;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/l0;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/m;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lio/bidmachine/analytics/internal/m;->b:Lio/bidmachine/analytics/internal/p0;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/p0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/analytics/internal/m$b;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p3, v2}, Lio/bidmachine/analytics/internal/m$b;-><init>(Lio/bidmachine/analytics/internal/l0;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 12

    .line 10
    sget-object v0, Lio/bidmachine/analytics/internal/m;->i:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/bidmachine/analytics/internal/Q;

    sget-object v1, Lio/bidmachine/analytics/internal/m;->a:Lio/bidmachine/analytics/internal/m;

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lio/bidmachine/analytics/internal/Q;->a(Lio/bidmachine/analytics/internal/Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lio/bidmachine/analytics/internal/q0;ILjava/lang/Object;)Lio/bidmachine/analytics/internal/Q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/analytics/internal/m;->a(Lio/bidmachine/analytics/internal/Q;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/X;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/X;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized b(Lio/bidmachine/analytics/internal/c;)Lio/bidmachine/analytics/internal/l0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/m;->f:Lio/bidmachine/analytics/internal/l0;

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/m0;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/m0;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/m0;->b()Ljava/lang/Object;

    sput-object v0, Lio/bidmachine/analytics/internal/m;->f:Lio/bidmachine/analytics/internal/l0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 9

    .line 4
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/bidmachine/analytics/internal/m;->a:Lio/bidmachine/analytics/internal/m;

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/m;->a(Landroid/content/Context;)Lio/bidmachine/analytics/internal/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/m;->a(Lio/bidmachine/analytics/internal/c;)Lio/bidmachine/analytics/internal/V;

    move-result-object v2

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/m;->b(Lio/bidmachine/analytics/internal/c;)Lio/bidmachine/analytics/internal/l0;

    move-result-object v1

    sget-object v3, Lio/bidmachine/analytics/internal/m;->g:Ljava/util/Map;

    invoke-direct {v0, v3}, Lio/bidmachine/analytics/internal/m;->a(Ljava/util/Map;)V

    invoke-direct {v0, p2, v2}, Lio/bidmachine/analytics/internal/m;->a(Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/V;)Ljava/util/Map;

    move-result-object v3

    sput-object v3, Lio/bidmachine/analytics/internal/m;->g:Ljava/util/Map;

    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/analytics/internal/m;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/internal/l0;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lio/bidmachine/analytics/internal/m;->h:Ljava/util/Map;

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/analytics/internal/m;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getMonitorConfigList()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/analytics/MonitorConfig;

    invoke-virtual {v6}, Lio/bidmachine/analytics/MonitorConfig;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2, p1, v4}, Lio/bidmachine/analytics/internal/m;->a(Lio/bidmachine/analytics/internal/V;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lio/bidmachine/analytics/internal/m;->a:Lio/bidmachine/analytics/internal/m;

    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/analytics/AnalyticsConfig;->getReaderConfigList()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/analytics/ReaderConfig;

    invoke-virtual {v3}, Lio/bidmachine/analytics/ReaderConfig;->getRules()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/analytics/ReaderConfig$Rule;

    new-instance v7, Lio/bidmachine/analytics/internal/h0$a;

    invoke-virtual {v6}, Lio/bidmachine/analytics/ReaderConfig$Rule;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lio/bidmachine/analytics/ReaderConfig$Rule;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lio/bidmachine/analytics/internal/h0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_4
    invoke-direct {p1, v1, v2, p2}, Lio/bidmachine/analytics/internal/m;->a(Lio/bidmachine/analytics/internal/l0;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lio/bidmachine/analytics/internal/Q;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/Q;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/bidmachine/analytics/internal/m;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/m;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/Q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/X;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/bidmachine/analytics/internal/X;->b(Lio/bidmachine/analytics/internal/Q;)V

    :cond_1
    return-void
.end method

.method public final a(Lio/bidmachine/analytics/internal/h0;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/h0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/analytics/internal/m;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 12
    sget-object v0, Lio/bidmachine/analytics/internal/m;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/n0;->b(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
