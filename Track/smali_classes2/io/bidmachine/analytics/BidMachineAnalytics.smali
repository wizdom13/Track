.class public final Lio/bidmachine/analytics/BidMachineAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ/\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00100\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\rR \u0010\u001f\u001a\u00020\u00198\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010,\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lio/bidmachine/analytics/BidMachineAnalytics;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/analytics/AnalyticsConfig;",
        "analyticsConfig",
        "configure",
        "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V",
        "Lio/bidmachine/analytics/ConfigureListener;",
        "listener",
        "(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V",
        "",
        "typeId",
        "",
        "",
        "getImpData",
        "(I)Ljava/util/Map;",
        "",
        "outPublicKey",
        "Lio/bidmachine/analytics/internal/s;",
        "a",
        "([B)Lio/bidmachine/analytics/internal/s;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope$bidmachine_android_sdk_analytics_b_2_2_2",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getScope$bidmachine_android_sdk_analytics_b_2_2_2$annotations",
        "()V",
        "scope",
        "<set-?>",
        "b",
        "Ljava/lang/String;",
        "getSessionId$bidmachine_android_sdk_analytics_b_2_2_2",
        "()Ljava/lang/String;",
        "sessionId",
        "c",
        "Lio/bidmachine/analytics/internal/s;",
        "getEncryptionManager$bidmachine_android_sdk_analytics_b_2_2_2",
        "()Lio/bidmachine/analytics/internal/s;",
        "setEncryptionManager$bidmachine_android_sdk_analytics_b_2_2_2",
        "(Lio/bidmachine/analytics/internal/s;)V",
        "encryptionManager",
        "<init>",
        "bidmachine-android-sdk-analytics_b_2_2_2"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

.field private static final a:Lkotlinx/coroutines/CoroutineScope;

.field private static b:Ljava/lang/String;

.field private static c:Lio/bidmachine/analytics/internal/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics;

    invoke-direct {v0}, Lio/bidmachine/analytics/BidMachineAnalytics;-><init>()V

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->INSTANCE:Lio/bidmachine/analytics/BidMachineAnalytics;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, ""

    sput-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)Lio/bidmachine/analytics/internal/s;
    .locals 8

    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/a;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/a;-><init>()V

    new-instance v1, Lio/bidmachine/analytics/internal/C;

    invoke-interface {v0}, Lio/bidmachine/analytics/internal/b;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/analytics/internal/C;-><init>([BLjava/lang/String;[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lio/bidmachine/analytics/internal/s;

    invoke-direct {p1, v0, v1}, Lio/bidmachine/analytics/internal/s;-><init>(Lio/bidmachine/analytics/internal/b;Lio/bidmachine/analytics/internal/C;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/m;->a:Lio/bidmachine/analytics/internal/m;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/m;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    sget-object v0, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/analytics/internal/k;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lio/bidmachine/analytics/ConfigureListener;->onConfigured()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$configureInternal(Lio/bidmachine/analytics/BidMachineAnalytics;Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/analytics/BidMachineAnalytics;->a(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

    return-void
.end method

.method public static final synthetic access$createEncryptionManager(Lio/bidmachine/analytics/BidMachineAnalytics;[B)Lio/bidmachine/analytics/internal/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/BidMachineAnalytics;->a([B)Lio/bidmachine/analytics/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public static final configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lio/bidmachine/analytics/BidMachineAnalytics;->configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V

    return-void
.end method

.method public static final configure(Landroid/content/Context;Lio/bidmachine/analytics/AnalyticsConfig;Lio/bidmachine/analytics/ConfigureListener;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lio/bidmachine/analytics/AnalyticsConfig;->getSessionId()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/analytics/BidMachineAnalytics;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object p0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/bidmachine/analytics/BidMachineAnalytics$a;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/analytics/BidMachineAnalytics$a;-><init>(Lio/bidmachine/analytics/AnalyticsConfig;Ljava/lang/String;Landroid/content/Context;Lio/bidmachine/analytics/ConfigureListener;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final getImpData(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lio/bidmachine/analytics/internal/e$a;->values()[Lio/bidmachine/analytics/internal/e$a;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/analytics/internal/e$a;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/k;->a(Lio/bidmachine/analytics/internal/e$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getScope$bidmachine_android_sdk_analytics_b_2_2_2$annotations()V
    .locals 0

    return-void
.end method

.method public static final initialize(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/bidmachine/analytics/internal/k;->a:Lio/bidmachine/analytics/internal/k;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/bidmachine/analytics/internal/k;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getEncryptionManager$bidmachine_android_sdk_analytics_b_2_2_2()Lio/bidmachine/analytics/internal/s;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->c:Lio/bidmachine/analytics/internal/s;

    return-object v0
.end method

.method public final getScope$bidmachine_android_sdk_analytics_b_2_2_2()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSessionId$bidmachine_android_sdk_analytics_b_2_2_2()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/BidMachineAnalytics;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setEncryptionManager$bidmachine_android_sdk_analytics_b_2_2_2(Lio/bidmachine/analytics/internal/s;)V
    .locals 0

    .line 1
    sput-object p1, Lio/bidmachine/analytics/BidMachineAnalytics;->c:Lio/bidmachine/analytics/internal/s;

    return-void
.end method
