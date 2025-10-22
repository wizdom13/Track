.class final Landroidx/compose/material3/ButtonGroupMeasurePolicy;
.super Ljava/lang/Object;
.source "ButtonGroup.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n26#2:492\n26#2:493\n277#3,3:494\n69#3,4:497\n280#3,2:501\n74#3:503\n282#3:504\n277#3,3:506\n69#3,4:509\n280#3,2:513\n74#3:515\n282#3:516\n171#3,13:517\n1#4:505\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n*L\n314#1:492\n330#1:493\n356#1:494,3\n356#1:497,4\n356#1:501,2\n356#1:503\n356#1:504\n372#1:506,3\n372#1:509,4\n372#1:513,2\n372#1:515\n372#1:516\n405#1:517,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonGroupMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "anim",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "pressedIndex",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V",
        "getAnim",
        "()Landroidx/compose/animation/core/Animatable;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getPressedIndex",
        "()Lkotlin/jvm/functions/Function0;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field private final pressedIndex:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->pressedIndex:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final getAnim()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    return-object v0
.end method

.method public final getPressedIndex()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->pressedIndex:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32
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

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    int-to-long v4, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v10, v6, [I

    new-array v7, v6, [Landroidx/compose/ui/unit/Constraints;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v8

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v12, v6, :cond_2

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v18, v13

    check-cast v18, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v18

    cmpl-float v20, v18, v11

    if-lez v20, :cond_0

    add-float v17, v17, v18

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_0
    sub-int v16, v9, v15

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    invoke-interface {v13, v11}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v11

    const v13, 0x7fffffff

    if-ne v9, v13, :cond_1

    const v23, 0x7fffffff

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v19

    move/from16 v23, v19

    :goto_1
    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, p3

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v13

    aput-object v13, v7, v12

    aput v11, v10, v12

    sub-int v13, v16, v11

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v11, v11, v16

    add-int/2addr v15, v11

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez v14, :cond_3

    sub-int v15, v15, v16

    const/4 v13, 0x0

    :goto_3
    move/from16 v18, v3

    move/from16 v20, v8

    goto/16 :goto_9

    :cond_3
    const v11, 0x7fffffff

    if-eq v9, v11, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    move v11, v8

    :goto_4
    sub-int/2addr v14, v1

    int-to-long v12, v14

    mul-long v4, v4, v12

    sub-int/2addr v11, v15

    int-to-long v11, v11

    sub-long/2addr v11, v4

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    long-to-float v13, v11

    div-float v13, v13, v17

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v6, :cond_5

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    check-cast v16, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v16

    mul-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v0, v1

    sub-long/2addr v11, v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    if-ge v0, v6, :cond_9

    aget-object v14, v7, v0

    if-nez v14, :cond_8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v14}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v16

    move/from16 v18, v3

    invoke-static {v11, v12}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v3

    move/from16 v20, v8

    move/from16 v21, v9

    int-to-long v8, v3

    sub-long/2addr v11, v8

    mul-float v16, v16, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v3

    const/4 v3, 0x0

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v14}, Landroidx/compose/material3/ButtonGroupKt;->getFill(Landroidx/compose/material3/ButtonGroupParentData;)Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, 0x7fffffff

    if-eq v8, v3, :cond_7

    move/from16 v26, v8

    goto :goto_7

    :cond_6
    const v3, 0x7fffffff

    :cond_7
    const/16 v26, 0x0

    :goto_7
    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, p3

    move/from16 v27, v8

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v8

    aput-object v8, v7, v0

    aput v27, v10, v0

    add-int v1, v1, v27

    goto :goto_8

    :cond_8
    move/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v9

    const v3, 0x7fffffff

    :goto_8
    int-to-long v8, v1

    add-long/2addr v8, v4

    long-to-int v1, v8

    sub-int v9, v21, v15

    const/4 v8, 0x0

    invoke-static {v1, v8, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v3, v18

    move/from16 v8, v20

    move/from16 v9, v21

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move v13, v1

    goto/16 :goto_3

    :goto_9
    iget-object v1, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->pressedIndex:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_15

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_a

    goto/16 :goto_11

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, v1, -0x1

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_b

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v1, 0x1

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_c

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    aget-object v5, v7, v1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v8

    goto :goto_a

    :cond_d
    move-wide/from16 v8, p3

    :goto_a
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    iget-object v8, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    if-eqz v1, :cond_f

    add-int/lit8 v9, v6, -0x1

    if-ne v1, v9, :cond_e

    goto :goto_b

    :cond_e
    iget-object v1, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v1, v9

    goto :goto_c

    :cond_f
    :goto_b
    iget-object v1, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v11, :cond_14

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v10

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    aget-object v19, v7, v12

    if-eqz v19, :cond_10

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v21

    goto :goto_e

    :cond_10
    move-wide/from16 v21, p3

    :goto_e
    move/from16 v19, v11

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v4

    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    int-to-float v11, v11

    int-to-float v0, v5

    mul-float v0, v0, v8

    add-float/2addr v11, v0

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    move/from16 v22, v8

    move-object/from16 v23, v9

    invoke-virtual {v4, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v8

    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_10

    :cond_11
    move-object/from16 v21, v4

    move/from16 v22, v8

    move-object/from16 v23, v9

    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    int-to-float v4, v11

    int-to-float v8, v5

    mul-float v8, v8, v1

    sub-float/2addr v4, v8

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v8

    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_10

    :cond_12
    aget-object v0, v7, v12

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v8

    goto :goto_f

    :cond_13
    move-wide/from16 v8, p3

    :goto_f
    invoke-interface {v14, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    :goto_10
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v16

    move/from16 v11, v19

    move-object/from16 v4, v21

    move/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_d

    :cond_14
    move-object/from16 v23, v9

    move-object/from16 v16, v10

    move-object/from16 v9, v23

    check-cast v9, Ljava/util/List;

    goto :goto_14

    :cond_15
    :goto_11
    move-object/from16 v16, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    aget-object v8, v7, v3

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v8

    goto :goto_13

    :cond_16
    move-wide/from16 v8, p3

    :goto_13
    invoke-interface {v4, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_17
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    :goto_14
    move-object v0, v9

    add-int/2addr v15, v13

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    move/from16 v3, v20

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v12, v6, [I

    move-object/from16 v13, p0

    iget-object v7, v13, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    goto :goto_16

    :cond_18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1b

    move v4, v2

    move-object v2, v1

    const/4 v1, 0x1

    :goto_15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    if-ge v4, v6, :cond_19

    move-object v2, v5

    move v4, v6

    :cond_19
    if-eq v1, v3, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1a
    move-object v1, v2

    :cond_1b
    :goto_16
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_17

    :cond_1c
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_17
    move v3, v1

    new-instance v1, Landroidx/compose/material3/ButtonGroupMeasurePolicy$measure$4;

    move/from16 v2, v18

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/ButtonGroupMeasurePolicy$measure$4;-><init>(Ljava/util/List;I)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
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
