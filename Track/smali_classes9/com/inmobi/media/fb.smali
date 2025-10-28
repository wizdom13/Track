.class public final Lcom/inmobi/media/fb;
.super Ljava/lang/Object;
.source "RemoteLoggerComponent.kt"

# interfaces
.implements Lcom/inmobi/media/o2$d;


# static fields
.field public static final a:Lcom/inmobi/media/fb;

.field public static b:Lcom/inmobi/media/b7;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

.field public static e:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/inmobi/media/z1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/PhantomReference<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/e5;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/inmobi/media/fb;

    invoke-direct {v0}, Lcom/inmobi/media/fb;-><init>()V

    sput-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/fb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v1, Lcom/inmobi/media/fb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v1, Lcom/inmobi/media/fb$a;->a:Lcom/inmobi/media/fb$a;

    sput-object v1, Lcom/inmobi/media/fb;->g:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v1, Lcom/inmobi/media/fb;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/inmobi/media/fb;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/inmobi/media/fb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "telemetry"

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object v2, Lcom/inmobi/media/fb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-static {}, Lcom/inmobi/media/ec;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crashReporting"

    invoke-virtual {v1, v3, v2, v0}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$d;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object v0, Lcom/inmobi/media/fb;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    invoke-virtual {v0}, Lcom/inmobi/media/fb;->c()V

    return-void
.end method

.method public static final e()V
    .locals 7

    :cond_0
    sget-object v0, Lcom/inmobi/media/fb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/inmobi/media/fb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/fb;->i:Ljava/util/Map;

    move-object v2, v1

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/e5;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " reference "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " reference is GCed."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ReferenceTracker"

    invoke-interface {v4, v5, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<K, V>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/inmobi/media/fb;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/e5;
    .locals 14

    move-object/from16 v1, p2

    const-string v2, "logType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v3, Lcom/inmobi/media/fb;->a:Lcom/inmobi/media/fb;

    invoke-virtual {v3}, Lcom/inmobi/media/fb;->c()V

    sget-object v5, Lcom/inmobi/media/fb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v5

    invoke-virtual {v3, p1, v1, v5}, Lcom/inmobi/media/fb;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D

    move-result-wide v6

    invoke-virtual {v3, p1, v1, v5}, Lcom/inmobi/media/fb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/w6;

    move-result-object v0

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide v9

    const/16 v1, 0x3e8

    int-to-long v11, v1

    mul-long v11, v11, v9

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v10

    const-string v1, "context"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logLevel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/f5;

    const/4 v13, 0x0

    move/from16 v9, p3

    move-wide v5, v6

    move-object v7, v0

    invoke-direct/range {v3 .. v13}, Lcom/inmobi/media/f5;-><init>(Landroid/content/Context;DLcom/inmobi/media/w6;ZZIJZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)Lcom/inmobi/media/w6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "getToken"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_2
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getLogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/x6;->a(Ljava/lang/String;)Lcom/inmobi/media/w6;

    move-result-object p1

    :goto_3
    return-object p1

    :goto_4
    sget-object p1, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sput-object p1, Lcom/inmobi/media/fb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    sget-object p1, Lcom/inmobi/media/fb;->b:Lcom/inmobi/media/b7;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/b7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lcom/inmobi/media/fb;->b:Lcom/inmobi/media/b7;

    new-instance p1, Lcom/inmobi/media/fb$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/inmobi/media/fb$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lcom/inmobi/media/rd;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/inmobi/commons/core/configs/CrashConfig;

    sput-object p1, Lcom/inmobi/media/fb;->e:Lcom/inmobi/commons/core/configs/CrashConfig;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/inmobi/media/e5;)V
    .locals 5

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/inmobi/media/fb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RemoteLoggerComponent"

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "starting to track reference of "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/ref/PhantomReference;

    sget-object v2, Lcom/inmobi/media/fb;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v2, Lcom/inmobi/media/fb;->i:Ljava/util/Map;

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/fb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance p1, Lcom/inmobi/media/fb$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/inmobi/media/fb$$ExternalSyntheticLambda1;-><init>()V

    const-string p2, "tag"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "runnable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object p2, Lcom/inmobi/media/f7;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;)D
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "AB"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string p2, "getToken"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getGetToken()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    return-wide p1

    :sswitch_1
    const-string v0, "intHtml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_html()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    :goto_0
    return-wide p1

    :sswitch_2
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getAudio()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    return-wide p1

    :sswitch_3
    const-string v0, "intNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getInt_native()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    :goto_1
    return-wide p1

    :sswitch_4
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getNative()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    :goto_2
    return-wide p1

    :sswitch_5
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getBanner()Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$AdTypeLoggingConfig;->getNonAb()Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$PlacementTypeLoggingConfig;->getSamplePercent()D

    move-result-wide p1

    :goto_3
    return-wide p1

    :goto_4
    const-wide p1, 0x3f847ae147ae147bL    # 0.01

    return-wide p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_5
        -0x3ebdafe9 -> :sswitch_4
        -0xa331b1a -> :sswitch_3
        0x58d9bd6 -> :sswitch_2
        0x74a8843a -> :sswitch_1
        0x75346043 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lcom/inmobi/media/fb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/fb;->c()V

    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sget-object v2, Lcom/inmobi/media/fb;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v7;->a([ILkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x64
        0x97
        0x96
        0x98
    .end array-data
.end method

.method public final c()V
    .locals 11

    sget-object v0, Lcom/inmobi/media/fb;->b:Lcom/inmobi/media/b7;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/fb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    sget-object v1, Lcom/inmobi/media/fb;->b:Lcom/inmobi/media/b7;

    if-nez v1, :cond_3

    sget-object v1, Lcom/inmobi/media/fb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/inmobi/media/ec;->f()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/inmobi/media/fb;->d:Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->getLoggingConfig()Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;

    move-result-object v1

    new-instance v2, Lcom/inmobi/media/b7;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getLoggingUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getRetryInterval()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getExpiry()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxRetries()I

    move-result v9

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LoggingConfig;->getMaxNoOfEntries()I

    move-result v10

    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/b7;-><init>(Landroid/content/Context;Ljava/lang/String;JJII)V

    sput-object v2, Lcom/inmobi/media/fb;->b:Lcom/inmobi/media/b7;

    :goto_0
    sget-object v1, Lcom/inmobi/media/fb;->b:Lcom/inmobi/media/b7;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/inmobi/media/g5;->a:Lcom/inmobi/media/g5;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/g5;->a(Lcom/inmobi/media/g5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/fb;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/inmobi/media/fb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/inmobi/media/ec;->h()Lcom/inmobi/media/v7;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/fb;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/v7;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/media/fb;->b:Lcom/inmobi/media/b7;

    return-void
.end method
