.class final Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;
.super Ljava/lang/Object;
.source "SplitButton.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SplitButtonKt;->SplitButtonLayout--jt2gSs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1018:1\n544#2,2:1019\n33#2,6:1021\n546#2:1027\n544#2,2:1028\n33#2,6:1030\n546#2:1036\n132#2,3:1037\n33#2,4:1040\n135#2,2:1044\n38#2:1046\n137#2:1047\n317#2,8:1048\n*S KotlinDebug\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1\n*L\n141#1:1019,2\n141#1:1021,6\n141#1:1027\n146#1:1028,2\n146#1:1030,6\n146#1:1036\n160#1:1037,3\n160#1:1040,4\n160#1:1044,2\n160#1:1046\n160#1:1047\n161#1:1048,8\n*E\n"
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
.field final synthetic $spacing:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    .line 137
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 1022
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_8

    .line 1023
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1020
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 141
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "LeadingButton"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 142
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 1031
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    move v9, v6

    :goto_1
    if-ge v9, v7, :cond_6

    .line 1032
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1029
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 146
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "TrailingButton"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget v7, v0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    invoke-interface {v1, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    add-int/2addr v2, v7

    neg-int v13, v2

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 149
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v17

    .line 153
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v21

    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v22

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 152
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    .line 147
    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    const/4 v7, 0x2

    .line 158
    new-array v7, v7, [Landroidx/compose/ui/layout/Placeable;

    aput-object v5, v7, v6

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 1041
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_2
    if-ge v10, v9, :cond_0

    .line 1042
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 1044
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 160
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_0
    iget v9, v0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    invoke-interface {v1, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    add-int/2addr v11, v9

    .line 1049
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x0

    goto :goto_4

    .line 1050
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1050
    check-cast v9, Ljava/lang/Comparable;

    .line 1051
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v8, v10, :cond_3

    .line 1052
    :goto_3
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 161
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1052
    check-cast v12, Ljava/lang/Comparable;

    .line 1053
    invoke-interface {v12, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_2

    move-object v9, v12

    :cond_2
    if-eq v8, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    move-object v7, v9

    .line 161
    :goto_4
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 163
    :cond_4
    invoke-static {v3, v4, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v7

    .line 164
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v3

    .line 166
    new-instance v4, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$1;

    iget v6, v0, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;->$spacing:F

    invoke-direct {v4, v5, v2, v1, v6}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    move v2, v7

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 1036
    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 1027
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
