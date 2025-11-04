.class final Lcom/adapty/internal/di/Dependencies$init$45;
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
        "Lcom/adapty/internal/domain/ProductsInteractor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$45\n+ 2 Dependencies.kt\ncom/adapty/internal/di/Dependencies\n*L\n1#1,545:1\n39#2,2:546\n39#2,2:548\n39#2,2:550\n39#2,2:552\n39#2,2:554\n39#2,2:556\n39#2,2:558\n39#2,2:560\n39#2,2:562\n39#2,2:564\n*S KotlinDebug\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$45\n*L\n477#1:546,2\n478#1:548,2\n479#1:550,2\n480#1:552,2\n481#1:554,2\n482#1:556,2\n483#1:558,2\n484#1:560,2\n485#1:562,2\n486#1:564,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/domain/ProductsInteractor;",
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
.field public static final INSTANCE:Lcom/adapty/internal/di/Dependencies$init$45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/di/Dependencies$init$45;

    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies$init$45;-><init>()V

    sput-object v0, Lcom/adapty/internal/di/Dependencies$init$45;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$45;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/domain/ProductsInteractor;
    .locals 15

    .line 476
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor;

    .line 477
    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 547
    const-class v2, Lcom/adapty/internal/domain/AuthInteractor;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/domain/AuthInteractor;

    .line 478
    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 549
    const-class v4, Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/domain/PurchasesInteractor;

    .line 479
    sget-object v4, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 551
    const-class v5, Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v3, v5, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 480
    sget-object v5, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 553
    const-class v6, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/cache/CacheRepository;

    .line 481
    sget-object v6, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 555
    const-class v7, Lcom/adapty/internal/utils/LifecycleManager;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v3, v7, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adapty/internal/utils/LifecycleManager;

    .line 482
    sget-object v7, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 557
    const-class v8, Lcom/adapty/internal/data/cloud/StoreManager;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v3, v8, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/data/cloud/StoreManager;

    .line 483
    sget-object v8, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 559
    const-class v9, Lcom/adapty/internal/utils/PaywallMapper;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v8, v3, v9, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adapty/internal/utils/PaywallMapper;

    .line 484
    sget-object v9, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 561
    const-class v10, Lcom/adapty/internal/utils/ProductMapper;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v3, v10, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adapty/internal/utils/ProductMapper;

    .line 485
    sget-object v10, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 563
    const-class v11, Lcom/adapty/internal/utils/VariationPicker;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v10, v3, v11, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adapty/internal/utils/VariationPicker;

    .line 486
    sget-object v11, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 565
    const-class v12, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const-string v13, "base"

    invoke-virtual {v11, v13, v12, v3}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    move-object v14, v10

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    .line 476
    invoke-direct/range {v0 .. v10}, Lcom/adapty/internal/domain/ProductsInteractor;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/data/cloud/StoreManager;Lcom/adapty/internal/utils/PaywallMapper;Lcom/adapty/internal/utils/ProductMapper;Lcom/adapty/internal/utils/VariationPicker;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$45;->invoke()Lcom/adapty/internal/domain/ProductsInteractor;

    move-result-object v0

    return-object v0
.end method
