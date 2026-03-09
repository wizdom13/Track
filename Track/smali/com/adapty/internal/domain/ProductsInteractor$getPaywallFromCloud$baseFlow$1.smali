.class final Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallFromCloud(Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/adapty/internal/data/models/PaywallDto;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/internal/data/models/PaywallDto;",
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lcom/adapty/internal/domain/ProductsInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;->$id:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/internal/data/models/PaywallDto;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;->$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    .line 108
    invoke-static {v2}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v3

    .line 109
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0, v3}, Lcom/adapty/internal/domain/ProductsInteractor;->access$extractSingleVariation(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/adapty/internal/data/models/PaywallDto;

    if-eqz v0, :cond_1

    .line 110
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :cond_1
    return-object v1
.end method
