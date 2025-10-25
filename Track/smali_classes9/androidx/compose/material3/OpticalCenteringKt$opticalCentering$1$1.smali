.class final Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OpticalCentering.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $density:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;

.field final synthetic $size:J

.field final synthetic $start:F

.field final synthetic $this_layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $top:F


# direct methods
.method constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/ui/layout/Placeable;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    iput-wide p2, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$size:J

    iput-object p4, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$density:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p6, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$start:F

    iput-object p7, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$top:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$size:J

    iget-object v3, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$density:Landroidx/compose/ui/layout/MeasureScope;

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$size:J

    iget-object v4, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$density:Landroidx/compose/ui/layout/MeasureScope;

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v2}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$size:J

    iget-object v5, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$density:Landroidx/compose/ui/layout/MeasureScope;

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v3}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$size:J

    iget-object v6, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$density:Landroidx/compose/ui/layout/MeasureScope;

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v3

    add-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$start:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3de147ae    # 0.11f

    sub-float/2addr v0, v1

    mul-float v0, v0, v3

    add-float/2addr v2, v0

    iget-object v4, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    float-to-int v5, v2

    iget-object v0, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$this_layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v1, p0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1$1;->$top:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
