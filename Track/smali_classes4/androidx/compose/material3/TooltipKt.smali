.class public final Landroidx/compose/material3/TooltipKt;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,972:1\n1225#2,6:973\n1225#2,6:979\n1225#2,6:989\n1225#2,6:999\n1225#2,6:1005\n149#3:985\n149#3:986\n483#3:987\n483#3:997\n149#3:1012\n149#3:1013\n149#3:1014\n149#3:1015\n149#3:1016\n149#3:1017\n149#3:1018\n149#3:1019\n149#3:1020\n149#3:1021\n149#3:1022\n77#4:988\n77#4:995\n77#4:998\n51#5:996\n135#6:1011\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipKt\n*L\n220#1:973,6\n221#1:979,6\n295#1:989,6\n373#1:999,6\n700#1:1005,6\n287#1:985\n288#1:986\n292#1:987\n370#1:997\n959#1:1012\n960#1:1013\n961#1:1014\n962#1:1015\n963#1:1016\n966#1:1017\n967#1:1018\n968#1:1019\n969#1:1020\n970#1:1021\n971#1:1022\n293#1:988\n366#1:995\n371#1:998\n366#1:996\n843#1:1011\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\u001a~\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008 H\u0007\u00a2\u0006\u0002\u0010,\u001al\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!2\u0006\u0010\"\u001a\u00020#2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008 H\u0007\u00a2\u0006\u0002\u0010-\u001a&\u0010.\u001a\u00020#2\u0008\u0008\u0002\u0010/\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u00020)2\u0008\u0008\u0002\u00101\u001a\u000202H\u0007\u001a+\u00103\u001a\u00020#2\u0008\u0008\u0002\u0010/\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u00020)2\u0008\u0008\u0002\u00101\u001a\u000202H\u0007\u00a2\u0006\u0002\u00104\u001ay\u00105\u001a\u00020\u001a*\u00020\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020\u00012\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010>\u001a\u00020\u00012\u0008\u0008\u0002\u0010?\u001a\u00020\u00012\u0011\u0010+\u001a\r\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001a\u009d\u0001\u0010B\u001a\u00020\u001a*\u00020\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0015\u0008\u0002\u0010C\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0018\u00010\'\u00a2\u0006\u0002\u0008 2\u0015\u0008\u0002\u0010D\u001a\u000f\u0012\u0004\u0012\u00020\u001a\u0018\u00010\'\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020\u00012\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010E\u001a\u00020F2\u0008\u0008\u0002\u0010>\u001a\u00020\u00012\u0008\u0008\u0002\u0010?\u001a\u00020\u00012\u0011\u0010G\u001a\r\u0012\u0004\u0012\u00020\u001a0\'\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\u001a\u001a\u0010J\u001a\u00020%*\u00020%2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020)0LH\u0000\u001a@\u0010M\u001a\u00020N*\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010=\u001a\u00020<2\u0006\u00106\u001a\u0002072\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001a\u001c\u0010X\u001a\u00020%*\u00020%2\u0006\u0010Y\u001a\u00020)2\u0006\u0010Z\u001a\u00020)H\u0001\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0010\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0008\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\t\u0010\u0003\"\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0010\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u000f\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0010\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0003\"\u0016\u0010\u0012\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0003\"\u0010\u0010\u0014\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0016\u0010\u0015\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0003\"\u0016\u0010\u0017\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006[\u00b2\u0006\n\u0010\\\u001a\u00020]X\u008a\u0084\u0002\u00b2\u0006\n\u0010^\u001a\u00020]X\u008a\u0084\u0002"
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
        "onDismissRequest",
        "Lkotlin/Function0;",
        "focusable",
        "",
        "enableUserInput",
        "content",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TooltipState",
        "initialIsVisible",
        "isPersistent",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "rememberTooltipState",
        "(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;",
        "PlainTooltip",
        "caretSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "maxWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "tonalElevation",
        "shadowElevation",
        "PlainTooltip-m9Er-Xc",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "RichTooltip",
        "title",
        "action",
        "colors",
        "Landroidx/compose/material3/RichTooltipColors;",
        "text",
        "RichTooltip-ZuUcA3Q",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "animateTooltip",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "drawCaretWithPath",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "windowContainerWidthInPx",
        "",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "drawCaretWithPath-Sgj1qDk",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;IJJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;",
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

    .line 1012
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 959
    sput v1, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 1013
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 960
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 1014
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 961
    sput v2, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 1015
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 962
    sput v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 1016
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 963
    sput v3, Landroidx/compose/material3/TooltipKt;->PlainTooltipHorizontalPadding:F

    .line 965
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1017
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 966
    sput v3, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    const/16 v3, 0x1c

    int-to-float v3, v3

    .line 1018
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 967
    sput v3, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    .line 1019
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 968
    sput v1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    .line 1020
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 969
    sput v0, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    const/16 v0, 0x24

    int-to-float v0, v0

    .line 1021
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 970
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    .line 1022
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 971
    sput v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    return-void
.end method

.method public static final PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
            "JF",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
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

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x6e3f4449

    move-object/from16 v2, p13

    .line 290
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PlainTooltip)P(5,0:c#ui.unit.DpSize,4:c#ui.unit.Dp,7,3:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.unit.Dp,6:c#ui.unit.Dp)311@13139L594,305@12948L785:Tooltip.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    and-int/2addr v3, v15

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v14, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v14

    goto :goto_2

    :cond_3
    move v3, v14

    :goto_2
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v5, p1

    :goto_5
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v15, 0x2

    move-wide/from16 v8, p2

    if-nez v6, :cond_7

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_6

    :cond_7
    const/16 v6, 0x80

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_8
    move-wide/from16 v8, p2

    :goto_7
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p4

    :goto_a
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v15, 0x8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v11, p5

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    move-object/from16 v11, p5

    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_10

    and-int/lit8 v12, v15, 0x10

    move-wide/from16 v7, p6

    if-nez v12, :cond_f

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v3, v9

    goto :goto_e

    :cond_10
    move-wide/from16 v7, p6

    :goto_e
    const/high16 v9, 0x180000

    and-int v12, v14, v9

    move/from16 v16, v9

    if-nez v12, :cond_12

    and-int/lit8 v12, v15, 0x20

    move-wide/from16 v9, p8

    if-nez v12, :cond_11

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x80000

    :goto_f
    or-int v3, v3, v17

    goto :goto_10

    :cond_12
    move-wide/from16 v9, p8

    :goto_10
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_13

    or-int v3, v3, v18

    move/from16 v12, p10

    goto :goto_12

    :cond_13
    and-int v19, v14, v18

    move/from16 v12, p10

    if-nez v19, :cond_15

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v20, 0x400000

    :goto_11
    or-int v3, v3, v20

    :cond_15
    :goto_12
    and-int/lit16 v0, v15, 0x80

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_16

    or-int v3, v3, v21

    goto :goto_14

    :cond_16
    and-int v21, v14, v21

    if-nez v21, :cond_18

    move/from16 v21, v0

    move/from16 v0, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v22, 0x2000000

    :goto_13
    or-int v3, v3, v22

    goto :goto_15

    :cond_18
    :goto_14
    move/from16 v21, v0

    move/from16 v0, p11

    :goto_15
    and-int/lit16 v0, v15, 0x100

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_19

    or-int v3, v3, v22

    goto :goto_17

    :cond_19
    and-int v0, v14, v22

    if-nez v0, :cond_1b

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_16

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_16
    or-int/2addr v3, v0

    :cond_1b
    :goto_17
    const v0, 0x12492493

    and-int/2addr v0, v3

    move/from16 v22, v4

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_18

    .line 331
    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v3, p2

    move-object/from16 v26, v2

    move-object v2, v5

    move-object v6, v11

    move v11, v12

    move/from16 v5, p4

    move/from16 v12, p11

    goto/16 :goto_27

    .line 290
    :cond_1d
    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "283@12090L26,284@12160L24,285@12230L26"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v14, 0x1

    const v23, -0xe001

    const v24, -0x70001

    if-eqz v0, :cond_23

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_19

    .line 986
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x381

    :cond_1f
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_20

    and-int v3, v3, v23

    :cond_20
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_21

    and-int v3, v3, v24

    :cond_21
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_22

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_22
    move/from16 v23, p11

    move v6, v3

    move-object v0, v5

    move-object/from16 v17, v11

    move/from16 v22, v12

    const/4 v11, 0x0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    goto/16 :goto_20

    :cond_23
    :goto_19
    if-eqz v22, :cond_24

    .line 281
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    :cond_24
    move-object v0, v5

    :goto_1a
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_25

    .line 282
    sget-object v5, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v25

    and-int/lit16 v3, v3, -0x381

    goto :goto_1b

    :cond_25
    move-wide/from16 v25, p2

    :goto_1b
    if-eqz v6, :cond_26

    .line 283
    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v5

    goto :goto_1c

    :cond_26
    move/from16 v5, p4

    :goto_1c
    and-int/lit8 v6, v15, 0x8

    const/4 v4, 0x6

    if-eqz v6, :cond_27

    .line 284
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v6, v2, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v3, v3, v23

    goto :goto_1d

    :cond_27
    move-object v6, v11

    :goto_1d
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_28

    .line 285
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v7, v2, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v3, v3, v24

    :cond_28
    and-int/lit8 v11, v15, 0x20

    if-eqz v11, :cond_29

    .line 286
    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v9, v2, v4}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const v4, -0x380001

    and-int/2addr v3, v4

    :cond_29
    const/4 v4, 0x0

    if-eqz v17, :cond_2a

    int-to-float v11, v4

    .line 985
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_1e

    :cond_2a
    move v11, v12

    :goto_1e
    if-eqz v21, :cond_2b

    int-to-float v12, v4

    .line 986
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move/from16 v23, v4

    move-object/from16 v17, v6

    move/from16 v22, v11

    const/4 v11, 0x0

    move v6, v3

    goto :goto_1f

    :cond_2b
    move/from16 v23, p11

    move-object/from16 v17, v6

    move/from16 v22, v11

    move v6, v3

    move v11, v4

    :goto_1f
    move-wide/from16 v3, v25

    :goto_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, -0x1

    const-string v11, "androidx.compose.material3.PlainTooltip (Tooltip.kt:289)"

    const v14, 0x6e3f4449

    .line 290
    invoke-static {v14, v6, v12, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v11, v3, v11

    if-eqz v11, :cond_2d

    const/4 v11, 0x1

    goto :goto_21

    :cond_2d
    const/4 v11, 0x0

    :goto_21
    if-eqz v11, :cond_36

    const v11, -0x6851dd93

    .line 292
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "292@12465L7,293@12516L26,294@12574L313"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    .line 988
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    check-cast v11, Landroidx/compose/ui/unit/Density;

    const/4 v12, 0x0

    .line 294
    invoke-static {v2, v12}, Landroidx/compose/material3/Tooltip_androidKt;->windowContainerWidthInPx(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 295
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v12, v20

    check-cast v12, Landroidx/compose/ui/Modifier;

    const v15, -0x13e189cb

    move/from16 p9, v5

    const-string v5, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    or-int/2addr v5, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v6

    xor-int v15, v15, v16

    move/from16 p2, v5

    const/high16 v5, 0x100000

    if-le v15, v5, :cond_2e

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-nez v15, :cond_2f

    :cond_2e
    and-int v15, v6, v16

    if-ne v15, v5, :cond_30

    :cond_2f
    const/4 v5, 0x1

    goto :goto_22

    :cond_30
    const/4 v5, 0x0

    :goto_22
    or-int v5, p2, v5

    and-int/lit16 v15, v6, 0x380

    xor-int/lit16 v15, v15, 0x180

    move/from16 p2, v5

    const/16 v5, 0x100

    if-le v15, v5, :cond_31

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-nez v15, :cond_32

    :cond_31
    and-int/lit16 v15, v6, 0x180

    if-ne v15, v5, :cond_33

    :cond_32
    const/4 v5, 0x1

    goto :goto_23

    :cond_33
    const/4 v5, 0x0

    :goto_23
    or-int v5, p2, v5

    .line 989
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_35

    .line 990
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_34

    goto :goto_24

    :cond_34
    move-wide/from16 v30, v9

    move/from16 v9, v18

    move-wide/from16 v18, v30

    goto :goto_25

    .line 295
    :cond_35
    :goto_24
    new-instance v5, Landroidx/compose/material3/TooltipKt$PlainTooltip$drawCaretModifier$1$1;

    move-wide/from16 p6, v3

    move-object/from16 p1, v5

    move-wide/from16 p4, v9

    move-object/from16 p2, v11

    move/from16 p3, v14

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/TooltipKt$PlainTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose/ui/unit/Density;IJJ)V

    move/from16 v9, v18

    move-wide/from16 v18, p4

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 992
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    :goto_25
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1, v12, v15}, Landroidx/compose/material3/TooltipScope;->drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 304
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v5

    goto :goto_26

    :cond_36
    move-wide/from16 v30, v9

    move/from16 v9, v18

    move-wide/from16 v18, v30

    move/from16 p9, v5

    const v5, -0x13e15ddc

    .line 305
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v0

    .line 312
    :goto_26
    new-instance v5, Landroidx/compose/material3/TooltipKt$PlainTooltip$1;

    move/from16 v10, p9

    invoke-direct {v5, v10, v7, v8, v13}, Landroidx/compose/material3/TooltipKt$PlainTooltip$1;-><init>(FJLkotlin/jvm/functions/Function2;)V

    const/16 v11, 0x36

    const v12, -0x45a9f4f2

    const/4 v14, 0x1

    invoke-static {v12, v14, v5, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v11, v5, 0x70

    or-int/2addr v9, v11

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v9

    const v9, 0xe000

    and-int/2addr v9, v5

    or-int/2addr v6, v9

    const/high16 v9, 0x70000

    and-int/2addr v5, v9

    or-int v27, v6, v5

    const/16 v28, 0x48

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    .line 306
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v2, v0

    move v5, v10

    move-object/from16 v6, v17

    move-wide/from16 v9, v18

    move/from16 v11, v22

    move/from16 v12, v23

    .line 331
    :goto_27
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v14, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$PlainTooltip$2;

    move/from16 v15, p15

    move-object/from16 v29, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt$PlainTooltip$2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, v29

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipScope;",
            "Landroidx/compose/ui/Modifier;",
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
            ">;JF",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/RichTooltipColors;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x6a2967b2

    move-object/from16 v2, p12

    .line 365
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(RichTooltip)P(4,8!1,1:c#ui.unit.DpSize,3:c#ui.unit.Dp,6!1,9:c#ui.unit.Dp,5:c#ui.unit.Dp)*365@15423L7,367@15494L11,367@15506L61,394@16512L1595,383@16154L1953:Tooltip.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    and-int/2addr v3, v15

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v13

    goto :goto_2

    :cond_3
    move v3, v13

    :goto_2
    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_6

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_3

    :cond_5
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, v15, 0x2

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_9

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_6

    :cond_8
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v3, v10

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v9, p2

    :goto_8
    and-int/lit8 v10, v15, 0x4

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_9

    :cond_b
    const/16 v14, 0x400

    :goto_9
    or-int/2addr v3, v14

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v11, p3

    :goto_b
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_e

    and-int/lit8 v14, v15, 0x8

    move-wide/from16 v0, p4

    if-nez v14, :cond_d

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_c

    :cond_d
    const/16 v16, 0x2000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_e
    move-wide/from16 v0, p4

    :goto_d
    and-int/lit8 v16, v15, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move/from16 v14, p6

    goto :goto_f

    :cond_f
    and-int v17, v13, v17

    move/from16 v14, p6

    if-nez v17, :cond_11

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v3, v3, v18

    :cond_11
    :goto_f
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v15, 0x20

    move-object/from16 v4, p7

    if-nez v18, :cond_12

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v19, 0x80000

    :goto_10
    or-int v3, v3, v19

    goto :goto_11

    :cond_13
    move-object/from16 v4, p7

    :goto_11
    const/high16 v19, 0xc00000

    and-int v20, v13, v19

    if-nez v20, :cond_15

    and-int/lit8 v20, v15, 0x40

    move-object/from16 v5, p8

    if-nez v20, :cond_14

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_12

    :cond_14
    const/high16 v21, 0x400000

    :goto_12
    or-int v3, v3, v21

    goto :goto_13

    :cond_15
    move-object/from16 v5, p8

    :goto_13
    and-int/lit16 v0, v15, 0x80

    const/high16 v1, 0x6000000

    if-eqz v0, :cond_16

    or-int/2addr v3, v1

    goto :goto_15

    :cond_16
    and-int/2addr v1, v13

    if-nez v1, :cond_18

    move/from16 v1, p9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_14

    :cond_17
    const/high16 v21, 0x2000000

    :goto_14
    or-int v3, v3, v21

    goto :goto_16

    :cond_18
    :goto_15
    move/from16 v1, p9

    :goto_16
    move/from16 v21, v0

    and-int/lit16 v0, v15, 0x100

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_19

    or-int v3, v3, v22

    goto :goto_18

    :cond_19
    and-int v22, v13, v22

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_17

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_17
    or-int v3, v3, v23

    goto :goto_19

    :cond_1b
    :goto_18
    move/from16 v22, v0

    move/from16 v0, p10

    :goto_19
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1c

    or-int/lit8 v0, p14, 0x6

    goto :goto_1b

    :cond_1c
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_1e

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x4

    goto :goto_1a

    :cond_1d
    const/4 v0, 0x2

    :goto_1a
    or-int v0, p14, v0

    goto :goto_1b

    :cond_1e
    move/from16 v0, p14

    :goto_1b
    const v23, 0x12492493

    and-int v1, v3, v23

    move/from16 p12, v3

    const v3, 0x12492492

    if-ne v1, v3, :cond_20

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_20

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_1c

    .line 432
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v10, p9

    move-object v0, v2

    move-object v8, v4

    move-object v1, v7

    move-object v3, v9

    move-object v4, v11

    move v7, v14

    move-object/from16 v2, p0

    move/from16 v11, p10

    move-object v9, v5

    move-wide/from16 v5, p4

    goto/16 :goto_29

    .line 365
    :cond_20
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "359@15121L25,360@15196L19"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1e

    .line 363
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v15, 0x8

    if-eqz v1, :cond_22

    const v1, -0xe001

    and-int v1, p12, v1

    goto :goto_1d

    :cond_22
    move/from16 v1, p12

    :goto_1d
    and-int/lit8 v6, v15, 0x20

    if-eqz v6, :cond_23

    const v6, -0x380001

    and-int/2addr v1, v6

    :cond_23
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_24

    const v6, -0x1c00001

    and-int/2addr v1, v6

    :cond_24
    move/from16 v22, p9

    move/from16 v23, p10

    move v10, v1

    move-object/from16 v17, v4

    move-object v1, v7

    move-object v6, v11

    move v11, v14

    const v14, -0x6a2967b2

    move-wide/from16 v7, p4

    goto/16 :goto_25

    :cond_25
    :goto_1e
    if-eqz v6, :cond_26

    .line 355
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1f

    :cond_26
    move-object v1, v7

    :goto_1f
    const/4 v6, 0x0

    if-eqz v8, :cond_27

    move-object v9, v6

    :cond_27
    if-eqz v10, :cond_28

    goto :goto_20

    :cond_28
    move-object v6, v11

    :goto_20
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_29

    .line 358
    sget-object v7, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v7

    const v10, -0xe001

    and-int v10, p12, v10

    goto :goto_21

    :cond_29
    move-wide/from16 v7, p4

    move/from16 v10, p12

    :goto_21
    if-eqz v16, :cond_2a

    .line 359
    sget-object v11, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v11

    goto :goto_22

    :cond_2a
    move v11, v14

    :goto_22
    and-int/lit8 v14, v15, 0x20

    if-eqz v14, :cond_2b

    .line 360
    sget-object v4, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    const v14, -0x380001

    and-int/2addr v10, v14

    :cond_2b
    and-int/lit8 v14, v15, 0x40

    if-eqz v14, :cond_2c

    .line 361
    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v5, v2, v3}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v5

    const v14, -0x1c00001

    and-int/2addr v10, v14

    :cond_2c
    if-eqz v21, :cond_2d

    .line 362
    sget-object v14, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v14}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v14

    goto :goto_23

    :cond_2d
    move/from16 v14, p9

    :goto_23
    if-eqz v22, :cond_2e

    .line 363
    sget-object v16, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v16

    move-object/from16 v17, v4

    move/from16 v22, v14

    move/from16 v23, v16

    goto :goto_24

    :cond_2e
    move/from16 v23, p10

    move-object/from16 v17, v4

    move/from16 v22, v14

    :goto_24
    const v14, -0x6a2967b2

    :goto_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v4, "androidx.compose.material3.RichTooltip (Tooltip.kt:364)"

    .line 365
    invoke-static {v14, v10, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 366
    :cond_2f
    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    .line 995
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    add-float v0, v0, v22

    .line 996
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 368
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v20

    const/4 v4, 0x0

    move/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p1, v3

    move/from16 p6, v4

    move-wide/from16 p2, v20

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-object/from16 v0, p5

    const-wide v20, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v7, v20

    if-eqz v4, :cond_30

    const/4 v4, 0x1

    goto :goto_26

    :cond_30
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_36

    const v4, -0x5e2ced1a

    .line 370
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "370@15672L7,371@15723L26,372@15781L312"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    move/from16 p9, v11

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    .line 998
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    check-cast v4, Landroidx/compose/ui/unit/Density;

    const/4 v11, 0x0

    .line 372
    invoke-static {v0, v11}, Landroidx/compose/material3/Tooltip_androidKt;->windowContainerWidthInPx(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 373
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/Modifier;

    const v13, 0x57cd129c

    const-string v15, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    or-int/2addr v13, v15

    const v15, 0xe000

    and-int/2addr v15, v10

    xor-int/lit16 v15, v15, 0x6000

    move-wide/from16 p4, v2

    const/16 v2, 0x4000

    if-le v15, v2, :cond_31

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    and-int/lit16 v3, v10, 0x6000

    if-ne v3, v2, :cond_33

    :cond_32
    const/4 v2, 0x1

    goto :goto_27

    :cond_33
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v2, v13

    .line 999
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    .line 1000
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_35

    .line 373
    :cond_34
    new-instance v2, Landroidx/compose/material3/TooltipKt$RichTooltip$drawCaretModifier$1$1;

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-wide/from16 p6, v7

    move/from16 p3, v14

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/TooltipKt$RichTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose/ui/unit/Density;IJJ)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1002
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v2, p0

    invoke-interface {v2, v11, v3}, Landroidx/compose/material3/TooltipScope;->drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 382
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 370
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_28

    :cond_36
    move-object/from16 v2, p0

    move/from16 p9, v11

    const v3, 0x57cd3e6c

    .line 383
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, v1

    .line 387
    :goto_28
    sget v4, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    .line 389
    sget v11, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p4, p9

    move-object/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v11

    move/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p5, v15

    .line 386
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move/from16 v11, p4

    move/from16 v3, v19

    .line 392
    invoke-virtual {v5}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v18

    .line 395
    new-instance v4, Landroidx/compose/material3/TooltipKt$RichTooltip$1;

    invoke-direct {v4, v9, v6, v5, v12}, Landroidx/compose/material3/TooltipKt$RichTooltip$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/RichTooltipColors;Lkotlin/jvm/functions/Function2;)V

    const/16 v13, 0x36

    const v14, 0x71078929

    const/4 v15, 0x1

    invoke-static {v14, v15, v4, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v10, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0xc

    const v10, 0xe000

    and-int/2addr v10, v4

    or-int/2addr v3, v10

    const/high16 v10, 0x70000

    and-int/2addr v4, v10

    or-int v27, v3, v4

    const/16 v28, 0x48

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v0

    .line 384
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v4, v6

    move-object v3, v9

    move/from16 v10, v22

    move-object v9, v5

    move-wide v5, v7

    move v7, v11

    move-object/from16 v8, v17

    move/from16 v11, v23

    .line 432
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v13, v0

    new-instance v0, Landroidx/compose/material3/TooltipKt$RichTooltip$2;

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt$RichTooltip$2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, v29

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
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

    move-object/from16 v0, p7

    move/from16 v1, p9

    move/from16 v14, p10

    const v3, 0x7410103e

    move-object/from16 v4, p8

    .line 217
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v4, "C(TooltipBox)P(5,7,6,3,4,2,1)218@9228L64,219@9350L33,220@9400L52,222@9503L103,228@9692L64,226@9612L355:Tooltip.kt#uh7d8r"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v14, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_9

    and-int/lit16 v8, v1, 0x200

    if-nez v8, :cond_7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v1, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v7, v10

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p4

    :goto_c
    and-int/lit8 v13, v14, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v7, v15

    goto :goto_e

    :cond_10
    and-int/2addr v15, v1

    if-nez v15, :cond_12

    move/from16 v15, p5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v7, v7, v16

    goto :goto_f

    :cond_12
    :goto_e
    move/from16 v15, p5

    :goto_f
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_13

    or-int v7, v7, v17

    move/from16 v6, p6

    goto :goto_11

    :cond_13
    and-int v17, v1, v17

    move/from16 v6, p6

    if-nez v17, :cond_15

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_14
    const/high16 v17, 0x80000

    :goto_10
    or-int v7, v7, v17

    :cond_15
    :goto_11
    and-int/lit16 v3, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v3, :cond_16

    or-int v7, v7, v18

    goto :goto_13

    :cond_16
    and-int v3, v1, v18

    if-nez v3, :cond_18

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x800000

    goto :goto_12

    :cond_17
    const/high16 v3, 0x400000

    :goto_12
    or-int/2addr v7, v3

    :cond_18
    :goto_13
    const v3, 0x492493

    and-int/2addr v3, v7

    const v1, 0x492492

    if-ne v3, v1, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_14

    .line 237
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v6

    move-object v4, v9

    move-object v5, v12

    move v6, v15

    goto/16 :goto_16

    :cond_1a
    :goto_14
    if-eqz v8, :cond_1b

    .line 212
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v9, v1

    :cond_1b
    const/4 v1, 0x0

    if-eqz v10, :cond_1c

    move-object v12, v1

    :cond_1c
    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_15

    :cond_1d
    move v8, v15

    :goto_15
    if-eqz v16, :cond_1e

    const/4 v6, 0x1

    .line 215
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, -0x1

    const-string v13, "androidx.compose.material3.TooltipBox (Tooltip.kt:216)"

    const v15, 0x7410103e

    .line 217
    invoke-static {v15, v7, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 219
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/material3/TooltipState;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    move-result-object v10

    sget v13, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v13, v13, 0x30

    const/4 v15, 0x0

    const-string/jumbo v3, "tooltip transition"

    invoke-static {v10, v3, v11, v13, v15}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    const v10, -0x591bd4f4

    .line 220
    const-string v13, "CC(remember):Tooltip.kt#9igjgp"

    invoke-static {v11, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 973
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 974
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_20

    const/4 v15, 0x2

    .line 220
    invoke-static {v1, v1, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    .line 976
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    :cond_20
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x591bcea1

    .line 221
    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 979
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 980
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_21

    .line 221
    new-instance v1, Landroidx/compose/material3/TooltipScopeImpl;

    new-instance v13, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;

    invoke-direct {v13, v10}, Landroidx/compose/material3/TooltipKt$TooltipBox$scope$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v13}, Landroidx/compose/material3/TooltipScopeImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 982
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_21
    check-cast v1, Landroidx/compose/material3/TooltipScopeImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    new-instance v13, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;

    invoke-direct {v13, v10, v0}, Landroidx/compose/material3/TooltipKt$TooltipBox$wrappedContent$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x6a563d10

    const/16 v15, 0x36

    const/4 v0, 0x1

    invoke-static {v10, v0, v13, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 229
    new-instance v13, Landroidx/compose/material3/TooltipKt$TooltipBox$2;

    invoke-direct {v13, v3, v2, v1}, Landroidx/compose/material3/TooltipKt$TooltipBox$2;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipScopeImpl;)V

    const v1, 0x681d2f74

    invoke-static {v1, v0, v13, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v7, 0xe

    const v3, 0xc00030

    or-int/2addr v1, v3

    and-int/lit16 v3, v7, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    const/4 v13, 0x0

    move-object v3, v9

    move v9, v6

    move-object v6, v3

    move-object v3, v4

    move-object v7, v12

    move-object v4, v0

    move v12, v1

    .line 227
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/internal/BasicTooltipKt;->BasicTooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move v7, v9

    .line 237
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$3;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    move v10, v14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt$TooltipBox$3;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final synthetic TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of TooltipBox API that contains onDismissRequest."
    .end annotation

    move-object/from16 v2, p2

    move/from16 v11, p8

    const v0, 0x6d7a9132

    move-object/from16 v1, p7

    .line 142
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v1, "C(TooltipBox)P(4,6,5,3,2,1)141@6078L274:Tooltip.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_7

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v11, 0x200

    if-nez v5, :cond_7

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_7
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_6

    :cond_8
    const/16 v5, 0x80

    :goto_6
    or-int/2addr v3, v5

    :cond_9
    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v3, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_d
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_f

    move/from16 v9, p4

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_b

    :cond_e
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v3, v10

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v9, p4

    :goto_d
    and-int/lit8 v10, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v3, v12

    goto :goto_f

    :cond_10
    and-int/2addr v12, v11

    if-nez v12, :cond_12

    move/from16 v12, p5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v3, v13

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v12, p5

    :goto_10
    and-int/lit8 v13, p9, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v3, v14

    goto :goto_12

    :cond_13
    and-int v13, v11, v14

    if-nez v13, :cond_15

    move-object/from16 v13, p6

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v14, 0x80000

    :goto_11
    or-int/2addr v3, v14

    goto :goto_13

    :cond_15
    :goto_12
    move-object/from16 v13, p6

    :goto_13
    const v14, 0x92493

    and-int/2addr v14, v3

    const v15, 0x92492

    if-ne v14, v15, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_14

    .line 151
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v6

    move v5, v9

    move v6, v12

    goto :goto_15

    :cond_17
    :goto_14
    if-eqz v5, :cond_18

    .line 137
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, v5

    :cond_18
    const/4 v5, 0x1

    if-eqz v7, :cond_19

    move v9, v5

    :cond_19
    if-eqz v10, :cond_1a

    move v12, v5

    .line 139
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, -0x1

    const-string v7, "androidx.compose.material3.TooltipBox (Tooltip.kt:141)"

    .line 142
    invoke-static {v0, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v3, v3, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    move v5, v9

    move v6, v12

    move-object v7, v13

    move v9, v0

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    move-object v4, v3

    .line 151
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v8, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TooltipKt$TooltipBox$1;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;
    .locals 1

    .line 726
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

    .line 724
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    .line 721
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TooltipKt;->TooltipState(ZZLandroidx/compose/foundation/MutatorMutex;)Landroidx/compose/material3/TooltipState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$drawCaretWithPath-Sgj1qDk(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;IJJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TooltipKt;->drawCaretWithPath-Sgj1qDk(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;IJJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

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

    .line 1011
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

    .line 841
    :goto_0
    new-instance v1, Landroidx/compose/material3/TooltipKt$animateTooltip$2;

    invoke-direct {v1, p1}, Landroidx/compose/material3/TooltipKt$animateTooltip$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final drawCaretWithPath-Sgj1qDk(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;IJJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p7

    .line 878
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 886
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 887
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    .line 889
    sget v6, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 891
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 892
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    .line 893
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    .line 894
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    add-float v9, v8, v7

    const/4 v10, 0x2

    int-to-float v11, v10

    div-float/2addr v9, v11

    sub-float v12, v8, v7

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v14

    sub-float/2addr v6, v14

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/4 v0, 0x0

    cmpg-float v6, v6, v0

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move v14, v0

    :cond_1
    div-float v15, v13, v11

    sub-float v16, v7, v15

    div-float/2addr v12, v11

    add-float v16, v16, v12

    cmpg-float v11, v16, v0

    if-gtz v11, :cond_2

    .line 912
    invoke-static {v9, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    add-float v11, v8, v15

    sub-float/2addr v11, v12

    int-to-float v12, v1

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_3

    sub-float/2addr v12, v9

    sub-float v11, v13, v12

    .line 916
    invoke-static {v11, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    goto :goto_1

    .line 918
    :cond_3
    invoke-static {v15, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    :goto_1
    sub-float v16, v9, v15

    cmpg-float v0, v16, v0

    if-gez v0, :cond_4

    sub-float/2addr v9, v7

    .line 923
    invoke-static {v9, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    goto :goto_2

    :cond_4
    add-float/2addr v15, v9

    int-to-float v0, v1

    cmpl-float v0, v15, v0

    if-lez v0, :cond_5

    sub-float/2addr v8, v13

    sub-float/2addr v9, v8

    .line 927
    invoke-static {v9, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    .line 932
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 933
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    div-int/2addr v5, v10

    int-to-float v1, v5

    add-float/2addr v0, v1

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v3, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 934
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-interface {v3, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 935
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 936
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->close()V

    goto :goto_3

    .line 940
    :cond_6
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 941
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    div-int/2addr v5, v10

    int-to-float v1, v5

    add-float/2addr v0, v1

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v3, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 942
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-interface {v3, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 943
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 944
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 949
    :cond_7
    :goto_3
    new-instance v0, Landroidx/compose/material3/TooltipKt$drawCaretWithPath$4;

    move-wide/from16 v4, p3

    invoke-direct {v0, v2, v3, v4, v5}, Landroidx/compose/material3/TooltipKt$drawCaretWithPath$4;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/Path;J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getActionLabelBottomPadding()F
    .locals 1

    .line 971
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelBottomPadding:F

    return v0
.end method

.method public static final getActionLabelMinHeight()F
    .locals 1

    .line 970
    sget v0, Landroidx/compose/material3/TooltipKt;->ActionLabelMinHeight:F

    return v0
.end method

.method public static final getHeightToSubheadFirstLine()F
    .locals 1

    .line 967
    sget v0, Landroidx/compose/material3/TooltipKt;->HeightToSubheadFirstLine:F

    return v0
.end method

.method public static final getPlainTooltipContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 964
    sget-object v0, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final getRichTooltipHorizontalPadding()F
    .locals 1

    .line 966
    sget v0, Landroidx/compose/material3/TooltipKt;->RichTooltipHorizontalPadding:F

    return v0
.end method

.method public static final getSpacingBetweenTooltipAndAnchor()F
    .locals 1

    .line 959
    sget v0, Landroidx/compose/material3/TooltipKt;->SpacingBetweenTooltipAndAnchor:F

    return v0
.end method

.method public static final getTooltipMinHeight()F
    .locals 1

    .line 960
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinHeight:F

    return v0
.end method

.method public static final getTooltipMinWidth()F
    .locals 1

    .line 961
    sget v0, Landroidx/compose/material3/TooltipKt;->TooltipMinWidth:F

    return v0
.end method

.method public static final rememberTooltipState(ZZLandroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;
    .locals 4

    const-string v0, "C(rememberTooltipState)699@29771L210:Tooltip.kt#uh7d8r"

    const v1, -0x543c2fc2

    .line 700
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p0, v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 698
    sget-object p2, Landroidx/compose/material3/internal/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/material3/internal/BasicTooltipDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/BasicTooltipDefaults;->getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;

    move-result-object p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v0, "androidx.compose.material3.rememberTooltipState (Tooltip.kt:699)"

    .line 700
    invoke-static {v1, p4, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p5, -0x4c59bd90

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
    move p5, v1

    goto :goto_0

    :cond_6
    move p5, v2

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
    move v2, v1

    :cond_9
    or-int p4, p5, v2

    .line 1005
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_a

    .line 1006
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_b

    .line 701
    :cond_a
    new-instance p5, Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/TooltipStateImpl;-><init>(ZZLandroidx/compose/foundation/MutatorMutex;)V

    .line 1008
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
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

    .line 833
    sget p1, Landroidx/compose/material3/TooltipKt;->PlainTooltipVerticalPadding:F

    const/4 p2, 0x1

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 835
    :cond_0
    sget p1, Landroidx/compose/material3/TooltipKt;->HeightFromSubheadToTextFirstLine:F

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 836
    sget v6, Landroidx/compose/material3/TooltipKt;->TextBottomPadding:F

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
