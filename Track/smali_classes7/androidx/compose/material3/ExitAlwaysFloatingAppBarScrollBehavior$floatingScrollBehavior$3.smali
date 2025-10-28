.class final Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
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
.field final synthetic $isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;

    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;->$isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    iget-object v5, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;

    invoke-virtual {v5}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getExitDirection-2bCCOOg()I

    move-result v5

    sget-object v6, Landroidx/compose/material3/FloatingAppBarExitDirection;->Companion:Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;->getStart-2bCCOOg()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/material3/FloatingAppBarExitDirection;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;->$isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_1
    sub-float/2addr p1, v0

    goto :goto_3

    :cond_1
    int-to-float p1, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    :goto_2
    add-float/2addr p1, v0

    goto :goto_3

    :cond_2
    sget-object v6, Landroidx/compose/material3/FloatingAppBarExitDirection;->Companion:Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;->getEnd-2bCCOOg()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/material3/FloatingAppBarExitDirection;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;->$isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_3

    int-to-float p1, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v4, Landroidx/compose/material3/FloatingAppBarExitDirection;->Companion:Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;->getTop-2bCCOOg()I

    move-result v4

    invoke-static {v5, v4}, Landroidx/compose/material3/FloatingAppBarExitDirection;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    int-to-float p1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    goto :goto_1

    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/FloatingAppBarState;->getOffset()F

    move-result v1

    sub-float/2addr p1, v1

    neg-float p1, p1

    invoke-interface {v0, p1}, Landroidx/compose/material3/FloatingAppBarState;->setOffsetLimit(F)V

    return-void
.end method
