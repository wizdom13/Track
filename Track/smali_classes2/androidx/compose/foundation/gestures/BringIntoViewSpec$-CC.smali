.class public final synthetic Landroidx/compose/foundation/gestures/BringIntoViewSpec$-CC;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# direct methods
.method public static $default$calculateScrollDistance(Landroidx/compose/foundation/gestures/BringIntoViewSpec;FFF)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->defaultCalculateScrollDistance$foundation_release(FFF)F

    move-result p1

    return p1
.end method

.method public static $default$getScrollAnimationSpec(Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->getDefaultScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method
