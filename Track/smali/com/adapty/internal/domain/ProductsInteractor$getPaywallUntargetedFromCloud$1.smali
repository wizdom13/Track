.class final Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProductsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProductsInteractor;->getPaywallUntargetedFromCloud(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/adapty/models/AdaptyPaywall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n1#2:346\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/adapty/models/AdaptyPaywall;",
        "it",
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
    c = "com.adapty.internal.domain.ProductsInteractor$getPaywallUntargetedFromCloud$1"
    f = "ProductsInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $locale:Ljava/lang/String;

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
            "Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/models/AdaptyPaywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 237
    iget v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/adapty/internal/data/cloud/CloudRepository;->getPaywallVariationsUntargeted(Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/Variations;

    move-result-object p1

    .line 239
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v1

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$locale:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variations;->getSnapshotAt()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getSnapshotAt()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v3, v6, v7, v4, v5}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variations;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1, v2, v0}, Lcom/adapty/internal/domain/ProductsInteractor;->access$extractSingleVariation(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getPaywallMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/PaywallMapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adapty/internal/data/models/Variations;->getSnapshotAt()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/adapty/internal/utils/PaywallMapper;->mapToCache(Lcom/adapty/internal/data/models/PaywallDto;J)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v0

    .line 246
    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->$id:Ljava/lang/String;

    invoke-static {p1}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->savePaywall(Ljava/lang/String;Lcom/adapty/internal/data/models/PaywallDto;)V

    .line 248
    :goto_0
    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getPaywallMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/PaywallMapper;

    move-result-object p1

    iget-object v1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallUntargetedFromCloud$1;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v1}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/PaywallDto;->getProducts()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/adapty/internal/utils/ProductMapper;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/adapty/internal/utils/PaywallMapper;->map(Lcom/adapty/internal/data/models/PaywallDto;Ljava/util/List;)Lcom/adapty/models/AdaptyPaywall;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
