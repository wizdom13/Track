.class final Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchasesInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/PurchasesInteractor;->syncPurchasesInternal(JZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
        ">;+",
        "Ljava/util/Set<",
        "+",
        "Lcom/adapty/internal/data/models/SyncedPurchase;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/adapty/models/AdaptyProfile;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasesInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasesInteractor.kt\ncom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Logger.kt\ncom/adapty/internal/utils/Logger\n*L\n1#1,242:1\n766#2:243\n857#2:244\n288#2,2:245\n858#2:247\n1603#2,9:248\n1855#2:257\n1856#2:259\n1612#2:260\n1#3:258\n31#4,5:261\n*S KotlinDebug\n*F\n+ 1 PurchasesInteractor.kt\ncom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2\n*L\n188#1:243\n188#1:244\n189#1:245,2\n188#1:247\n197#1:248,9\n197#1:257\n197#1:259\n197#1:260\n197#1:258\n227#1:261,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u001e\u0010\u0003\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/adapty/models/AdaptyProfile;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
        "",
        "Lcom/adapty/internal/data/models/SyncedPurchase;"
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
    c = "com.adapty.internal.domain.PurchasesInteractor$syncPurchasesInternal$2"
    f = "PurchasesInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $byUser:Z

.field final synthetic $maxAttemptCount:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/PurchasesInteractor;


# direct methods
.method constructor <init>(ZLcom/adapty/internal/domain/PurchasesInteractor;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/adapty/internal/domain/PurchasesInteractor;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$byUser:Z

    iput-object p2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iput-wide p3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$maxAttemptCount:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;

    iget-boolean v1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$byUser:Z

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-wide v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$maxAttemptCount:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;-><init>(ZLcom/adapty/internal/domain/PurchasesInteractor;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/adapty/internal/data/models/PurchaseRecordModel;",
            ">;+",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/models/SyncedPurchase;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/adapty/models/AdaptyProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 184
    iget v0, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Set;

    .line 186
    iget-boolean p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$byUser:Z

    if-eqz p1, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_4

    .line 188
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    .line 189
    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/adapty/internal/data/models/SyncedPurchase;

    .line 190
    invoke-virtual {v5}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseToken()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lcom/adapty/internal/data/models/SyncedPurchase;->getPurchaseTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getPurchaseTime()J

    move-result-wide v7

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_1

    .line 244
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    :cond_5
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 195
    :goto_4
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 196
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getStoreManager$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object p1

    .line 197
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    .line 197
    invoke-virtual {v2}, Lcom/adapty/internal/data/models/PurchaseRecordModel;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 256
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 260
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 198
    iget-wide v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$maxAttemptCount:J

    .line 196
    invoke-virtual {p1, v1, v2, v3}, Lcom/adapty/internal/data/cloud/StoreManager;->queryProductDetails(Ljava/util/List;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 199
    new-instance v1, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;

    iget-object v2, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    iget-wide v3, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->$maxAttemptCount:J

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2$2;-><init>(Lcom/adapty/internal/domain/PurchasesInteractor;JLjava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 225
    :cond_8
    iget-object p1, p0, Lcom/adapty/internal/domain/PurchasesInteractor$syncPurchasesInternal$2;->this$0:Lcom/adapty/internal/domain/PurchasesInteractor;

    invoke-static {p1}, Lcom/adapty/internal/domain/PurchasesInteractor;->access$getCacheRepository$p(Lcom/adapty/internal/domain/PurchasesInteractor;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adapty/internal/data/cache/CacheRepository;->setPurchasesHaveBeenSynced(Z)V

    .line 227
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->INFO:Lcom/adapty/utils/AdaptyLogLevel;

    .line 261
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    const-string v4, "No purchases to restore"

    if-eqz v1, :cond_9

    .line 263
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v1, v0, v4}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 228
    :cond_9
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 230
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 228
    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 184
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
