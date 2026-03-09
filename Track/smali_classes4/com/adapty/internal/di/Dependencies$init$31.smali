.class final Lcom/adapty/internal/di/Dependencies$init$31;
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
        "Lcom/adapty/internal/utils/IPv4Retriever;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDependencies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$31\n+ 2 Dependencies.kt\ncom/adapty/internal/di/Dependencies\n*L\n1#1,545:1\n39#2,2:546\n*S KotlinDebug\n*F\n+ 1 Dependencies.kt\ncom/adapty/internal/di/Dependencies$init$31\n*L\n412#1:546,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/internal/utils/IPv4Retriever;",
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

    iput-object p1, p0, Lcom/adapty/internal/di/Dependencies$init$31;->$config:Lcom/adapty/models/AdaptyConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/adapty/internal/utils/IPv4Retriever;
    .locals 5

    .line 412
    new-instance v0, Lcom/adapty/internal/utils/IPv4Retriever;

    iget-object v1, p0, Lcom/adapty/internal/di/Dependencies$init$31;->$config:Lcom/adapty/models/AdaptyConfig;

    invoke-virtual {v1}, Lcom/adapty/models/AdaptyConfig;->getIpAddressCollectionDisabled$adapty_release()Z

    move-result v1

    sget-object v2, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    .line 547
    const-class v3, Lcom/adapty/internal/data/cloud/CloudRepository;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v4}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/cloud/CloudRepository;

    .line 412
    invoke-direct {v0, v1, v2}, Lcom/adapty/internal/utils/IPv4Retriever;-><init>(ZLcom/adapty/internal/data/cloud/CloudRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/adapty/internal/di/Dependencies$init$31;->invoke()Lcom/adapty/internal/utils/IPv4Retriever;

    move-result-object v0

    return-object v0
.end method
