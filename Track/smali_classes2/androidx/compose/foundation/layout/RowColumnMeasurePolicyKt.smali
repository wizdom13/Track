.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
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
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p10

    int-to-long v14, v11

    sub-int v0, v13, p9

    new-array v1, v0, [I

    const/16 v16, 0x0

    move/from16 v3, p9

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    const v2, 0x7fffffff

    if-ge v3, v13, :cond_9

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v7

    move-object/from16 v7, v21

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v23

    if-nez v6, :cond_1

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v24, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    const/16 v24, 0x1

    :goto_2
    cmpl-float v6, v23, v16

    if-lez v6, :cond_2

    add-float v1, v1, v23

    add-int/lit8 v4, v4, 0x1

    move/from16 v28, v0

    move-object/from16 v8, v17

    move/from16 v7, v22

    move-object/from16 v0, p0

    move/from16 v17, v3

    goto/16 :goto_8

    :cond_2
    if-ne v10, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v21, :cond_4

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v6

    int-to-float v2, v10

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_4
    :goto_3
    sub-int v2, v9, v5

    aget-object v6, p8, v3

    if-nez v6, :cond_8

    if-eqz v19, :cond_5

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    move/from16 v23, v0

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_6

    const/4 v0, 0x0

    const v20, 0x7fffffff

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v20

    :goto_5
    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_6

    :cond_7
    move/from16 v19, v10

    :goto_6
    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move v10, v1

    move v12, v4

    move/from16 v27, v5

    move-object v13, v7

    move-object/from16 v8, v17

    move/from16 v4, v19

    move-object/from16 v7, v22

    move/from16 v28, v23

    const/4 v1, 0x0

    const/4 v5, 0x0

    move/from16 v19, v2

    move/from16 v17, v3

    move v2, v6

    move/from16 v3, v20

    const/16 v6, 0x10

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy$-CC;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    goto :goto_7

    :cond_8
    move/from16 v28, v0

    move v10, v1

    move/from16 v19, v2

    move v12, v4

    move/from16 v27, v5

    move-object/from16 v8, v17

    move-object/from16 v0, p0

    move/from16 v17, v3

    :goto_7
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    sub-int v3, v17, p9

    aput v1, v8, v3

    sub-int v3, v19, v1

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    move/from16 v7, v27

    add-int v5, v7, v1

    move/from16 v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput-object v6, p8, v17

    move/from16 v18, v1

    move v7, v3

    move v1, v10

    move v4, v12

    :goto_8
    add-int/lit8 v3, v17, 0x1

    move/from16 v10, p4

    move-object/from16 v12, p7

    move/from16 v13, p10

    move-object/from16 v17, v8

    move/from16 v6, v24

    move/from16 v0, v28

    goto/16 :goto_0

    :cond_9
    move/from16 v28, v0

    move v10, v1

    move v12, v4

    move/from16 v22, v7

    move-object/from16 v8, v17

    move/from16 v1, v18

    move-object/from16 v0, p0

    move v7, v5

    if-nez v12, :cond_a

    sub-int v5, v7, v22

    move v4, v1

    move/from16 v22, v6

    move-object/from16 v23, v8

    const/4 v2, 0x0

    move/from16 v6, p1

    goto/16 :goto_12

    :cond_a
    const v2, 0x7fffffff

    if-eq v9, v2, :cond_b

    move v11, v9

    goto :goto_9

    :cond_b
    move/from16 v11, p1

    :goto_9
    add-int/lit8 v4, v12, -0x1

    int-to-long v2, v4

    mul-long v2, v2, v14

    sub-int v4, v11, v7

    int-to-long v4, v4

    sub-long/2addr v4, v2

    move v13, v1

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    long-to-float v0, v4

    div-float v1, v0, v10

    move/from16 v0, p9

    move-wide/from16 v17, v4

    move/from16 p5, v13

    :goto_a
    const-string/jumbo v13, "weightedSize "

    move/from16 v22, v6

    const-string/jumbo v6, "weightUnitSpace "

    move-object/from16 v23, v8

    const-string/jumbo v8, "totalWeight "

    move-object/from16 v24, v13

    const-string v13, "remainingToTarget "

    move-object/from16 v25, v6

    const-string v6, "arrangementSpacingTotal "

    move/from16 v26, v10

    const-string v10, "fixedSpace "

    move-object/from16 v27, v8

    const-string/jumbo v8, "weightChildrenCount "

    move-wide/from16 v29, v4

    const-string v4, "arrangementSpacingPx "

    const-string/jumbo v5, "targetSpace "

    move-object/from16 v31, v13

    const-string v13, "mainAxisMin "

    move-wide/from16 v32, v2

    move/from16 v2, p10

    if-ge v0, v2, :cond_c

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Landroidx/compose/ui/layout/Measurable;

    check-cast v34, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v3

    mul-float v2, v1, v3

    :try_start_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v2, v2

    sub-long v17, v17, v2

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v22

    move-object/from16 v8, v23

    move/from16 v10, v26

    move-wide/from16 v4, v29

    move-wide/from16 v2, v32

    goto :goto_a

    :catch_0
    move-exception v0

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 p2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v34, v2

    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v32

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v31

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v29

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "itemWeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    move/from16 v2, p1

    move-object/from16 v3, v24

    move-object/from16 v36, v25

    move/from16 v35, v26

    move-object/from16 v37, v27

    move-wide/from16 v26, v29

    move-object/from16 v38, v31

    move-wide/from16 v24, v32

    move/from16 v39, p5

    move-object/from16 v29, v5

    const/16 p5, 0x0

    move/from16 v5, p9

    :goto_b
    move/from16 v0, p10

    if-ge v5, v0, :cond_15

    aget-object v30, p8, v5

    if-nez v30, :cond_14

    move-object/from16 v0, p7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    move/from16 v31, v5

    move-object/from16 v5, v30

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move-object/from16 v30, v5

    check-cast v30, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v30

    move-object/from16 v32, v5

    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v5

    move-object/from16 v33, v6

    const v0, 0x7fffffff

    move/from16 v6, p4

    if-ne v6, v0, :cond_e

    :cond_d
    move-object/from16 v2, v19

    goto :goto_c

    :cond_e
    if-eqz v30, :cond_d

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v0

    int-to-float v2, v6

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    :goto_c
    cmpl-float v0, v5, v16

    if-lez v0, :cond_13

    invoke-static/range {v17 .. v18}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v6

    move-object/from16 v40, v3

    move-object/from16 v34, v4

    int-to-long v3, v6

    sub-long v17, v17, v3

    mul-float v3, v1, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v6

    move/from16 v41, v1

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :try_start_1
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_10

    move v4, v1

    goto :goto_d

    :cond_f
    const v0, 0x7fffffff

    :cond_10
    const/4 v4, 0x0

    :goto_d
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_e

    :cond_11
    const/16 v21, 0x0

    :goto_e
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v30
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_f

    :cond_12
    move/from16 v30, p4

    :goto_f
    const/16 v42, 0x1

    move-object/from16 v0, p0

    move-object/from16 v50, v2

    move/from16 v51, v3

    move/from16 v49, v5

    move/from16 v43, v6

    move/from16 v2, v21

    move-wide/from16 v44, v24

    move-wide/from16 v46, v26

    move-object/from16 v52, v40

    move/from16 v48, v41

    const/4 v5, 0x1

    const v25, 0x7fffffff

    move/from16 v6, p1

    move v3, v1

    move v1, v4

    move/from16 v27, v7

    move-object/from16 v24, v8

    move/from16 v21, v12

    move-object/from16 v8, v29

    move/from16 v4, v30

    move-object/from16 v12, v34

    move/from16 v7, p5

    move-object/from16 p5, v10

    move-object/from16 v10, v32

    :try_start_2
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    sub-int v5, v31, p9

    aput v2, v23, v5

    add-int/2addr v2, v7

    move/from16 v4, v39

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v39

    aput-object v1, p8, v31

    move v7, v2

    move/from16 v10, v21

    move-object/from16 v5, v24

    move/from16 v2, v27

    move-object/from16 v34, v33

    move/from16 v1, v35

    move-wide/from16 v26, v44

    move-wide/from16 v29, v46

    move/from16 v3, v48

    move-object/from16 v21, v52

    move-object/from16 v35, p5

    move-object/from16 v24, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    goto/16 :goto_11

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v50, v2

    move/from16 v51, v3

    move/from16 v49, v5

    move/from16 v43, v6

    move-object/from16 p5, v10

    move/from16 v21, v12

    move-wide/from16 v44, v24

    move-wide/from16 v46, v26

    move-object/from16 v12, v34

    move-object/from16 v52, v40

    move/from16 v48, v41

    move/from16 v6, p1

    move v3, v1

    move/from16 v27, v7

    move-object/from16 v24, v8

    move-object/from16 v8, v29

    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v21

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, p5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v33

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v44

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v46

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v37

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v35

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v36

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v48

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "weight "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v49

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v51

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "crossAxisDesiredSize "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v50

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "remainderUnit "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v43

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "childMainAxisSize "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Exception;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "All weights <= 0 should have placeables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v21, v3

    move/from16 v31, v5

    move-object/from16 v34, v6

    move-object v5, v8

    move-object/from16 v8, v29

    move v3, v1

    move v6, v2

    move v2, v7

    move-wide/from16 v29, v26

    move/from16 v1, v35

    move/from16 v7, p5

    move-object/from16 v35, v10

    move v10, v12

    move-wide/from16 v26, v24

    const v25, 0x7fffffff

    move-object v12, v4

    move/from16 v4, v39

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v24, v36

    :goto_11
    add-int/lit8 v4, v31, 0x1

    move/from16 p5, v7

    move-object/from16 v36, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v29

    move-object/from16 v37, v32

    move-object/from16 v38, v33

    move v7, v2

    move v2, v6

    move-object/from16 v29, v8

    move-object/from16 v6, v34

    move-object v8, v5

    move v5, v4

    move-object v4, v12

    move v12, v10

    move-object/from16 v10, v35

    move/from16 v35, v1

    move v1, v3

    move-object/from16 v3, v21

    goto/16 :goto_b

    :cond_15
    move-object/from16 v0, p0

    move v6, v2

    move v2, v7

    move-wide/from16 v26, v24

    move/from16 v4, v39

    move/from16 v7, p5

    int-to-long v7, v7

    add-long v7, v7, v26

    long-to-int v1, v7

    sub-int v3, v9, v2

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    move v5, v2

    move v2, v1

    :goto_12
    if-eqz v22, :cond_1a

    move/from16 v7, p9

    move/from16 v10, p10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v7, v10, :cond_1b

    aget-object v8, p8, v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_14

    :cond_16
    move-object/from16 v9, v19

    :goto_14
    if-eqz v9, :cond_19

    move-object v11, v9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v8

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_15

    :cond_17
    const/4 v9, 0x0

    :goto_15
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v11, v12, :cond_18

    goto :goto_16

    :cond_18
    move v11, v8

    :goto_16
    sub-int/2addr v8, v11

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v10, p10

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_1b
    add-int/2addr v5, v2

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v3, v1

    move/from16 v6, p2

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v3, v28

    new-array v4, v3, [I

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v3, :cond_1c

    aput v2, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1c
    move-object/from16 v7, p6

    move-object/from16 v8, v23

    invoke-interface {v0, v5, v8, v4, v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    move/from16 v9, p9

    move/from16 v8, p12

    move v3, v1

    move-object v2, v7

    move-object/from16 v1, p8

    move-object/from16 v7, p11

    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
