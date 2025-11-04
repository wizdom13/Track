.class final Lcom/adapty/internal/di/Dependencies$init$24;
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
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$24\n+ 2 Dependencies.kt\ncom/adapty/internal/di/Dependencies\n*L\n1#1,545:1\n39#2,2:546\n39#2,2:548\n39#2,2:550\n39#2,2:552\n*S KotlinDebug\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$24\n*L\n380#1:546,2\n381#1:548,2\n382#1:550,2\n383#1:552,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/utils/MetaInfoRetriever;",
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
.field final synthetic $appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$24;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/utils/MetaInfoRetriever;
    .locals 9

    .line 378
    new-instance v0, Lcom/adapty/internal/utils/MetaInfoRetriever;

    .line 379
    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$24;->$appContext:Landroid/content/Context;

    .line 380
    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 547
    const-class v3, Lcom/adapty/internal/utils/CrossplatformMetaRetriever;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/utils/CrossplatformMetaRetriever;

    .line 381
    sget-object v3, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 549
    const-class v5, Lcom/adapty/internal/utils/AdaptyUiAccessor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/utils/AdaptyUiAccessor;

    .line 382
    sget-object v5, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 551
    const-class v6, Lcom/adapty/internal/utils/UserAgentRetriever;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v4, v6, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/utils/UserAgentRetriever;

    .line 383
    sget-object v6, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 553
    const-class v7, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v4, v7, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/data/cache/CacheRepository;

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    .line 378
    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/utils/MetaInfoRetriever;-><init>(Landroid/content/Context;Lcom/adapty/internal/utils/CrossplatformMetaRetriever;Lcom/adapty/internal/utils/AdaptyUiAccessor;Lcom/adapty/internal/utils/UserAgentRetriever;Lcom/adapty/internal/data/cache/CacheRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 377
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$24;->invoke()Lcom/adapty/internal/utils/MetaInfoRetriever;

    move-result-object v0

    return-object v0
.end method
