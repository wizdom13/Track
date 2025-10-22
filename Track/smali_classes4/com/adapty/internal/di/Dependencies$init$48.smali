.class final Lcom/adapty/internal/di/Dependencies$init$48;
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
        "Lcom/adapty/internal/domain/AuthInteractor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$48\n+ 2 Dependencies.kt\ncom/adapty/internal/di/Dependencies\n*L\n1#1,523:1\n41#2,2:524\n41#2,2:526\n41#2,2:528\n41#2,2:530\n41#2,2:532\n41#2,2:534\n41#2,2:536\n41#2,2:538\n*S KotlinDebug\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$48\n*L\n494#1:524,2\n495#1:526,2\n496#1:528,2\n497#1:530,2\n498#1:532,2\n499#1:534,2\n500#1:536,2\n501#1:538,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/domain/AuthInteractor;",
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
.field public static final INSTANCE:Lcom/adapty/internal/di/Dependencies$init$48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adapty/internal/di/Dependencies$init$48;

    invoke-direct {v0}, Lcom/adapty/internal/di/Dependencies$init$48;-><init>()V

    sput-object v0, Lcom/adapty/internal/di/Dependencies$init$48;->INSTANCE:Lcom/adapty/internal/di/Dependencies$init$48;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/domain/AuthInteractor;
    .locals 12

    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor;

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v2, Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adapty/internal/data/cloud/CloudRepository;

    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v4, Lcom/adapty/internal/data/cache/CacheRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cache/CacheRepository;

    sget-object v4, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v5, Lcom/adapty/internal/utils/LifecycleManager;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adapty/internal/utils/LifecycleManager;

    sget-object v5, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v6, Lcom/adapty/internal/utils/InstallationMetaCreator;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/utils/InstallationMetaCreator;

    sget-object v6, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v7, Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adapty/internal/utils/AdIdRetriever;

    sget-object v7, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v8, Lcom/adapty/internal/utils/AppSetIdRetriever;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adapty/internal/utils/AppSetIdRetriever;

    sget-object v8, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v9, Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adapty/internal/utils/StoreCountryRetriever;

    sget-object v9, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v10, Lcom/adapty/internal/utils/HashingHelper;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/utils/HashingHelper;

    move-object v11, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/adapty/internal/domain/AuthInteractor;-><init>(Lcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/InstallationMetaCreator;Lcom/adapty/internal/utils/AdIdRetriever;Lcom/adapty/internal/utils/AppSetIdRetriever;Lcom/adapty/internal/utils/StoreCountryRetriever;Lcom/adapty/internal/utils/HashingHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$48;->invoke()Lcom/adapty/internal/domain/AuthInteractor;

    move-result-object v0

    return-object v0
.end method
