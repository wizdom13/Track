.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;
.super Ljava/lang/Object;
.source "AppBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-wqoHPaQ(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;IIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,3061:1\n544#2,2:3062\n33#2,6:3064\n546#2:3070\n544#2,2:3071\n33#2,6:3073\n546#2:3079\n544#2,2:3080\n33#2,6:3082\n546#2:3088\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1\n*L\n2680#1:3062,2\n2680#1:3064,6\n2680#1:3070\n2684#1:3071,2\n2684#1:3073,6\n2684#1:3079\n2696#1:3080,2\n2696#1:3082,6\n2696#1:3088\n*E\n"
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
.field final synthetic $expandedHeight:F

.field final synthetic $scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

.field final synthetic $titleBottomPadding:I

.field final synthetic $titleHorizontalAlignment:I

.field final synthetic $titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ScrolledOffset;FILandroidx/compose/foundation/layout/Arrangement$Vertical;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

    iput p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$expandedHeight:F

    iput p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalAlignment:I

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p5, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleBottomPadding:I

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
    .locals 25
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

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "navigationIcon"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "actionIcons"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    goto :goto_2

    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    :goto_2
    move v15, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "title"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v15, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_1

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v15, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_4

    :cond_1
    const/16 v23, 0x0

    :goto_4
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$scrolledOffset:Landroidx/compose/material3/ScrolledOffset;

    invoke-interface {v1}, Landroidx/compose/material3/ScrolledOffset;->offset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    :goto_5
    iget v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$expandedHeight:F

    move-object/from16 v8, p1

    invoke-interface {v8, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v24

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    if-ne v5, v7, :cond_3

    move/from16 v10, v24

    goto :goto_6

    :cond_3
    add-int v1, v24, v1

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    move v10, v1

    :goto_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    new-instance v12, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleHorizontalAlignment:I

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->$titleBottomPadding:I

    move-wide/from16 v17, p3

    move/from16 v16, v1

    move-object v13, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move/from16 v22, v5

    move-object/from16 v20, v8

    move v14, v10

    invoke-direct/range {v12 .. v24}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;III)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_4
    move-object v13, v2

    move-object/from16 v19, v4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v13, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
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
