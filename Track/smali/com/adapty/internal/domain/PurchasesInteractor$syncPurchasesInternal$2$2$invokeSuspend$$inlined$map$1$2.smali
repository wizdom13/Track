.class public final Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PurchasesInteractor.kt\ncom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,222:1\n48#2:223\n206#3,4:224\n210#3:232\n212#3,6:236\n1549#4:228\n1620#4,3:229\n766#4:233\n857#4,2:234\n1#5:242\n*S KotlinDebug\n*F\n+ 1 PurchasesInteractor.kt\ncom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2\n*L\n209#1:228\n209#1:229,3\n210#1:233\n210#1:234,2\n*E\n"
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
.field final synthetic $dataToSync$inlined:Ljava/util/List;

.field final synthetic $syncedPurchases$inlined:Ljava/util/Set;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/adapty/internal/domain/PurchasesInteractor;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-object p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$dataToSync$inlined:Ljava/util/List;

    iput-object p4, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$syncedPurchases$inlined:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getProfileId()Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adapty/internal/data/cache/CacheRepository;->getCustomerUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getCustomerUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v6

    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$dataToSync$inlined:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v8}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProductMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProductMapper;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    invoke-virtual {v8, v10}, Lcom/adapty/internal/utils/ProductMapper;->mapToSyncedPurchase(Lcom/adapty/internal/data/models/PurchaseRecordModel;)Lcom/adapty/internal/data/models/SyncedPurchase;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v7, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->$syncedPurchases$inlined:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/adapty/internal/data/models/SyncedPurchase;

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseTime()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adapty/internal/data/cache/CacheRepository;->saveSyncedPurchases(Ljava/util/Set;)V

    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/adapty/internal/data/cache/CacheRepository;->setPurchasesHaveBeenSynced(Z)V

    :cond_8
    iget-object v6, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v6}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v6

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;->getProfileId()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v5

    :goto_4
    iput-object p0, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-virtual {v6, v2, p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->updateOnProfileReceived(Lcom/adapty/internal/data/models/ProfileDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p0

    :goto_5
    iget-object v2, v2, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {v2}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getProfileMapper$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/utils/ProfileMapper;

    move-result-object v2

    check-cast p2, Lcom/adapty/internal/data/models/ProfileDto;

    invoke-virtual {v2, p2}, Lcom/adapty/internal/utils/ProfileMapper;->map(Lcom/adapty/internal/data/models/ProfileDto;)Lcom/adapty/models/AdaptyProfile;

    move-result-object p2

    iput-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
