.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1372:1\n256#2,3:1373\n33#2,4:1376\n259#2,2:1380\n38#2:1382\n261#2:1383\n151#2,3:1388\n33#2,4:1391\n154#2,2:1395\n38#2:1397\n156#2:1398\n151#2,3:1399\n33#2,4:1402\n154#2,2:1406\n38#2:1408\n156#2:1409\n151#2,3:1410\n33#2,4:1413\n154#2,2:1417\n38#2:1419\n156#2:1420\n87#3:1384\n57#3:1385\n87#3:1387\n149#4:1386\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1\n*L\n631#1:1373,3\n631#1:1376,4\n631#1:1380,2\n631#1:1382\n631#1:1383\n649#1:1388,3\n649#1:1391,4\n649#1:1395,2\n649#1:1397\n649#1:1398\n661#1:1399,3\n661#1:1402,4\n661#1:1406,2\n661#1:1408\n661#1:1409\n664#1:1410,3\n664#1:1413,4\n664#1:1417,2\n664#1:1419\n664#1:1420\n640#1:1384\n640#1:1385\n644#1:1387\n642#1:1386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "<name for destructuring parameter 0>",
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
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy$-CC;->$default$maxIntrinsicHeight(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy$-CC;->$default$maxIntrinsicWidth(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-lez v7, :cond_0

    div-int v8, v6, v7

    iput v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v11

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_2

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v14, v8}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v14

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-interface {v0, v14}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v14

    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v15

    int-to-float v2, v5

    mul-float v15, v15, v2

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sub-float/2addr v14, v2

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    const/16 v14, 0x18

    int-to-float v14, v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    new-instance v14, Landroidx/compose/material3/TabPosition;

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v15}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v15

    int-to-float v5, v13

    mul-float v15, v15, v5

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v15}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v15

    const/4 v0, 0x0

    invoke-direct {v14, v5, v15, v2, v0}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v18, v8

    move-wide/from16 v13, p3

    move/from16 p2, v2

    move/from16 v17, v8

    move/from16 v16, v11

    move-object v8, v3

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v2

    move/from16 v18, v17

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object v3, v8

    move/from16 v8, v18

    goto :goto_2

    :cond_3
    move/from16 v18, v8

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, p3

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    move-object v10, v2

    check-cast v10, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v8, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    move-object/from16 p2, v1

    move/from16 v16, v8

    move-object v8, v0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v0

    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-object v0, v8

    goto :goto_4

    :cond_5
    move-object v8, v0

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    new-instance v0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;

    move-object v9, v8

    move/from16 v13, v18

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1$2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;I)V

    move-object v4, v8

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v1, v6

    move/from16 v2, v18

    move-object v6, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy$-CC;->$default$minIntrinsicHeight(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy$-CC;->$default$minIntrinsicWidth(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
