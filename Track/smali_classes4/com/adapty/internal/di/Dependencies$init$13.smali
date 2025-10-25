.class final Lcom/adapty/internal/di/Dependencies$init$13;
.super Lkotlin/jvm/internal/Lambda;
.source "Dependencies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/di/Dependencies;->init$adapty_release(Landroid/content/Context;Lcom/adapty/models/AdaptyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$13\n+ 2 Dependencies.kt\ncom/adapty/internal/di/Dependencies\n*L\n1#1,523:1\n41#2,2:524\n42#2:526\n41#2,2:527\n41#2,2:529\n42#2:531\n42#2:532\n*S KotlinDebug\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$13\n*L\n287#1:524,2\n288#1:526\n289#1:527,2\n290#1:529,2\n291#1:531\n292#1:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/internal/di/Dependencies$init$13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/di/Dependencies$init$13;

    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies$init$13;-><init>()V

    sput-object v0, Lcom/adapty/internal/di/Dependencies$init$13;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$13;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;
    .locals 10

    new-instance v0, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v2, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/cache/CacheRepository;

    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v4, Lcom/adapty/internal/data/cloud/HttpClient;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-string v5, "analytics"

    invoke-virtual {v2, v5, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cloud/HttpClient;

    sget-object v4, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v5, Lcom/adapty/internal/data/cloud/RequestFactory;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/data/cloud/RequestFactory;

    sget-object v5, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v6, Lcom/adapty/internal/utils/LifecycleManager;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/utils/LifecycleManager;

    sget-object v5, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v6, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "local"

    invoke-virtual {v5, v7, v6}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/sync/Semaphore;

    sget-object v6, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v7, Lkotlinx/coroutines/sync/Semaphore;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "remote"

    invoke-virtual {v6, v8, v7}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/sync/Semaphore;

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cloud/HttpClient;Lcom/adapty/internal/data/cloud/RequestFactory;Lcom/adapty/internal/utils/LifecycleManager;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/sync/Semaphore;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$13;->invoke()Lcom/adapty/internal/data/cloud/AnalyticsEventQueueDispatcher;

    move-result-object v0

    return-object v0
.end method
