.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $height:I

.field final synthetic $isLabelAbove:Z

.field final synthetic $labelPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ZLandroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;Z",
            "Landroidx/compose/material3/TextFieldMeasurePolicy;",
            "II",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "II",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$isLabelAbove:Z

    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iput p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$height:I

    iput p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    move-object v0, p14

    iput-object v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v0, p15

    iput-object v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    move-object/from16 v0, p16

    iput-object v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$isLabelAbove:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$height:I

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-static {v4}, Landroidx/compose/material3/TextFieldMeasurePolicy;->access$getMinimizedLabelHalfHeight$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)F

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    add-int/2addr v1, v3

    :goto_0
    move/from16 v16, v1

    :goto_1
    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$isLabelAbove:Z

    if-eqz v1, :cond_2

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    move/from16 v17, v1

    :goto_2
    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iget v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-boolean v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$isLabelAbove:Z

    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    :goto_3
    add-int v19, v4, v2

    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v20

    move-object/from16 v4, p1

    move/from16 v18, v1

    invoke-static/range {v3 .. v20}, Landroidx/compose/material3/TextFieldMeasurePolicy;->access$placeWithLabel(Landroidx/compose/material3/TextFieldMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIZILandroidx/compose/ui/unit/LayoutDirection;)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v12}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v33

    move-object/from16 v22, p1

    move-object/from16 v21, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-static/range {v21 .. v33}, Landroidx/compose/material3/TextFieldMeasurePolicy;->access$placeWithoutLabel(Landroidx/compose/material3/TextFieldMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;F)V

    :goto_4
    return-void
.end method
