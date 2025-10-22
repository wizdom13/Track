.class final Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/adapty/models/AdaptyPaywall;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/adapty/models/AdaptyPaywall;",
        "error",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.domain.ProductsInteractor$getPaywallFromCloud$3"
    f = "ProductsInteractor.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/ProductsInteractor;


# direct methods
.method constructor <init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/ProductsInteractor;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->$locale:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->$locale:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, Lcom/adapty/errors/AdaptyError;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, Lcom/adapty/errors/AdaptyError;

    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getAdaptyErrorCode()Lcom/adapty/errors/AdaptyErrorCode;

    move-result-object v4

    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/adapty/errors/AdaptyError;->getOriginalError()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_c

    :cond_2
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v4

    iget-object v5, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->$id:Ljava/lang/String;

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->$locale:Ljava/lang/String;

    const-string v6, "en"

    filled-new-array {v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    iget-object v4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->$id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v4}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0, v4}, Lcom/adapty/internal/domain/ProductsInteractor;->access$extractSingleVariation(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v5

    :cond_3
    move-object v4, v0

    check-cast v4, Lcom/adapty/internal/data/models/PaywallDto;

    goto :goto_3

    :cond_4
    throw v3

    :cond_5
    invoke-virtual {v4}, Lcom/adapty/internal/data/models/PaywallDto;->getSnapshotAt()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v0, v6, v7, v2, v5}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getFallbackPaywallsSnapshotAt()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, v7, v2, v5}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    iget-object v6, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->$id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywallVariationsFallback(Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v6, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v6}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v7

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v6, v0, v7}, Lcom/adapty/internal/domain/ProductsInteractor;->access$extractSingleVariation(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Lcom/adapty/internal/data/models/PaywallDto;

    goto :goto_2

    :cond_8
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getPaywallMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/PaywallMapper;

    move-result-object v0

    iget-object v3, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v3}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    move-result-object v3

    invoke-virtual {v4}, Lcom/adapty/internal/data/models/PaywallDto;->getProducts()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v6}, Lcom/adapty/internal/utils/ProductMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/adapty/internal/utils/PaywallMapper;->map(Lcom/adapty/internal/data/models/PaywallDto;Ljava/util/List;)Lcom/adapty/models/AdaptyPaywall;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$3;->label:I

    invoke-interface {p1, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    throw v3

    :cond_c
    throw v3
.end method
