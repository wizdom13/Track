.class final Landroidx/compose/material3/ButtonGroupMeasurePolicy;
.super Ljava/lang/Object;
.source "ButtonGroup.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n26#2:536\n26#2:537\n277#3,3:538\n69#3,4:541\n280#3,2:545\n74#3:547\n282#3:548\n277#3,3:550\n69#3,4:553\n280#3,2:557\n74#3:559\n282#3:560\n171#3,13:561\n1#4:549\n*S KotlinDebug\n*F\n+ 1 ButtonGroup.kt\nandroidx/compose/material3/ButtonGroupMeasurePolicy\n*L\n358#1:536\n374#1:537\n400#1:538,3\n400#1:541,4\n400#1:545,2\n400#1:547\n400#1:548\n416#1:550,3\n416#1:553,4\n416#1:557,2\n416#1:559\n416#1:560\n449#1:561,13\n*E\n"
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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 282
    iput-object p2, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    .line 283
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

    .line 282
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getHorizontalArrangement()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 1

    .line 281
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

    .line 283
    iget-object v0, p0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->pressedIndex:Lkotlin/jvm/functions/Function0;

    return-object v0
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

    .line 289
    iget-object v3, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v3

    invoke-interface {v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    int-to-long v4, v3

    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 296
    new-array v10, v6, [I

    .line 297
    new-array v7, v6, [Landroidx/compose/ui/unit/Constraints;

    .line 299
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v8

    .line 300
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const v11, 0x7fffffff

    if-ge v12, v6, :cond_2

    .line 305
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 306
    move-object/from16 v19, v13

    check-cast v19, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v19

    .line 307
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v19

    cmpl-float v20, v19, v18

    if-lez v20, :cond_0

    add-float v17, v17, v19

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_0
    sub-int v16, v9, v15

    .line 314
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v1

    if-ne v9, v11, :cond_1

    move/from16 v23, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 322
    invoke-static {v1, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    move/from16 v23, v13

    :goto_1
    const/16 v26, 0xc

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, p3

    .line 316
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v11

    aput-object v11, v7, v12

    .line 326
    aput v1, v10, v12

    sub-int v11, v16, v1

    const/4 v13, 0x0

    .line 329
    invoke-static {v11, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v1, v1, v16

    add-int/2addr v15, v1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-nez v14, :cond_3

    sub-int v15, v15, v16

    move-object v14, v2

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_3
    if-eq v9, v11, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    sub-int/2addr v14, v1

    int-to-long v13, v14

    mul-long/2addr v4, v13

    sub-int/2addr v12, v15

    int-to-long v12, v12

    sub-long/2addr v12, v4

    const-wide/16 v1, 0x0

    .line 350
    invoke-static {v12, v13, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    long-to-float v12, v1

    div-float v12, v12, v17

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v6, :cond_5

    move-object/from16 v14, p2

    .line 355
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 356
    check-cast v17, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v17

    mul-float v17, v17, v12

    .line 536
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-wide/from16 v20, v1

    int-to-long v1, v11

    sub-long v1, v20, v1

    add-int/lit8 v13, v13, 0x1

    const v11, 0x7fffffff

    goto :goto_4

    :cond_5
    move-object/from16 v14, p2

    move-wide/from16 v20, v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v11, v6, :cond_9

    .line 362
    aget-object v17, v7, v11

    if-nez v17, :cond_8

    .line 363
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 364
    check-cast v17, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    move-result-object v17

    .line 365
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    move-result v19

    move-wide/from16 v20, v1

    .line 370
    invoke-static/range {v20 .. v21}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    move-wide/from16 v22, v4

    int-to-long v4, v1

    sub-long v4, v20, v4

    mul-float v19, v19, v12

    .line 537
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 379
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/ButtonGroupKt;->getFill(Landroidx/compose/material3/ButtonGroupParentData;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_7

    move/from16 v26, v2

    goto :goto_6

    :cond_6
    const v1, 0x7fffffff

    :cond_7
    const/16 v26, 0x0

    :goto_6
    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v24, p3

    move/from16 v27, v2

    .line 377
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v2

    aput-object v2, v7, v11

    .line 387
    aput v27, v10, v11

    add-int v13, v13, v27

    goto :goto_7

    :cond_8
    move-wide/from16 v20, v1

    move-wide/from16 v22, v4

    move-wide/from16 v4, v20

    :goto_7
    int-to-long v1, v13

    add-long v1, v1, v22

    long-to-int v1, v1

    sub-int v2, v9, v15

    const/4 v13, 0x0

    .line 393
    invoke-static {v1, v13, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    add-int/lit8 v11, v11, 0x1

    move v13, v1

    move-wide v1, v4

    move-wide/from16 v4, v22

    goto :goto_5

    :cond_9
    move v11, v13

    .line 397
    :goto_8
    iget-object v1, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->pressedIndex:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    .line 398
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_a

    goto/16 :goto_10

    .line 404
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    .line 405
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_b

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v1, 0x1

    .line 406
    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    if-eqz v4, :cond_c

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 409
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 410
    aget-object v5, v7, v1

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v12

    goto :goto_9

    :cond_d
    move-wide/from16 v12, p3

    :goto_9
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    .line 411
    iget-object v9, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v9}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    if-eqz v1, :cond_f

    add-int/lit8 v12, v6, -0x1

    if-ne v1, v12, :cond_e

    goto :goto_a

    .line 413
    :cond_e
    iget-object v1, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v1, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->anim:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 551
    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v17, v1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v13, :cond_14

    .line 555
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    .line 557
    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 417
    aget-object v18, v20, v19

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v21

    goto :goto_d

    :cond_10
    move-wide/from16 v21, p3

    :goto_d
    move/from16 v18, v9

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    .line 418
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move-object/from16 v21, v4

    .line 420
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    int-to-float v9, v9

    move/from16 v22, v9

    int-to-float v9, v5

    mul-float v9, v9, v18

    add-float v9, v22, v9

    .line 421
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    move-object/from16 v22, v10

    .line 420
    invoke-virtual {v4, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v9

    .line 419
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_f

    :cond_11
    move-object/from16 v21, v4

    move-object/from16 v22, v10

    .line 424
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 426
    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    int-to-float v9, v9

    int-to-float v10, v5

    mul-float v10, v10, v17

    sub-float/2addr v9, v10

    .line 427
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 426
    invoke-virtual {v4, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide v9

    .line 425
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_f

    .line 431
    :cond_12
    aget-object v4, v20, v19

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v9

    goto :goto_e

    :cond_13
    move-wide/from16 v9, p3

    :goto_e
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 557
    :goto_f
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v19, 0x1

    move/from16 v9, v18

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    goto :goto_c

    :cond_14
    move-object/from16 v22, v10

    .line 560
    check-cast v12, Ljava/util/List;

    goto :goto_13

    :cond_15
    :goto_10
    move-object/from16 v20, v7

    move-object/from16 v22, v10

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_17

    .line 543
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 545
    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 401
    aget-object v9, v20, v4

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v9

    goto :goto_12

    :cond_16
    move-wide/from16 v9, p3

    :goto_12
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 545
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 548
    :cond_17
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    :goto_13
    move-object v1, v12

    add-int/2addr v15, v11

    const/4 v13, 0x0

    .line 437
    invoke-static {v15, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 438
    new-array v12, v6, [I

    .line 440
    iget-object v7, v0, Landroidx/compose/material3/ButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 441
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 444
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    move v9, v2

    move-object/from16 v10, v22

    .line 441
    invoke-interface/range {v7 .. v12}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 562
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_15

    .line 563
    :cond_18
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 564
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 449
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 565
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    const/4 v14, 0x1

    if-gt v14, v6, :cond_1a

    .line 566
    :goto_14
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 567
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 449
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    if-ge v5, v8, :cond_19

    move-object v4, v7

    move v5, v8

    :cond_19
    if-eq v14, v6, :cond_1a

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_1a
    :goto_15
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_16

    :cond_1b
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v4

    .line 450
    :goto_16
    new-instance v5, Landroidx/compose/material3/ButtonGroupMeasurePolicy$measure$4;

    invoke-direct {v5, v1, v3}, Landroidx/compose/material3/ButtonGroupMeasurePolicy$measure$4;-><init>(Ljava/util/List;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, v4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
