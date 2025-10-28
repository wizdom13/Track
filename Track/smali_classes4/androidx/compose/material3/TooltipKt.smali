.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,756:1\n1166#2,6:757\n1166#2,6:763\n1166#2,6:769\n135#3:775\n149#4:776\n149#4:777\n149#4:778\n149#4:779\n149#4:780\n149#4:781\n149#4:782\n149#4:783\n149#4:784\n149#4:785\n149#4:786\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n*L\n131#1:757,6\n132#1:763,6\n573#1:769,6\n716#1:775\n743#1:776\n744#1:777\n745#1:778\n746#1:779\n747#1:780\n750#1:781\n751#1:782\n752#1:783\n753#1:784\n754#1:785\n755#1:786\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u001al\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0011\u0010)\u001a\r\u0012\u0004\u0012\u00020\u001a0*\u00a2\u0006\u0002\u0008 H\u0007\u00a2\u0006\u0002\u0010+\u001a&\u0010,\u001a\u00020#2\u0008\u0008\u0002\u0010-\u001a\u00020\'2\u0008\u0008\u0002\u0010.\u001a\u00020\'2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0007\u001a+\u00101\u001a\u00020#2\u0008\u0008\u0002\u0010-\u001a\u00020\'2\u0008\u0008\u0002\u0010.\u001a\u00020\'2\u0008\u0008\u0002\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u00102\u001a\u001a\u00103\u001a\u00020%*\u00020%2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\'05H\u0000\u001a\u001c\u00106\u001a\u00020%*\u00020%2\u0006\u00107\u001a\u00020\'2\u0006\u00108\u001a\u00020\'H\u0001\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0010\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0003\"\u0016\u0010\u0012\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0003\"\u0010\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0015\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0003\"\u0016\u0010\u0017\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0003\u00a8\u00069\u00b2\u0006\n\u0010:\u001a\u00020;X\u008a\u0084\u0002\u00b2\u0006\n\u0010<\u001a\u00020;X\u008a\u0084\u0002"
    }
    d2 = {
        "ActionLabelBottomPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getActionLabelBottomPadding",
        "()F",
        "F",
        "ActionLabelMinHeight",
        "getActionLabelMinHeight",
        "HeightFromSubheadToTextFirstLine",
        "HeightToSubheadFirstLine",
        "getHeightToSubheadFirstLine",
        "PlainTooltipContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getPlainTooltipContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "PlainTooltipHorizontalPadding",
        "PlainTooltipVerticalPadding",
        "RichTooltipHorizontalPadding",
        "getRichTooltipHorizontalPadding",
        "SpacingBetweenTooltipAndAnchor",
        "getSpacingBetweenTooltipAndAnchor",
        "TextBottomPadding",
        "TooltipMinHeight",
        "getTooltipMinHeight",
        "TooltipMinWidth",
        "getTooltipMinWidth",
        "TooltipBox",
        "",
        "positionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "tooltip",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/TooltipScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "state",
        "Landroidx/compose/material3/TooltipState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "focusable",
        "",
        "enableUserInput",
        "content",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TooltipState",
        "initialIsVisible",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "rememberTooltipState",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "animateTooltip",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "textVerticalPadding",
        "subheadExists",
        "actionExists",
        "material3_release",
        "scale",
        "",
        "alpha"
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
.field private static final ActionLabelBottomPadding:F

.field private static final ActionLabelMinHeight:F

.field private static final HeightFromSubheadToTextFirstLine:F

.field private static final HeightToSubheadFirstLine:F

.field private static final PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final PlainTooltipHorizontalPadding:F

.field private static final PlainTooltipVerticalPadding:F

.field private static final RichTooltipHorizontalPadding:F

.field private static final SpacingBetweenTooltipAndAnchor:F

.field private static final TextBottomPadding:F

.field private static final TooltipMinHeight:F

.field private static final TooltipMinWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    const/16 v0, 0x24

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/TooltipScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p6

    move/from16 v1, p8

    const v3, 0x6d7a9132

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v4, "C(TooltipBox)P(4,6,5,3,2,1)129@5565L64,130@5687L33,131@5737L52,133@5840L103,139@6029L64,137@5949L310:Tooltip.kt#uh7d8r"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, p9, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_9

    and-int/lit16 v8, v1, 0x200

    if-nez v8, :cond_7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    :goto_6
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v7, v11

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_f

    move/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_a

    :cond_e
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v7, v13

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v12, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v7, v14

    goto :goto_e

    :cond_10
    and-int/2addr v14, v1

    if-nez v14, :cond_12

    move/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v7, v15

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v14, p5

    :goto_f
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_13

    or-int v7, v7, v16

    goto :goto_11

    :cond_13
    and-int v15, v1, v16

    if-nez v15, :cond_15

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v7, v15

    :cond_15
    :goto_11
    const v15, 0x92493

    and-int/2addr v15, v7

    const v6, 0x92492

    if-ne v15, v6, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_12

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v9

    move v5, v12

    move v6, v14

    goto/16 :goto_14

    :cond_17
    :goto_12
    if-eqz v8, :cond_18

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_13

    :cond_18
    move-object v6, v9

    :goto_13
    const/4 v8, 0x1

    if-eqz v11, :cond_19

    const/4 v12, 0x1

    :cond_19
    if-eqz v13, :cond_1a

    const/4 v14, 0x1

    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material3.TooltipBox (Tooltip.kt:127)"

    invoke-static {v3, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-interface {v5}, Landroidx/compose/material3/TooltipState;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v3

    sget v9, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v9, v9, 0x30

    const/4 v11, 0x0

    const-string/jumbo v13, "tooltip transition"

    invoke-static {v3, v13, v10, v9, v11}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    const v9, -0x591d9ed4

    const-string v11, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_1c

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v9, v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v13, -0x591d9881

    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_1d

    new-instance v11, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v13, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    invoke-direct {v13, v9}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-direct {v11, v13}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Landroidx/compose/material3/TooltipScopeImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v13, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v13, v9, v0}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v9, -0x4366c37c

    const/16 v15, 0x36

    invoke-static {v9, v8, v13, v10, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v13, Landroidx/compose/material3/TooltipKt$TooltipBox$1;

    invoke-direct {v13, v3, v2, v11}, Landroidx/compose/material3/TooltipKt$TooltipBox$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v3, -0x8eae418    # -3.02429E33f

    invoke-static {v3, v8, v13, v10, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v8, v7, 0xe

    const v11, 0x180030

    or-int/2addr v8, v11

    and-int/lit16 v11, v7, 0x380

    or-int/2addr v8, v11

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v8, v11

    const v11, 0xe000

    and-int/2addr v11, v7

    or-int/2addr v8, v11

    const/high16 v11, 0x70000

    and-int/2addr v7, v11

    or-int v11, v8, v7

    const/4 v7, 0x0

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move v7, v12

    move v8, v14

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/compose/material3/internal/BasicTooltip_androidKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v4, v6

    move v5, v7

    move v6, v8

    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v3, Landroidx/compose/material3/TooltipKt$TooltipBox$2;

    move/from16 v9, p9

    move-object v7, v0

    move v8, v1

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt$TooltipBox$2;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1

    new-instance v0, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    check-cast v0, Landroidx/compose/material3/TooltipState;

    return-object v0
.end method

.method public static synthetic TooltipState$default(ZZLandroidx/compose/foundation/MutatorMutex;ILjava/lang/Object;)Landroidx/compose/material3/TooltipState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final getActionLabelBottomPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    return v0
.end method

.method public static final getActionLabelMinHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    return v0
.end method

.method public static final getHeightToSubheadFirstLine()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    return v0
.end method

.method public static final getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    return v0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    return v0
.end method

.method public static final getTooltipMinHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    return v0
.end method

.method public static final getTooltipMinWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    return v0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4

    const-string v0, "C(rememberTooltipState)572@25159L210:Tooltip.kt#uh7d8r"

    const v1, -0x543c2fc2

    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:572)"

    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p5, -0x4c5bfe10

    const-string v0, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {p3, p5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p4, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-le p5, v0, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p5

    if-nez p5, :cond_5

    :cond_4
    and-int/lit8 p5, p4, 0x30

    if-ne p5, v0, :cond_6

    :cond_5
    const/4 p5, 0x1

    goto :goto_0

    :cond_6
    const/4 p5, 0x0

    :goto_0
    and-int/lit16 v0, p4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    or-int p4, p5, v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_a

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_b

    :cond_a
    new-instance p5, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p5, Landroidx/compose/material3/TooltipStateImpl;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast p5, Landroidx/compose/material3/TooltipState;

    return-object p5
.end method

.method public static final textVerticalPadding(Landroidx/compose/ui/Modifier;ZZ)Landroidx/compose/ui/Modifier;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget p1, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v6, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_0
    return-object p0
.end method
