.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n+ 2 SynchronizedObject.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt__SynchronizedObject_jvmKt\n+ 3 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1646:1\n30#2:1647\n41#3,3:1648\n46#3:1676\n48#3:1679\n231#4,3:1651\n200#4,7:1654\n211#4,3:1662\n214#4,2:1666\n217#4,6:1669\n234#4:1675\n1408#5:1661\n1279#5:1665\n54#6:1668\n1855#7,2:1677\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1\n*L\n995#1:1647\n998#1:1648,3\n998#1:1676\n998#1:1679\n998#1:1651,3\n998#1:1654,7\n998#1:1662,3\n998#1:1666,2\n998#1:1669,6\n998#1:1675\n998#1:1661\n998#1:1665\n1001#1:1668\n998#1:1677,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "changed",
        "",
        "",
        "<anonymous parameter 1>",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;->this$0:Landroidx/compose/runtime/Recomposer;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Recomposer$State;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/Recomposer$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v4

    instance-of v5, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v0

    iget-object v5, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v19, v15, v17

    if-gez v19, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    instance-of v8, v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v8, :cond_0

    move-object v8, v15

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v16, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v8, 0x8

    shr-long/2addr v10, v8

    add-int/lit8 v14, v14, 0x1

    const/16 v13, 0x8

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    if-ne v12, v8, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v8, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime_release(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v2

    if-eqz v0, :cond_8

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
