.class final Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $collapsedShadowElevation:F

.field final synthetic $expandedProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedShadowElevation:F

.field final synthetic $fabPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $fabShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $fabY:I

.field final synthetic $fapEdgeOffset:I

.field final synthetic $toolbarEdgeOffset:I

.field final synthetic $toolbarPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $toolbarShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $toolbarY:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IIFFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "IIFF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/layout/Placeable;",
            "II",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$toolbarPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$toolbarEdgeOffset:I

    iput p3, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$toolbarY:I

    iput p4, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$expandedShadowElevation:F

    iput p5, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$collapsedShadowElevation:F

    iput-object p6, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$expandedProgress:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$fabPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$fapEdgeOffset:I

    iput p9, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$fabY:I

    iput-object p10, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    iput-object p11, p0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$fabShape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2036
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2037
    iget-object v2, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$toolbarPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2038
    iget v3, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$toolbarEdgeOffset:I

    .line 2039
    iget v4, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$toolbarY:I

    .line 2037
    new-instance v1, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1$1;

    iget v5, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$expandedShadowElevation:F

    iget-object v6, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v1, v5, v6}, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1$1;-><init>(FLandroidx/compose/ui/graphics/Shape;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2047
    iget v1, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$expandedShadowElevation:F

    .line 2048
    iget v2, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$collapsedShadowElevation:F

    .line 2049
    iget-object v3, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$expandedProgress:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    sub-float/2addr v4, v3

    .line 2046
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    move-result v1

    .line 2051
    iget-object v10, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$fabPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$fapEdgeOffset:I

    iget v12, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$fabY:I

    new-instance v2, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1$2;

    iget-object v3, v0, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1;->$fabShape:Landroidx/compose/ui/graphics/Shape;

    invoke-direct {v2, v3, v1}, Landroidx/compose/material3/FloatingToolbarKt$VerticalFloatingToolbarWithFabLayout$3$1$1$2;-><init>(Landroidx/compose/ui/graphics/Shape;F)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
