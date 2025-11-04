.class final Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $offset:F

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/Placeable;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$offset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 697
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 19

    move-object/from16 v0, p0

    .line 698
    iget-object v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    move-result v1

    .line 699
    sget-object v2, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$offset:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 700
    :cond_0
    sget-object v2, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v12, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$offset:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    neg-int v13, v1

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 701
    :cond_1
    sget-object v2, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getTop-8LIK8-E()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v12, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$offset:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 702
    :cond_2
    sget-object v2, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getBottom-8LIK8-E()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v12, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;->$offset:F

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    neg-int v14, v1

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
