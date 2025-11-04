.class public final Landroidx/compose/material3/SplitButtonKt;
.super Ljava/lang/Object;
.source "SplitButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1018:1\n1225#2,6:1019\n79#3,6:1025\n86#3,4:1040\n90#3,2:1050\n94#3:1056\n368#4,9:1031\n377#4:1052\n378#4,2:1054\n4034#5,6:1044\n149#6:1053\n*S KotlinDebug\n*F\n+ 1 SplitButton.kt\nandroidx/compose/material3/SplitButtonKt\n*L\n136#1:1019,6\n118#1:1025,6\n118#1:1040,4\n118#1:1050,2\n118#1:1056\n118#1:1031,9\n118#1:1052\n118#1:1054,2\n118#1:1044,6\n122#1:1053\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aL\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a3\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0003\u00a2\u0006\u0002\u0010\u001e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0003\u001a\u00020\u0004*\u00020\u00058BX\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "LeadingButtonLayoutId",
        "",
        "TrailingButtonLayoutId",
        "hasRoundedCornerShapes",
        "",
        "Landroidx/compose/material3/SplitButtonShapes;",
        "getHasRoundedCornerShapes$annotations",
        "(Landroidx/compose/material3/SplitButtonShapes;)V",
        "getHasRoundedCornerShapes",
        "(Landroidx/compose/material3/SplitButtonShapes;)Z",
        "SplitButtonLayout",
        "",
        "leadingButton",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "trailingButton",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "spacing",
        "Landroidx/compose/ui/unit/Dp;",
        "SplitButtonLayout--jt2gSs",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V",
        "shapeByInteraction",
        "Landroidx/compose/ui/graphics/Shape;",
        "shapes",
        "pressed",
        "checked",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/material3/SplitButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
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


# static fields
.field private static final LeadingButtonLayoutId:Ljava/lang/String; = "LeadingButton"

.field private static final TrailingButtonLayoutId:Ljava/lang/String; = "TrailingButton"


# direct methods
.method public static final SplitButtonLayout--jt2gSs(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x3b3a1a2c

    .line 117
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(SplitButtonLayout)P(!1,3!,2:c#ui.unit.Dp)135@6882L1597,117@6088L2397:SplitButton.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    const/16 v4, 0x800

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, p5, 0xc00

    if-nez v5, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v4

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v1, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    .line 175
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v4, p2

    move v5, p3

    goto/16 :goto_c

    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 115
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_f
    if-eqz v3, :cond_10

    .line 116
    sget-object p3, Landroidx/compose/material3/SplitButtonDefaults;->INSTANCE:Landroidx/compose/material3/SplitButtonDefaults;

    invoke-virtual {p3}, Landroidx/compose/material3/SplitButtonDefaults;->getSpacing-D9Ej5fM()F

    move-result p3

    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SplitButtonLayout (SplitButton.kt:116)"

    .line 117
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    :cond_11
    invoke-static {p2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x76ee8770

    const-string v3, "CC(remember):SplitButton.kt#9igjgp"

    .line 136
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v1, 0x1c00

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v4, :cond_12

    move v1, v3

    goto :goto_a

    :cond_12
    move v1, v2

    .line 1019
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13

    .line 1020
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_14

    .line 136
    :cond_13
    new-instance v1, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;

    invoke-direct {v1, p3}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$2$1;-><init>(F)V

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1022
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    :cond_14
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x4ee9b9da

    .line 118
    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 1025
    invoke-static {p4, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1026
    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 1027
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1028
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1030
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x2942ffcf

    .line 1029
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 1031
    invoke-static {p4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1032
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1033
    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1034
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 1035
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 1037
    :cond_16
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1039
    :goto_b
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 1040
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1041
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1043
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 1045
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 1046
    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    :cond_18
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4c73c57d    # 6.390322E7f

    .line 1052
    const-string v1, "C121@6339L455,121@6262L532:SplitButton.kt#uh7d8r"

    .line 122
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    int-to-float v1, v2

    .line 1053
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$1$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v4, 0x7277480b

    invoke-static {v4, v3, v1, p4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1054
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1031
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1025
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_8

    .line 175
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance v1, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$3;

    move-object v2, p0

    move-object v3, p1

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/SplitButtonKt$SplitButtonLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;FII)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method public static final synthetic access$shapeByInteraction(Landroidx/compose/material3/SplitButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/SplitButtonKt;->shapeByInteraction(Landroidx/compose/material3/SplitButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method

.method private static final getHasRoundedCornerShapes(Landroidx/compose/material3/SplitButtonShapes;)Z
    .locals 2

    .line 1011
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-nez v0, :cond_0

    return v1

    .line 1012
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-nez v0, :cond_1

    return v1

    .line 1013
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    instance-of p0, p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    return p0
.end method

.method private static synthetic getHasRoundedCornerShapes$annotations(Landroidx/compose/material3/SplitButtonShapes;)V
    .locals 0

    return-void
.end method

.method private static final shapeByInteraction(Landroidx/compose/material3/SplitButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SplitButtonShapes;",
            "ZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    const v0, -0x13f34ea

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeByInteraction)P(3,2,1):SplitButton.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.shapeByInteraction (SplitButton.kt:958)"

    .line 959
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 962
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 964
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_0

    .line 965
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/SplitButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    .line 967
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/compose/material3/SplitButtonKt;->getHasRoundedCornerShapes(Landroidx/compose/material3/SplitButtonShapes;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, -0x5aa4eed3

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "967@48131L65"

    invoke-static {p4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 968
    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    shr-int/lit8 p0, p5, 0x6

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p3, p4, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_5
    const p0, -0x5aa3a47b

    .line 969
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
