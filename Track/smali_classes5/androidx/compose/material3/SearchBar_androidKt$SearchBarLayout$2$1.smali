.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SearchBar.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1519:1\n544#2,2:1520\n33#2,6:1522\n546#2:1528\n544#2,2:1529\n33#2,6:1531\n546#2:1537\n116#2,2:1538\n33#2,6:1540\n118#2:1546\n*S KotlinDebug\n*F\n+ 1 SearchBar.android.kt\nandroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1\n*L\n1245#1:1520,2\n1245#1:1522,6\n1245#1:1528\n1246#1:1529,2\n1246#1:1531,6\n1246#1:1537\n1247#1:1538,2\n1247#1:1540,6\n1247#1:1546\n*E\n"
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
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

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
    .locals 19
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

    move-wide/from16 v3, p3

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v5, :cond_7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "InputField"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Surface"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Content"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v2, v5}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result v2

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    move-result v5

    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    add-int v13, v2, v5

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->getSearchBarVerticalPadding()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    invoke-interface {v10, v5}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v8

    invoke-interface {v10, v8}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v8

    invoke-static {v3, v4, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f666666    # 0.9f

    mul-float v14, v14, v15

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v15

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    iget-object v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/activity/BackEventCompat;

    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v7

    invoke-static {v15, v6, v7}, Landroidx/compose/material3/SearchBar_androidKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    move-result v7

    invoke-static {v5, v14, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v5

    add-int v14, v13, v8

    invoke-static {v14, v9, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v9

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v15

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v5, v15, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v5

    invoke-static {v9, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v9

    const/4 v1, 0x0

    invoke-static {v13, v1, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v17

    invoke-static {v1, v2, v6}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v18

    invoke-static {v5, v15, v8, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    sget-object v4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    sub-int v5, v9, v17

    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v4

    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    if-eqz v12, :cond_3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    add-int/2addr v14, v2

    sub-int/2addr v4, v14

    const/4 v11, 0x0

    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    :goto_4
    invoke-static {v3, v3, v11, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v4

    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v14, v2

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    :goto_5
    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    move-object v12, v1

    move-object v1, v2

    move/from16 v16, v3

    move/from16 v11, v17

    move/from16 v15, v18

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    move v3, v9

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v2, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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
