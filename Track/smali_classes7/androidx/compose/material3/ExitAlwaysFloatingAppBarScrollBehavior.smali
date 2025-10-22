.class final Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;
.super Ljava/lang/Object;
.source "FloatingAppBar.kt"

# interfaces
.implements Landroidx/compose/material3/FloatingAppBarScrollBehavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000c\u0010!\u001a\u00020\"*\u00020\"H\u0016R\u001c\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;",
        "Landroidx/compose/material3/FloatingAppBarScrollBehavior;",
        "exitDirection",
        "Landroidx/compose/material3/FloatingAppBarExitDirection;",
        "state",
        "Landroidx/compose/material3/FloatingAppBarState;",
        "snapAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "flingAnimationSpec",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(ILandroidx/compose/material3/FloatingAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getExitDirection-2bCCOOg",
        "()I",
        "I",
        "getFlingAnimationSpec",
        "()Landroidx/compose/animation/core/DecayAnimationSpec;",
        "getSnapAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "getState",
        "()Landroidx/compose/material3/FloatingAppBarState;",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "floatingScrollBehavior",
        "Landroidx/compose/ui/Modifier;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final exitDirection:I

.field private final flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/FloatingAppBarState;


# direct methods
.method private constructor <init>(ILandroidx/compose/material3/FloatingAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/material3/FloatingAppBarState;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->exitDirection:I

    iput-object p2, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->state:Landroidx/compose/material3/FloatingAppBarState;

    iput-object p3, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/material3/FloatingAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;-><init>(ILandroidx/compose/material3/FloatingAppBarState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-void
.end method


# virtual methods
.method public floatingScrollBehavior(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 13

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getExitDirection-2bCCOOg()I

    move-result v1

    sget-object v2, Landroidx/compose/material3/FloatingAppBarExitDirection;->Companion:Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;->getStart-2bCCOOg()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingAppBarExitDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/material3/FloatingAppBarExitDirection;->Companion:Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/FloatingAppBarExitDirection$Companion;->getEnd-2bCCOOg()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingAppBarExitDirection;->equals-impl0(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    move-object v4, v1

    new-instance v1, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$draggableState$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$draggableState$1;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableKt;->DraggableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v3

    new-instance v1, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance p1, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$2;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/16 v11, 0xbc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance v1, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;

    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$floatingScrollBehavior$3;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public getExitDirection-2bCCOOg()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->exitDirection:I

    return v0
.end method

.method public getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    return-object v0
.end method

.method public getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getState()Landroidx/compose/material3/FloatingAppBarState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->state:Landroidx/compose/material3/FloatingAppBarState;

    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;

    iget v1, v0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;-><init>(Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-wide p1, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->J$0:J

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->J$0:J

    iget-object p1, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide p3, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->J$0:J

    iput v2, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->label:I

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPostFling-RZ2iAVY(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    move-wide p3, v4

    :goto_1
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p3

    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p4

    invoke-virtual {p1}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p1

    const/4 p5, 0x0

    iput-object p5, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->J$0:J

    iput v7, v6, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior$onPostFling$1;->label:I

    invoke-static {p2, p3, p4, p1, v6}, Landroidx/compose/material3/FloatingAppBarKt;->access$settleFloatingAppBar(Landroidx/compose/material3/FloatingAppBarState;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    move-wide p1, v1

    :goto_2
    check-cast p5, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p5}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/material3/FloatingAppBarState;->getContentOffset()F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p5, v0}, Landroidx/compose/material3/FloatingAppBarState;->setContentOffset(F)V

    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/material3/FloatingAppBarState;->getOffset()F

    move-result p5

    const/4 v0, 0x0

    cmpg-float p5, p5, v0

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/material3/FloatingAppBarState;->getOffset()F

    move-result p5

    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/FloatingAppBarState;->getOffsetLimit()F

    move-result v1

    cmpg-float p5, p5, v1

    if-nez p5, :cond_1

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    cmpg-float p5, p5, v0

    if-nez p5, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object p3

    invoke-interface {p3, v0}, Landroidx/compose/material3/FloatingAppBarState;->setContentOffset(F)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/ExitAlwaysFloatingAppBarScrollBehavior;->getState()Landroidx/compose/material3/FloatingAppBarState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/material3/FloatingAppBarState;->getOffset()F

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    add-float/2addr p4, p1

    invoke-interface {p3, p4}, Landroidx/compose/material3/FloatingAppBarState;->setOffset(F)V

    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreFling-QWom1Mo(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection$-CC;->$default$onPreScroll-OzD1aCk(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;JI)J

    move-result-wide p1

    return-wide p1
.end method
