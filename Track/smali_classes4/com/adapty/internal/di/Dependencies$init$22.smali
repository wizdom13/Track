.class final Lcom/adapty/internal/di/Dependencies$init$22;
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
        "Lcom/adapty/internal/data/cloud/RequestFactory;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$22\n+ 2 Dependencies.kt\ncom/adapty/internal/di/Dependencies\n*L\n1#1,523:1\n41#2,2:524\n41#2,2:526\n41#2,2:528\n41#2,2:530\n42#2:532\n*S KotlinDebug\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$22\n*L\n347#1:524,2\n348#1:526,2\n349#1:528,2\n350#1:530,2\n351#1:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/data/cloud/RequestFactory;",
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


# instance fields
.field final synthetic $config:Lcom/adapty/models/AdaptyConfig;


# direct methods
.method constructor <init>(Lcom/adapty/models/AdaptyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$22;->$config:Lcom/adapty/models/AdaptyConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/data/cloud/RequestFactory;
    .locals 9

    new-instance v0, Lcom/adapty/internal/data/cloud/RequestFactory;

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v2, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/cache/CacheRepository;

    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v4, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;

    sget-object v4, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v5, Lcom/adapty/internal/utils/MetaInfoRetriever;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/utils/MetaInfoRetriever;

    sget-object v5, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v6, Lcom/adapty/internal/utils/PayloadProvider;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/utils/PayloadProvider;

    sget-object v5, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v6, Lcom/google/gson/Gson;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-string v7, "base"

    invoke-virtual {v5, v7, v6}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v6, p0, Lcom/adapty/internal/di/Dependencies$init$22;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v6}, Lcom/adapty/models/AdaptyConfig;->getApiKey$adapty_release()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adapty/internal/di/Dependencies$init$22;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v7}, Lcom/adapty/models/AdaptyConfig;->getObserverMode$adapty_release()Z

    move-result v7

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/adapty/internal/data/cloud/RequestFactory;-><init>(Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/data/cache/ResponseCacheKeyProvider;Lcom/adapty/internal/utils/MetaInfoRetriever;Lcom/adapty/internal/utils/PayloadProvider;Lcom/google/gson/Gson;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$22;->invoke()Lcom/adapty/internal/data/cloud/RequestFactory;

    move-result-object v0

    return-object v0
.end method
