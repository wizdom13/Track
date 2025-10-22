.class public final Landroidx/compose/material3/internal/AnimatedShapeKt;
.super Ljava/lang/Object;
.source "AnimatedShape.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,155:1\n75#2:156\n1166#3,6:157\n1166#3,6:163\n1166#3,6:169\n1166#3,6:175\n1166#3,6:181\n*S KotlinDebug\n*F\n+ 1 AnimatedShape.kt\nandroidx/compose/material3/internal/AnimatedShapeKt\n*L\n93#1:156\n96#1:157,6\n136#1:163,6\n143#1:169,6\n145#1:175,6\n146#1:181,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "rememberAnimatedShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "currentShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "state",
        "Landroidx/compose/material3/internal/AnimatedShapeState;",
        "(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/shape/RoundedCornerShape;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    const-string v0, "C(rememberAnimatedShape)P(1)135@5284L157,142@5461L59,144@5537L33,144@5526L44,145@5606L177,145@5575L208,152@5796L28:AnimatedShape.kt#mqatfk"

    const v1, -0x11356f75

    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:133)"

    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x5d610760

    const-string v1, "CC(remember):AnimatedShape.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-direct {v3, p0, p1}, Landroidx/compose/material3/internal/AnimatedShapeState;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/material3/internal/AnimatedShapeState;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x5d60f1a2

    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne p1, v0, :cond_3

    invoke-static {v2, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x5d60e83c

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p3, 0xe

    xor-int/2addr v2, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-le v2, v6, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    and-int/2addr p3, v4

    if-ne p3, v6, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_7

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_8

    :cond_7
    new-instance p3, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$2$1;

    invoke-direct {p3, p1, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    move-object v0, p3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, p2, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const p0, -0x5d60df0c

    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p0, p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_9

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_a

    :cond_9
    new-instance p0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;

    invoke-direct {p0, p1, v3, v5}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/material3/internal/AnimatedShapeState;Lkotlin/coroutines/Continuation;)V

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, p1, p3, p2, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v3, p2, v7}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final rememberAnimatedShape(Landroidx/compose/material3/internal/AnimatedShapeState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3

    const-string v0, "C(rememberAnimatedShape)92@3672L7,95@3720L1392:AnimatedShape.kt#mqatfk"

    const v1, -0x52748485

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.internal.rememberAnimatedShape (AnimatedShape.kt:91)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/internal/AnimatedShapeState;->setDensity(Landroidx/compose/ui/unit/Density;)V

    const v1, -0x5d61c60d

    const-string v2, "CC(remember):AnimatedShape.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;-><init>(Landroidx/compose/material3/internal/AnimatedShapeState;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method
