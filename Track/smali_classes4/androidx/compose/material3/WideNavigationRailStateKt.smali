.class public final Landroidx/compose/material3/WideNavigationRailStateKt;
.super Ljava/lang/Object;
.source "WideNavigationRailState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRailState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/WideNavigationRailStateKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,226:1\n75#2:227\n1166#3,6:228\n*S KotlinDebug\n*F\n+ 1 WideNavigationRailState.kt\nandroidx/compose/material3/WideNavigationRailStateKt\n*L\n195#1:227\n205#1:228,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberDismissibleModalWideNavigationRailState",
        "Landroidx/compose/material3/DismissibleModalWideNavigationRailState;",
        "confirmValueChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;",
        "",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DismissibleModalWideNavigationRailState;",
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
.method public static final rememberDismissibleModalWideNavigationRailState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DismissibleModalWideNavigationRailState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DismissibleModalWideNavigationRailState;"
        }
    .end annotation

    const-string v0, "C(rememberDismissibleModalWideNavigationRailState)194@8117L7,196@8260L14,204@8490L267,197@8286L471:WideNavigationRailState.kt#uh7d8r"

    const v1, -0x1e958fdf

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p0, Landroidx/compose/material3/WideNavigationRailStateKt$rememberDismissibleModalWideNavigationRailState$1;->INSTANCE:Landroidx/compose/material3/WideNavigationRailStateKt$rememberDismissibleModalWideNavigationRailState$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    const-string v2, "androidx.compose.material3.rememberDismissibleModalWideNavigationRailState (WideNavigationRailState.kt:193)"

    invoke-static {v1, p2, p3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p3, Landroidx/compose/ui/unit/Density;

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v2, 0x6

    invoke-static {v1, p1, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Landroidx/compose/material3/DismissibleModalWideNavigationRailState;->Companion:Landroidx/compose/material3/DismissibleModalWideNavigationRailState$Companion;

    move-object v6, v1

    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v5, p3, v6, p0}, Landroidx/compose/material3/DismissibleModalWideNavigationRailState$Companion;->Saver(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    const v6, -0x6a2e15be

    const-string v7, "CC(remember):WideNavigationRailState.kt#9igjgp"

    invoke-static {p1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit8 v7, p2, 0xe

    xor-int/2addr v7, v2

    const/4 v8, 0x4

    if-le v7, v8, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_2
    and-int/2addr p2, v2

    if-ne p2, v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    or-int p2, v6, v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/material3/WideNavigationRailStateKt$rememberDismissibleModalWideNavigationRailState$2$1;

    invoke-direct {p2, p3, v1, p0}, Landroidx/compose/material3/WideNavigationRailStateKt$rememberDismissibleModalWideNavigationRailState$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
