.class final Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
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

.field final synthetic this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->$isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 689
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 690
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->$isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 693
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    const/4 p3, 0x2

    .line 695
    new-array p3, p3, [Landroidx/compose/material3/FloatingToolbarExitDirection;

    sget-object p4, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {p4}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    move-result p4

    invoke-static {p4}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    move-result-object p4

    aput-object p4, p3, v4

    sget-object p4, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {p4}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    move-result p4

    invoke-static {p4}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {p4}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    move-result p4

    invoke-static {p4}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->$isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    move-result p3

    neg-float p3, p3

    goto :goto_1

    .line 696
    :cond_1
    iget-object p3, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {p3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    move-result p3

    .line 697
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance p4, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-direct {p4, v0, p2, p3}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$1$1;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Landroidx/compose/ui/layout/Placeable;F)V

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
