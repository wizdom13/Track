.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "TabRow.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1372:1\n256#2,3:1373\n33#2,4:1376\n259#2,2:1380\n38#2:1382\n261#2:1383\n151#2,3:1384\n33#2,4:1387\n154#2,2:1391\n38#2:1393\n156#2:1394\n151#2,3:1399\n33#2,4:1402\n154#2,2:1406\n38#2:1408\n156#2:1409\n151#2,3:1410\n33#2,4:1413\n154#2,2:1417\n38#2:1419\n156#2:1420\n87#3:1395\n57#3:1396\n51#3:1398\n149#4:1397\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1\n*L\n780#1:1373,3\n780#1:1376,4\n780#1:1380,2\n780#1:1382\n780#1:1383\n792#1:1384,3\n792#1:1387,4\n792#1:1391,2\n792#1:1393\n792#1:1394\n809#1:1399,3\n809#1:1402,4\n809#1:1406,2\n809#1:1408\n809#1:1409\n820#1:1410,3\n820#1:1413,4\n820#1:1417,2\n820#1:1419\n820#1:1420\n800#1:1395\n800#1:1396\n803#1:1398\n800#1:1397\n*E\n"
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
.field final synthetic $edgePadding:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method constructor <init>(FLandroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;ILandroidx/compose/material3/ScrollableTabData;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

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
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v14, 0x7fffffff

    invoke-interface {v13, v14}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    mul-int/lit8 v8, v9, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v13, 0x0

    move/from16 v15, v18

    move-wide/from16 v10, p3

    move/from16 v14, v18

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    if-ge v3, v15, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object v6, v11

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v4, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v18

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move-object v4, v11

    check-cast v4, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v11

    invoke-interface {v1, v11}, Landroidx/compose/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v8

    invoke-interface {v1, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    add-int v18, v18, v11

    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    move-result v11

    const/4 v12, 0x2

    int-to-float v13, v12

    mul-float v11, v11, v13

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    sub-float v11, v8, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v11}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v11

    new-instance v13, Landroidx/compose/material3/TabPosition;

    iget v15, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v12, 0x0

    invoke-direct {v13, v15, v8, v11, v12}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    iput v8, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    invoke-virtual {v6, v3}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v13, v18

    move-wide/from16 v15, p3

    move-object/from16 p2, v4

    move/from16 v17, v18

    move-object v13, v5

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    move/from16 v19, v17

    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, p2

    move-object v5, v13

    move/from16 v18, v19

    goto :goto_3

    :cond_3
    move-object/from16 p2, v4

    move/from16 v19, v18

    move-object v5, v6

    check-cast v5, Ljava/util/List;

    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_4

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/TabPosition;

    invoke-virtual {v13}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    move-result v13

    invoke-interface {v1, v13}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v16

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v2

    move/from16 v18, v14

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v18

    move-object/from16 v2, v20

    goto :goto_4

    :cond_4
    move/from16 v18, v14

    check-cast v6, Ljava/util/List;

    new-instance v1, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;

    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$edgePadding:F

    iget-object v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iget v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1;->$selectedTabIndex:I

    move-object v4, v3

    move v3, v2

    move-object v2, v10

    move-object v10, v4

    move-object/from16 v8, p1

    move-object/from16 v4, p2

    move/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v2, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
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
