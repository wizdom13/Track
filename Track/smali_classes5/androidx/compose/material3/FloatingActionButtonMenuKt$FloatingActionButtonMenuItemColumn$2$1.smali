.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;
.super Ljava/lang/Object;
.source "FloatingActionButtonMenu.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItemColumn(ZLandroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButtonMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,623:1\n151#2,3:624\n33#2,4:627\n154#2,2:631\n38#2:633\n156#2:634\n171#2,13:635\n132#2,3:648\n33#2,4:651\n135#2,2:655\n38#2:657\n137#2:658\n69#2,6:659\n*S KotlinDebug\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1\n*L\n205#1:624,3\n205#1:627,4\n205#1:631,2\n205#1:633\n205#1:634\n206#1:635,13\n222#1:648,3\n222#1:651,4\n222#1:655,2\n222#1:657\n222#1:658\n224#1:659,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $buttonHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $expanded:Z

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $staggerAnim$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$buttonHeight:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    iget-boolean v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$expanded:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v2}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$10(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v10, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$expanded:Z

    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_2

    new-instance v4, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$1$1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;IZLandroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, v10

    move-object v10, v4

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v7

    :cond_2
    :goto_1
    invoke-static {v2, v5}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$11(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    move-object/from16 v6, p2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    move-wide/from16 v9, p3

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v5, v7, :cond_6

    const/4 v8, 0x1

    :goto_3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    if-ge v6, v10, :cond_5

    move-object v4, v9

    move v6, v10

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuItemSpacingVertical$p()F

    move-result v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    mul-int v7, v7, v6

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$buttonHeight:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_9

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuButtonPaddingBottom$p()F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getFabMenuPaddingBottom$p()F

    move-result v9

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v9, :cond_a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v11, v7

    add-int v7, v11, v8

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    int-to-float v8, v8

    iput v8, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$itemCount$delegate:Landroidx/compose/runtime/MutableIntState;

    iget-object v10, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$staggerAnim$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_d

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v8}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v14

    invoke-static {v10}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItemColumn$lambda$10(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_a
    sub-int/2addr v14, v15

    if-lt v12, v14, :cond_c

    iget v14, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v14, v13

    iput v14, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v5

    if-ge v12, v13, :cond_c

    iget v13, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v14, v6

    add-float/2addr v13, v14

    iput v13, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$3;

    invoke-direct {v3, v7, v9}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$3;-><init>(ILkotlin/jvm/internal/Ref$FloatRef;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;

    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v16, v5

    move-object v5, v1

    move-object v1, v3

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;-><init>(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;I)V

    move v2, v4

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v5, v8

    move-object v8, v3

    move v3, v7

    const/4 v7, 0x4

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
