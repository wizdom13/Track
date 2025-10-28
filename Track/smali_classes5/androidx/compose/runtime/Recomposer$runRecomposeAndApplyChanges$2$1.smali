.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n+ 2 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 3 SynchronizedObject.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt__SynchronizedObject_jvmKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 8 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1646:1\n45#2,5:1647\n45#2,3:1652\n49#2:1671\n30#3:1655\n30#3:1673\n30#3:1757\n419#4,9:1656\n515#4:1672\n736#4,15:1680\n33#5,4:1665\n38#5:1670\n33#5,6:1674\n33#5,6:1695\n33#5,6:1701\n1#6:1669\n231#7,3:1707\n200#7,7:1710\n211#7,3:1718\n214#7,9:1722\n234#7:1731\n231#7,3:1732\n200#7,7:1735\n211#7,3:1743\n214#7,9:1747\n234#7:1756\n1408#8:1717\n1279#8:1721\n1408#8:1742\n1279#8:1746\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1\n*L\n580#1:1647,5\n590#1:1652,3\n590#1:1671\n594#1:1655\n621#1:1673\n704#1:1757\n595#1:1656,9\n620#1:1672\n634#1:1680,15\n604#1:1665,4\n604#1:1670\n622#1:1674,6\n668#1:1695,6\n669#1:1701,6\n682#1:1707,3\n682#1:1710,7\n682#1:1718,3\n682#1:1722,9\n682#1:1731\n694#1:1732,3\n694#1:1735,7\n694#1:1743,3\n694#1:1747,9\n694#1:1756\n682#1:1717\n682#1:1721\n694#1:1742\n694#1:1746\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "frameTime",
        "",
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
.field final synthetic $alreadyComposed:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValues:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifiedValuesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toComplete:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toLateApply:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValues:Landroidx/collection/MutableScatterSet;

    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$alreadyComposed:Landroidx/collection/MutableScatterSet;

    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toRecompose:Ljava/util/List;

    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toInsert:Ljava/util/List;

    iget-object v12, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toLateApply:Landroidx/collection/MutableScatterSet;

    iget-object v13, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toApply:Ljava/util/List;

    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$toComplete:Landroidx/collection/MutableScatterSet;

    iget-object v3, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$1;->$modifiedValuesSet:Ljava/util/Set;

    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    :try_start_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_1

    aget-object v16, v5, v7

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    move/from16 p2, v0

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    monitor-exit v4

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    :goto_2
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_14

    :cond_2
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v5

    const-wide/16 v16, 0x1

    add-long v5, v5, v16

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_3

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v14, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_4

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v8, v13

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_6
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move-object v5, v13

    move-object v7, v14

    :try_start_7
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v8, v5

    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    :goto_5
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v8, v5

    :goto_6
    :try_start_9
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw v0

    :cond_5
    :goto_7
    move-object/from16 v28, v13

    move-object v13, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v14

    move-object v14, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v28

    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    const-wide/16 v16, 0xff

    const/4 v3, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_a

    :try_start_a
    move-object v0, v11

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    move-object v0, v11

    check-cast v0, Landroidx/collection/ScatterSet;

    iget-object v4, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v5, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    add-int/lit8 v5, v5, -0x2

    move-object/from16 v22, v8

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    :goto_8
    :try_start_b
    aget-wide v7, v0, v6

    move-object/from16 v24, v0

    not-long v0, v7

    shl-long/2addr v0, v3

    and-long/2addr v0, v7

    and-long v0, v0, v18

    cmp-long v25, v0, v18

    if-eqz v25, :cond_8

    sub-int v0, v6, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_7

    and-long v25, v7, v16

    const-wide/16 v20, 0x80

    cmp-long v27, v25, v20

    if-gez v27, :cond_6

    shl-int/lit8 v25, v6, 0x3

    add-int v25, v25, v1

    aget-object v25, v4, v25

    check-cast v25, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_6
    const/16 v3, 0x8

    shr-long/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_9

    :cond_7
    const/16 v3, 0x8

    if-ne v0, v3, :cond_9

    :cond_8
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v24

    const/4 v3, 0x7

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_9
    :try_start_c
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v22

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v11

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v22, v8

    :goto_a
    move-object v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_d
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v3, v9

    move-object v4, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v5, v22

    :try_start_e
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v1, v6

    :try_start_f
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v6

    :goto_b
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_a
    move-object v1, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v1

    :goto_c
    move-object v1, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-eqz v0, :cond_10

    :try_start_10
    move-object v14, v11

    check-cast v14, Landroidx/collection/ScatterSet;

    iget-object v0, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v14, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v5, 0x0

    :goto_d
    aget-wide v6, v3, v5
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object v14, v1

    move-object/from16 v22, v2

    not-long v1, v6

    const/16 v25, 0x7

    shl-long v1, v1, v25

    and-long/2addr v1, v6

    and-long v1, v1, v18

    cmp-long v24, v1, v18

    if-eqz v24, :cond_d

    sub-int v1, v5, v4

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v23, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_c

    and-long v26, v6, v16

    const-wide/16 v20, 0x80

    cmp-long v24, v26, v20

    if-gez v24, :cond_b

    shl-int/lit8 v24, v5, 0x3

    add-int v24, v24, v2

    :try_start_11
    aget-object v24, v0, v24

    check-cast v24, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_b
    :goto_f
    move-object/from16 v24, v0

    const/16 v0, 0x8

    shr-long/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v24

    goto :goto_e

    :cond_c
    move-object/from16 v24, v0

    const/16 v0, 0x8

    const-wide/16 v20, 0x80

    if-ne v1, v0, :cond_f

    goto :goto_10

    :cond_d
    move-object/from16 v24, v0

    const/16 v0, 0x8

    const-wide/16 v20, 0x80

    :goto_10
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    move-object v1, v14

    move-object/from16 v2, v22

    move-object/from16 v0, v24

    goto :goto_d

    :cond_e
    move-object/from16 v22, v2

    :cond_f
    :try_start_12
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object/from16 v2, v22

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v1, v11

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v14, v1

    move-object/from16 v22, v2

    :goto_11
    move-object v3, v0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v22

    :try_start_13
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v6, v14

    :try_start_14
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v1, v7

    :try_start_15
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v7

    :goto_12
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_10
    :goto_13
    move-object v8, v12

    move-object v9, v13

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    monitor-exit v1

    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v1

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :cond_11
    :goto_14
    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object v1, v14

    :try_start_19
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_13

    :try_start_1a
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v6

    if-eqz v6, :cond_12

    move-object v7, v12

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    invoke-virtual {v9, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :catchall_8
    move-exception v0

    move-object v3, v10

    goto/16 :goto_1e

    :catch_5
    move-exception v0

    move-object v3, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v3

    goto/16 :goto_1d

    :cond_13
    :try_start_1b
    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    goto/16 :goto_1a

    :cond_15
    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :try_start_1c
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v5, :cond_17

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-interface {v7, v3}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_16

    move-object v14, v10

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_17
    invoke-static {v2}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_18
    if-ge v6, v5, :cond_1a

    iget-object v14, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v14, v14, v6

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v9, v14}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_19

    move-object/from16 v16, v1

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_18
    move-object/from16 v17, v3

    goto :goto_19

    :cond_19
    move-object/from16 v16, v1

    if-lez v7, :cond_18

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v14, v6, v7

    move-object/from16 v17, v3

    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v3, v3, v6

    aput-object v3, v1, v14

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    goto :goto_18

    :cond_1a
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v3, v5, v7

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :try_start_1d
    monitor-exit v4

    :goto_1a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    if-eqz v0, :cond_1c

    :try_start_1e
    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    :goto_1b
    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v13, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    goto :goto_1b

    :cond_1b
    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_1f
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    goto/16 :goto_5

    :cond_1c
    move-object v1, v10

    move-object v10, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v8

    move-object v8, v11

    move-object v3, v13

    move-object v13, v9

    move-object v9, v3

    move-object v8, v12

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object v12, v10

    move-object v10, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_9
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_a
    move-exception v0

    move-object v1, v10

    :goto_1c
    move-object v3, v1

    goto :goto_1e

    :catch_7
    move-exception v0

    move-object/from16 v28, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v8

    move-object/from16 v8, v28

    :goto_1d
    move-object v3, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_20
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    move-object v3, v1

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    :try_start_21
    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    :try_start_22
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    :catchall_b
    move-exception v0

    goto :goto_1e

    :catchall_c
    move-exception v0

    goto :goto_1c

    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->clear()V

    throw v0

    :catchall_d
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method
