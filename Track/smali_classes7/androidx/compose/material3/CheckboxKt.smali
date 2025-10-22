.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,612:1\n1166#2,6:613\n1166#2,6:638\n1166#2,6:644\n72#3:619\n1969#4:620\n1966#4:621\n1884#4,7:622\n1969#4:629\n1966#4:630\n1884#4,7:631\n149#5:650\n149#5:651\n149#5:652\n149#5:653\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n103#1:613,6\n304#1:638,6\n308#1:644,6\n159#1:619\n270#1:620\n270#1:621\n270#1:622,7\n288#1:629\n288#1:630\n288#1:631,7\n608#1:650\n609#1:651\n610#1:652\n611#1:653\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aU\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a-\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010\u0019\u001aO\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00182\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0002\u0010\u001e\u001a6\u0010\u001f\u001a\u00020\t*\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a>\u0010)\u001a\u00020\t*\u00020 2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020%2\u0006\u0010.\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "CheckboxDefaultPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "CheckboxSize",
        "RadiusSize",
        "SnapAnimationDelay",
        "",
        "StrokeWidth",
        "Checkbox",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "CheckboxImpl",
        "value",
        "Landroidx/compose/ui/state/ToggleableState;",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V",
        "TriStateCheckbox",
        "state",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "drawBox",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "boxColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "radius",
        "",
        "strokeWidth",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V",
        "drawCheck",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "strokeWidthPx",
        "drawingCache",
        "Landroidx/compose/material3/CheckDrawingCache;",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V",
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
.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final SnapAnimationDelay:I = 0x64

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x53d92a91

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v3, "C(Checkbox)P(!1,5,4,2)95@4318L8,98@4392L356:Checkbox.kt#uh7d8r"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    const/16 v6, 0x20

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const v15, 0x12493

    and-int/2addr v15, v3

    const v4, 0x12492

    if-ne v15, v4, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    move v4, v10

    move-object v5, v11

    :goto_f
    move-object v6, v13

    goto/16 :goto_17

    :cond_13
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v7, 0x1

    const/4 v15, 0x0

    const v16, -0xe001

    const/16 v17, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_12

    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_15

    and-int v3, v3, v16

    :cond_15
    move-object v12, v11

    :goto_11
    move v11, v10

    move-object v10, v8

    goto :goto_13

    :cond_16
    :goto_12
    if-eqz v5, :cond_17

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v8, v4

    :cond_17
    if-eqz v9, :cond_18

    const/4 v10, 0x1

    :cond_18
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v14, v5}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v4

    and-int v3, v3, v16

    move-object v11, v4

    :cond_19
    if-eqz v12, :cond_15

    move-object v12, v11

    move-object v13, v15

    goto :goto_11

    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.Checkbox (Checkbox.kt:97)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    invoke-static {v1}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v8

    const v0, 0x3e66fdea

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "102@4529L29"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    const v0, 0x3e670363

    const-string v4, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0x70

    const/4 v4, 0x0

    if-ne v0, v6, :cond_1b

    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :goto_14
    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v17, 0x0

    :goto_15
    or-int v0, v0, v17

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_1e

    :cond_1d
    new-instance v0, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/CheckboxKt$Checkbox$1$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v9, v4

    goto :goto_16

    :cond_1f
    move-object v9, v15

    :goto_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7ff80

    and-int v15, v3, v0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    move-object v3, v10

    move v4, v11

    move-object v5, v12

    goto/16 :goto_f

    :goto_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x77a265e0

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v6, "C(CheckboxImpl)P(1,3,2)266@12325L23,267@12417L14,269@12479L608,287@13154L594,303@13770L32,304@13831L21,305@13879L24,306@13933L27,307@14043L538,307@13965L616:Checkbox.kt#uh7d8r"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v15, v6

    and-int/lit16 v6, v15, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v1

    move-object v10, v3

    goto/16 :goto_f

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_a

    const-string v6, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:265)"

    invoke-static {v0, v15, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v6, v0, 0xe

    const/4 v8, 0x0

    invoke-static {v2, v8, v12, v6, v14}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    const/4 v11, 0x6

    invoke-static {v10, v12, v11}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v10

    new-instance v11, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    invoke-direct {v11, v10}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const v13, -0x4fcbfb15

    const-string v14, "CC(animateFloat)P(2)1968@80546L78:Transition.kt#pdpnli"

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v16, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static/range {v16 .. v16}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v16

    const v13, -0x880d1ef

    const-string v7, "CC(animateValue)P(3,2)1885@77109L32,1886@77164L31,1887@77220L23,1889@77256L89:Transition.kt#pdpnli"

    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/state/ToggleableState;

    const v8, 0x6b4ad266

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "C:Checkbox.kt#uh7d8r"

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v19

    const-string v8, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:279)"

    const/4 v5, 0x0

    if-eqz v19, :cond_b

    move/from16 v19, v6

    move-object/from16 v21, v7

    const v6, 0x6b4ad266

    const/4 v7, -0x1

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    :cond_b
    move/from16 v19, v6

    move-object/from16 v21, v7

    :goto_6
    sget-object v6, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    if-eq v6, v7, :cond_e

    const/4 v7, 0x2

    if-eq v6, v7, :cond_d

    if-ne v6, v5, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    const v5, 0x6b4ad266

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_10

    move-object/from16 v20, v7

    move-object/from16 v17, v10

    const/4 v7, 0x0

    const/4 v10, -0x1

    invoke-static {v5, v7, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object/from16 v20, v7

    move-object/from16 v17, v10

    const/4 v10, -0x1

    :goto_9
    sget-object v5, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v7, 0x2

    if-eq v5, v7, :cond_12

    const/4 v7, 0x3

    if-ne v5, v7, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v5, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v5, v12, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v11, "FloatAnimation"

    const/4 v7, 0x0

    move-object v6, v9

    move-object/from16 v26, v13

    move-object/from16 v10, v16

    move-object/from16 v7, v20

    move-object/from16 v3, v21

    const v1, -0x4fcbfb15

    const/4 v13, 0x0

    move-object v9, v5

    move-object/from16 v5, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v31

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    invoke-direct {v7, v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v10

    const v1, -0x880d1ef

    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    const v3, -0x550dd391

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v5, v26

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const-string v9, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:297)"

    if-eqz v8, :cond_15

    const/4 v8, 0x0

    const/4 v11, -0x1

    invoke-static {v3, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_15
    const/4 v11, -0x1

    :goto_c
    sget-object v8, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v1

    aget v1, v8, v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_17

    const/4 v14, 0x2

    if-eq v1, v14, :cond_17

    const/4 v14, 0x3

    if-ne v1, v14, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    const/4 v1, 0x0

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/state/ToggleableState;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    invoke-static {v3, v5, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    sget-object v3, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v8, :cond_1b

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1b

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1a

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v3

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v3, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const-string v11, "FloatAnimation"

    move-object v7, v1

    move-object/from16 v1, v31

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, 0x3a1ac9c6

    const-string v6, "CC(remember):Checkbox.kt#9igjgp"

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1d

    new-instance v20, Landroidx/compose/material3/CheckDrawingCache;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v20

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v33, v5

    check-cast v33, Landroidx/compose/material3/CheckDrawingCache;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v5, v15, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int v5, v19, v5

    invoke-virtual {v4, v2, v12, v5}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    and-int/lit8 v7, v15, 0x7e

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v7

    move/from16 v7, p0

    invoke-virtual {v4, v7, v2, v12, v0}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v12, v0}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    move-object/from16 v10, p2

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v10, v9, v13, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget v11, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v11, 0x3a1aede0

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1e

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_1f

    :cond_1e
    new-instance v27, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v29, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v30, v5

    move-object/from16 v28, v8

    invoke-direct/range {v27 .. v33}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/CheckDrawingCache;)V

    move-object/from16 v11, v27

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v9, v11, v12, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move/from16 v5, p5

    move v1, v7

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(TriStateCheckbox)P(5,4,3,1)147@6750L8,163@7278L460:Checkbox.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v4, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p3

    :goto_9
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_e
    move-object/from16 v11, p4

    :goto_b
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v4, v13

    goto :goto_d

    :cond_f
    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v13, p5

    :goto_e
    const v14, 0x12493

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v5, v8

    move v4, v10

    :goto_f
    move-object v6, v13

    goto/16 :goto_16

    :cond_13
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v7, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_11

    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_15

    and-int/2addr v4, v15

    :cond_15
    move v9, v10

    move v10, v4

    move v4, v9

    move-object v9, v6

    goto :goto_13

    :cond_16
    :goto_11
    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_17
    move-object v5, v6

    :goto_12
    if-eqz v9, :cond_18

    const/4 v6, 0x1

    const/4 v10, 0x1

    :cond_18
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_19

    sget-object v6, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const/4 v9, 0x6

    invoke-virtual {v6, v8, v9}, Landroidx/compose/material3/CheckboxDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;

    move-result-object v6

    and-int/2addr v4, v15

    move-object v11, v6

    :cond_19
    if-eqz v12, :cond_1a

    const/4 v6, 0x0

    move v9, v10

    move v10, v4

    move v4, v9

    move-object v9, v5

    move-object v13, v6

    goto :goto_13

    :cond_1a
    move v9, v10

    move v10, v4

    move v4, v9

    move-object v9, v5

    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:149)"

    invoke-static {v0, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1c

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v5, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v5

    sget-object v6, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v3

    check-cast v0, Landroidx/compose/ui/Modifier;

    check-cast v3, Landroidx/compose/foundation/Indication;

    invoke-static {v5}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    move-object v6, v2

    move-object v2, v13

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move v1, v4

    goto :goto_14

    :cond_1c
    move v1, v4

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_14
    if-eqz p1, :cond_1d

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_15

    :cond_1d
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_15
    invoke-interface {v9, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v2, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v0, v10, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v10, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v0, v2

    move-object/from16 v2, p0

    move-object v5, v8

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v11, v4

    move-object v3, v9

    move v4, v1

    goto/16 :goto_f

    :goto_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move-object v5, v11

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V

    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 40

    move/from16 v0, p5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v9, p6, v1

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v15

    invoke-static {v0, v6, v7, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v17

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v23, 0xe2

    const/16 v24, 0x0

    const-wide/16 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    invoke-static/range {v10 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v28

    int-to-float v4, v7

    mul-float v4, v4, v2

    sub-float v4, v3, v4

    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v30

    sub-float v4, v0, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v6, v7, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v32

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v34, v4

    check-cast v34, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v38, 0xe0

    const/16 v39, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, p0

    move-wide/from16 v26, p1

    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v28

    sub-float/2addr v3, v2

    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v30

    sub-float/2addr v0, v9

    invoke-static {v0, v6, v7, v5}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v32

    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    move-wide/from16 v26, p3

    invoke-static/range {v25 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 16

    move/from16 v0, p4

    new-instance v1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v4

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v5

    invoke-static {v4, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    invoke-static {v7, v4, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    const v7, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v2

    mul-float v6, v6, v2

    invoke-interface {v4, v7, v6}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    mul-float v3, v3, v2

    mul-float v5, v5, v2

    invoke-interface {v4, v3, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v4, v4, v2

    mul-float v2, v2, v0

    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v2, v2, p3

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2, v3, v4}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v14, 0x34

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p0

    move-wide/from16 v8, p1

    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
