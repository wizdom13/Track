.class public final Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n48#2:223\n62#3,4:224\n66#3,9:229\n76#3:239\n77#3,9:241\n87#3:251\n1855#4:228\n1856#4:238\n1855#4:240\n1856#4:250\n*S KotlinDebug\n*F\n+ 1 StoreManager.kt\ncom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1\n*L\n65#1:228\n65#1:238\n76#1:240\n76#1:250\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $type$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$type$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;-><init>(Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    new-instance v6, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v7

    const-string v8, "purchase.purchaseToken"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v10

    const-string v5, "purchase.products"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$type$inlined:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/adapty/internal/data/models/PurchaseRecordModel;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    new-instance v5, Lcom/adapty/internal/data/models/PurchaseRecordModel;

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    const-string v7, "historyRecord.purchaseToken"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getProducts()Ljava/util/List;

    move-result-object v9

    const-string v2, "historyRecord.products"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2;->$type$inlined:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/adapty/internal/data/models/PurchaseRecordModel;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, Lcom/adapty/internal/data/cloud/StoreManager$getPurchaseHistoryDataToRestoreForType$1$invoke$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
