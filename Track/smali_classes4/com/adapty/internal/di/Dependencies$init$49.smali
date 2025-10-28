.class final Lcom/adapty/internal/di/Dependencies$init$49;
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
        "Lcom/adapty/internal/AdaptyInternal;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$49\n+ 2 Dependencies.kt\ncom/adapty/internal/di/Dependencies\n*L\n1#1,523:1\n41#2,2:524\n41#2,2:526\n41#2,2:528\n41#2,2:530\n42#2:532\n41#2,2:533\n41#2,2:535\n41#2,2:537\n*S KotlinDebug\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$49\n*L\n507#1:524,2\n508#1:526,2\n509#1:528,2\n510#1:530,2\n511#1:532\n512#1:533,2\n513#1:535,2\n514#1:537,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/AdaptyInternal;",
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

    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$49;->$config:Lcom/adapty/models/AdaptyConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/AdaptyInternal;
    .locals 12

    new-instance v0, Lcom/adapty/internal/AdaptyInternal;

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v2, Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/domain/AuthInteractor;

    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v4, Lcom/adapty/internal/domain/ProfileInteractor;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/domain/ProfileInteractor;

    sget-object v4, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v5, Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/domain/PurchasesInteractor;

    sget-object v5, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v6, Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/domain/ProductsInteractor;

    sget-object v6, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v7, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-string v8, "base"

    invoke-virtual {v6, v8, v7}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v7, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v8, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    sget-object v8, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v9, Lcom/adapty/internal/utils/LifecycleManager;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adapty/internal/utils/LifecycleManager;

    sget-object v9, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v10, Lcom/adapty/internal/utils/AdaptyUiAccessor;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/utils/AdaptyUiAccessor;

    iget-object v9, p0, Lcom/adapty/internal/di/Dependencies$init$49;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v9}, Lcom/adapty/models/AdaptyConfig;->getObserverMode$adapty_release()Z

    move-result v9

    iget-object v10, p0, Lcom/adapty/internal/di/Dependencies$init$49;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v10}, Lcom/adapty/models/AdaptyConfig;->getIpAddressCollectionDisabled$adapty_release()Z

    move-result v10

    move-object v11, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v10}, Lcom/adapty/internal/AdaptyInternal;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/ProductsInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/AdaptyUiAccessor;ZZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$49;->invoke()Lcom/adapty/internal/AdaptyInternal;

    move-result-object v0

    return-object v0
.end method
