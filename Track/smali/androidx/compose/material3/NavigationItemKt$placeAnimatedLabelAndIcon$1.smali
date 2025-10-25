.class final Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationItemKt;->placeAnimatedLabelAndIcon-2QYhCQ8(Landroidx/compose/ui/layout/MeasureScope;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IJFFFFFFF)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconPositionProgress:F

.field final synthetic $iconX:I

.field final synthetic $iconY:I

.field final synthetic $indicatorAndRippleX:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:Ljava/lang/Object;

.field final synthetic $labelY:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Ljava/lang/Object;ILandroidx/compose/ui/layout/Placeable;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$indicatorAndRippleX:I

    iput-object p3, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$iconX:I

    iput p5, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$iconY:I

    iput-object p6, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$labelX:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$labelY:I

    iput-object p9, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$iconPositionProgress:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$indicatorAndRippleX:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v10, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$iconX:I

    iget v12, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$iconY:I

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v10, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$labelX:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v12, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$labelY:I

    new-instance v1, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1$1;

    iget v2, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$iconPositionProgress:F

    invoke-direct {v1, v2}, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1$1;-><init>(F)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x4

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v10, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v11, v0, Landroidx/compose/material3/NavigationItemKt$placeAnimatedLabelAndIcon$1;->$indicatorAndRippleX:I

    const/16 v15, 0xc

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
