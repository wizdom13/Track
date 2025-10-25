.class public final Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ProductsInteractor.kt\ncom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n48#2:223\n63#3:224\n62#3,13:225\n1#4:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $id$inlined:Ljava/lang/String;

.field final synthetic $locale$inlined:Ljava/lang/String;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/adapty/internal/domain/ProductsInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$id$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$locale$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$id$inlined:Ljava/lang/String;

    iget-object v4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$locale$inlined:Ljava/lang/String;

    invoke-static {p1}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfile()Lcom/adapty/internal/data/models/ProfileDto;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v5}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCloudRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cloud/CloudRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adapty/internal/data/cloud/CloudRepository;->getProfile()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adapty/internal/data/models/ProfileDto;

    :cond_3
    invoke-static {p1, v2, v4, v5}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getPaywallVariationsForProfile(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/ProfileDto;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/Variations;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/ProfileDto;

    iget-object v4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v4}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v5

    iget-object v6, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$id$inlined:Ljava/lang/String;

    iget-object v7, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$locale$inlined:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/adapty/internal/data/cache/CacheRepository;->getPaywall$default(Lcom/adapty/internal/data/cache/CacheRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/Variations;->getSnapshotAt()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/adapty/internal/data/models/PaywallDto;->getSnapshotAt()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v3, v10}, Lcom/adapty/internal/utils/UtilsKt;->orDefault$default(Ljava/lang/Long;JILjava/lang/Object;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/adapty/internal/data/models/ProfileDto;->getProfileId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/Variations;->getData()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v4, v5, p1}, Lcom/adapty/internal/domain/ProductsInteractor;->access$extractSingleVariation(Lcom/adapty/internal/domain/ProductsInteractor;Ljava/util/Collection;Ljava/lang/String;)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object p1

    iget-object v4, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {v4}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getPaywallMapper$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/utils/PaywallMapper;

    move-result-object v4

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/Variations;->getSnapshotAt()J

    move-result-wide v5

    invoke-virtual {v4, p1, v5, v6}, Lcom/adapty/internal/utils/PaywallMapper;->mapToCache(Lcom/adapty/internal/data/models/PaywallDto;J)Lcom/adapty/internal/data/models/PaywallDto;

    move-result-object v4

    iget-object p1, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/ProductsInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/ProductsInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/ProductsInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2;->$id$inlined:Ljava/lang/String;

    invoke-virtual {p1, v2, v4}, Lcom/adapty/internal/data/cache/CacheRepository;->savePaywall(Ljava/lang/String;Lcom/adapty/internal/data/models/PaywallDto;)V

    :goto_1
    iput v3, v0, Lcom/adapty/internal/domain/ProductsInteractor$getPaywallFromCloud$baseFlow$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "profileId in Profile should not be null"

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
