.class final Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "delta",
        "",
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

.field final synthetic this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;->$isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 679
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 3

    const/4 v0, 0x2

    .line 680
    new-array v0, v0, [Landroidx/compose/material3/FloatingToolbarExitDirection;

    sget-object v1, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {v1}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->box-impl(I)Landroidx/compose/material3/FloatingToolbarExitDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;->$isRtl:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    neg-float p1, p1

    .line 681
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getExitDirection-8LIK8-E()I

    move-result v0

    .line 682
    sget-object v1, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getStart-8LIK8-E()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 683
    :cond_1
    sget-object v1, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getTop-8LIK8-E()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    move-result v1

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/material3/FloatingToolbarState;->setOffset(F)V

    return-void

    .line 684
    :cond_2
    sget-object v1, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getEnd-8LIK8-E()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 685
    :cond_3
    sget-object v1, Landroidx/compose/material3/FloatingToolbarExitDirection;->Companion:Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/FloatingToolbarExitDirection$Companion;->getBottom-8LIK8-E()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/FloatingToolbarExitDirection;->equals-impl0(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior$floatingScrollBehavior$draggableState$1;->this$0:Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;

    invoke-virtual {v0}, Landroidx/compose/material3/ExitAlwaysFloatingToolbarScrollBehavior;->getState()Landroidx/compose/material3/FloatingToolbarState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/FloatingToolbarState;->getOffset()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/material3/FloatingToolbarState;->setOffset(F)V

    :cond_4
    return-void
.end method
