.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;
.super Ljava/lang/Object;
.source "LazyGridMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,509:1\n393#1,3:514\n396#1,15:521\n412#1:537\n393#1,3:538\n396#1,15:545\n412#1:561\n1#2:510\n26#3:511\n26#3:512\n26#3:513\n33#4,4:517\n38#4:536\n33#4,4:541\n38#4:560\n33#4,6:562\n235#4,3:568\n33#4,4:571\n238#4,2:575\n38#4:577\n240#4:578\n33#4,6:579\n132#4,3:585\n33#4,4:588\n135#4,2:592\n38#4:594\n137#4:595\n51#4,6:596\n33#4,6:602\n33#4,6:608\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasure.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasureKt\n*L\n263#1:514,3\n263#1:521,15\n263#1:537\n270#1:538,3\n270#1:545,15\n270#1:561\n126#1:511\n248#1:512\n249#1:513\n263#1:517,4\n263#1:536\n270#1:541,4\n270#1:560\n346#1:562,6\n368#1:568,3\n368#1:571,4\n368#1:575,2\n368#1:577\n368#1:578\n395#1:579,6\n439#1:585,3\n439#1:588,4\n439#1:592,2\n439#1:594\n439#1:595\n482#1:596,6\n489#1:602,6\n494#1:608,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0083\u0008\u001a\u008c\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002\u001a\u00b8\u0002\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020-2\u0006\u0010.\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020423\u00105\u001a/\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020+090\u00010\n2/\u0010:\u001a+\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0\n\u00a2\u0006\u0002\u0008>\u0012\u0004\u0012\u00020?0;H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a+\u0010B\u001a\u00020=\"\u0004\u0008\u0000\u0010C*\u0008\u0012\u0004\u0012\u0002HC0\r2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002HC0EH\u0002\u00a2\u0006\u0002\u0010F\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "calculateExtraItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "pinnedItems",
        "",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "filter",
        "Lkotlin/Function1;",
        "",
        "calculateItemsOffsets",
        "",
        "lines",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "itemsBefore",
        "itemsAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "firstLineScrollOffset",
        "isVertical",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "reverseLayout",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "measureLazyGrid",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "itemsCount",
        "mainAxisAvailableSize",
        "beforeContentPadding",
        "afterContentPadding",
        "spaceBetweenLines",
        "firstVisibleLineIndex",
        "firstVisibleLineScrollOffset",
        "scrollToBeConsumed",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "itemAnimator",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
        "slotsPerLine",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "prefetchInfoRetriever",
        "Lkotlin/ParameterName;",
        "name",
        "line",
        "Lkotlin/Pair;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measureLazyGrid-OZKpZRA",
        "(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "addAllFromArray",
        "T",
        "arr",
        "",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[TT;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final calculateExtraItems(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v8

    invoke-virtual {p2, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v9

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v5, p1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;"
        }
    .end annotation

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    if-eqz p8, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    move/from16 v5, p6

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    move/from16 v8, p5

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v12

    new-array v8, v12, [I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v12, :cond_5

    invoke-static {v5, v4, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v9

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v9

    aput v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    new-array v10, v12, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v12, :cond_6

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    if-eqz p8, :cond_8

    if-eqz v3, :cond_7

    move-object/from16 v6, p12

    invoke-interface {v3, v6, v7, v8, v10}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v6, p12

    if-eqz p10, :cond_d

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v5, p10

    invoke-interface/range {v5 .. v10}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_6
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntProgression;

    if-eqz v4, :cond_9

    invoke-static {v3}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    :cond_9
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v6

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v3

    if-lez v3, :cond_a

    if-le v5, v6, :cond_b

    :cond_a
    if-gez v3, :cond_13

    if-gt v6, v5, :cond_13

    :cond_b
    :goto_7
    aget v8, v10, v5

    invoke-static {v5, v4, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v9

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v4, :cond_c

    sub-int v8, v7, v8

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSize()I

    move-result v13

    sub-int/2addr v8, v13

    :cond_c
    move-object v13, v11

    check-cast v13, Ljava/util/List;

    invoke-virtual {v9, v8, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v8

    invoke-static {v13, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    if-eq v5, v6, :cond_13

    add-int/2addr v5, v3

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_11

    move/from16 v4, p7

    :goto_8
    add-int/lit8 v5, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {v3, v4, v6, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_10

    goto :goto_9

    :cond_10
    move v3, v5

    goto :goto_8

    :cond_11
    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v4, p7

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_12

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-object v8, v11

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v4, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->addAllFromArray(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_13

    move-object/from16 v5, p2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v7, v4, v6, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIII)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    check-cast v11, Ljava/util/List;

    return-object v11
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method public static final measureLazyGrid-OZKpZRA(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v0, p1

    move/from16 v6, p3

    move/from16 v1, p4

    move-wide/from16 v2, p10

    move-object/from16 v4, p19

    move-object/from16 v13, p24

    if-ltz v1, :cond_2d

    if-ltz p5, :cond_2c

    if-gtz v14, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v16

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v19

    move-object/from16 v20, p2

    check-cast v20, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v21, p12

    move-object/from16 v14, p17

    move/from16 v23, p18

    move-object/from16 v27, p20

    move-object/from16 v28, p22

    invoke-virtual/range {v14 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v16

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v17

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-interface {v13, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/ui/layout/MeasureResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v29

    neg-int v0, v1

    add-int v31, v6, p5

    if-eqz p12, :cond_1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object/from16 v34, v1

    new-instance v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    const/16 v24, 0x0

    const/16 v32, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v35, p5

    move/from16 v36, p6

    move/from16 v33, p15

    move-object/from16 v26, p16

    move/from16 v27, p18

    move-object/from16 v25, p20

    move-object/from16 v28, p23

    move/from16 v30, v0

    invoke-direct/range {v18 .. v36}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v18

    :cond_2
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int v7, p8, v5

    const/4 v15, 0x0

    if-nez p7, :cond_3

    if-gez v7, :cond_3

    add-int/2addr v5, v7

    const/4 v7, 0x0

    :cond_3
    new-instance v8, Lkotlin/collections/ArrayDeque;

    invoke-direct {v8}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v9, v1

    if-gez p6, :cond_4

    move/from16 v10, p6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    add-int/2addr v10, v9

    add-int/2addr v7, v10

    move v11, v7

    move/from16 v7, p7

    :goto_2
    if-gez v11, :cond_5

    if-lez v7, :cond_5

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v12

    invoke-virtual {v8, v15, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_2

    :cond_5
    if-ge v11, v10, :cond_6

    add-int/2addr v5, v11

    move v11, v10

    :cond_6
    sub-int/2addr v11, v10

    add-int v12, v6, p5

    move/from16 p7, v7

    invoke-static {v12, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    neg-int v15, v11

    move/from16 v18, p7

    move/from16 v17, v9

    move/from16 v19, v11

    move v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v11

    const/16 v20, 0x1

    if-ge v15, v11, :cond_8

    if-lt v9, v7, :cond_7

    invoke-virtual {v8, v15}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    const/16 v16, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v8, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    move v11, v9

    move/from16 v15, v18

    move/from16 v9, p7

    :goto_4
    if-ge v15, v14, :cond_d

    if-lt v11, v7, :cond_9

    if-lez v11, :cond_9

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_d

    :cond_9
    move/from16 p7, v7

    invoke-virtual {v0, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v18

    add-int v11, v11, v18

    if-gt v11, v10, :cond_b

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v21, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v9

    move/from16 v18, v10

    add-int/lit8 v10, v14, -0x1

    if-eq v9, v10, :cond_c

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v7

    sub-int v19, v19, v7

    const/16 v16, 0x1

    goto :goto_5

    :cond_b
    move/from16 v21, v9

    move/from16 v18, v10

    :cond_c
    invoke-virtual {v8, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v9, v21

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, p7

    move/from16 v10, v18

    goto :goto_4

    :cond_d
    :goto_6
    move/from16 v21, v9

    if-ge v11, v6, :cond_f

    sub-int v7, v6, v11

    sub-int v19, v19, v7

    add-int/2addr v11, v7

    move/from16 v9, v19

    :goto_7
    if-ge v9, v1, :cond_e

    if-lez v21, :cond_e

    add-int/lit8 v10, v21, -0x1

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v15

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v15}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v9, v6

    move/from16 v6, p3

    move/from16 v21, v10

    goto :goto_7

    :cond_e
    add-int/2addr v5, v7

    if-gez v9, :cond_10

    add-int/2addr v5, v9

    add-int/2addr v11, v9

    const/4 v9, 0x0

    goto :goto_8

    :cond_f
    move/from16 v9, v19

    :cond_10
    :goto_8
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v6

    invoke-static {v5}, Lkotlin/math/MathKt;->getSign(I)I

    move-result v7

    if-ne v6, v7, :cond_11

    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v6, v7, :cond_11

    int-to-float v5, v5

    move v15, v5

    goto :goto_9

    :cond_11
    move/from16 v15, p9

    :goto_9
    if-ltz v9, :cond_2b

    neg-int v7, v9

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v6

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, Lkotlin/collections/ArraysKt;->lastOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v10

    goto :goto_b

    :cond_13
    const/4 v10, 0x0

    :goto_b
    move-object/from16 p7, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/16 v18, 0x0

    move/from16 v19, v7

    move-object/from16 v21, v18

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v5, :cond_16

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    move/from16 p9, v5

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ltz v5, :cond_15

    if-ge v5, v6, :cond_15

    move/from16 v22, v6

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v6

    move/from16 v24, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, p2

    move/from16 v26, v6

    invoke-virtual/range {v23 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    if-nez v21, :cond_14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    goto :goto_d

    :cond_14
    move-object/from16 v6, v21

    :goto_d
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v6

    goto :goto_e

    :cond_15
    move/from16 v22, v6

    :goto_e
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p9

    move/from16 v6, v22

    goto :goto_c

    :cond_16
    move/from16 v22, v6

    if-nez v21, :cond_17

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v21, v5

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v5, :cond_1a

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v4, v10, 0x1

    if-gt v4, v7, :cond_19

    if-ge v7, v14, :cond_19

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanOf(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation_release(II)J

    move-result-wide v27

    const/16 v25, 0x0

    move-object/from16 v23, p2

    move/from16 v26, v4

    move/from16 v24, v7

    invoke-virtual/range {v23 .. v28}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v4

    if-nez v18, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    :cond_18
    move-object/from16 v7, v18

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v7

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p19

    move-object/from16 v13, p24

    goto :goto_f

    :cond_1a
    const/4 v13, 0x0

    if-nez v18, :cond_1b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :cond_1b
    move-object/from16 v0, v18

    :goto_11
    if-gtz v1, :cond_1d

    if-gez p6, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v18, p7

    :goto_12
    move/from16 v38, v9

    goto :goto_15

    :cond_1d
    :goto_13
    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    move-object/from16 v5, p7

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v1, :cond_1e

    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->getMainAxisSizeWithSpacings()I

    move-result v4

    if-eqz v9, :cond_1e

    if-gt v4, v9, :cond_1e

    move-object v7, v8

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_1e

    sub-int/2addr v9, v4

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_14

    :cond_1e
    move-object/from16 v18, v5

    goto :goto_12

    :goto_15
    if-eqz p12, :cond_1f

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    goto :goto_16

    :cond_1f
    invoke-static {v2, v3, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v1

    :goto_16
    move/from16 v29, v1

    if-eqz p12, :cond_20

    invoke-static {v2, v3, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    goto :goto_17

    :cond_20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :goto_17
    move/from16 v30, v1

    move-object v1, v8

    check-cast v1, Ljava/util/List;

    move/from16 v6, p3

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-wide v13, v2

    move/from16 v43, v10

    move v5, v11

    move/from16 v7, v19

    move/from16 v42, v22

    move/from16 v3, v29

    move/from16 v4, v30

    move-object/from16 v10, p14

    move/from16 v11, p15

    move-object v2, v0

    move-object v0, v1

    move/from16 v19, v12

    move-object/from16 v1, v21

    move-object/from16 v12, p16

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;)Ljava/util/List;

    move-result-object v31

    move/from16 v39, v5

    float-to-int v0, v15

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v32

    move-object/from16 v33, p2

    check-cast v33, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;

    const/16 v35, 0x0

    const/16 v37, 0x0

    move/from16 v34, p12

    move-object/from16 v27, p17

    move/from16 v36, p18

    move-object/from16 v40, p20

    move-object/from16 v41, p22

    move/from16 v28, v0

    invoke-virtual/range {v27 .. v41}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v0, v29

    move/from16 v3, v30

    move-object/from16 v4, v31

    move/from16 v11, v39

    invoke-virtual/range {p17 .. p17}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v7

    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_23

    if-eqz p12, :cond_21

    move v5, v3

    goto :goto_18

    :cond_21
    move v5, v0

    :goto_18
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v14, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v29

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v14, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v30

    if-eqz p12, :cond_22

    move/from16 v0, v30

    goto :goto_19

    :cond_22
    move/from16 v0, v29

    :goto_19
    if-eq v0, v5, :cond_24

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v3, :cond_24

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v7, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_23
    move/from16 v29, v0

    move/from16 v30, v3

    :cond_24
    add-int/lit8 v0, p0, -0x1

    move/from16 v10, v43

    if-ne v10, v0, :cond_26

    if-le v11, v6, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v7, p21

    invoke-direct {v6, v4, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v7, p24

    invoke-interface {v7, v0, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v11, v4

    goto :goto_1e

    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_29

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getIndex()I

    move-result v7

    move/from16 v8, v42

    if-gt v8, v7, :cond_28

    if-gt v7, v10, :cond_28

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    move/from16 v42, v8

    goto :goto_1d

    :cond_29
    check-cast v0, Ljava/util/List;

    move-object v11, v0

    :goto_1e
    if-eqz p12, :cond_2a

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1f

    :cond_2a
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1f
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move/from16 v14, p0

    move-object/from16 v8, p16

    move/from16 v9, p18

    move-object/from16 v7, p20

    move-object/from16 v10, p23

    move v4, v15

    move/from16 v6, v16

    move/from16 v12, v17

    move/from16 v13, v19

    move/from16 v2, v38

    move/from16 v17, p5

    move/from16 v15, p15

    move-object/from16 v16, v0

    move-object v0, v1

    move-object/from16 v1, v18

    move/from16 v18, p6

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v0

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
