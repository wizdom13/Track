.class public final Landroidx/compose/material3/SegmentedButtonKt;
.super Ljava/lang/Object;
.source "SegmentedButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,849:1\n1166#2,6:850\n1166#2,6:856\n1166#2,6:895\n1166#2,6:938\n1166#2,6:987\n1166#2,6:993\n63#3:862\n63#3:905\n99#4,3:863\n102#4:894\n106#4:904\n99#4,3:906\n102#4:937\n106#4:947\n79#5,6:866\n86#5,4:881\n90#5,2:891\n94#5:903\n79#5,6:909\n86#5,4:924\n90#5,2:934\n94#5:946\n79#5,6:954\n86#5,4:969\n90#5,2:979\n94#5:985\n368#6,9:872\n377#6:893\n378#6,2:901\n368#6,9:915\n377#6:936\n378#6,2:944\n368#6,9:960\n377#6:981\n378#6,2:983\n4034#7,6:885\n4034#7,6:928\n4034#7,6:973\n71#8:948\n69#8,5:949\n74#8:982\n78#8:986\n149#9:999\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt\n*L\n145#1:850,6\n225#1:856,6\n343#1:895,6\n379#1:938,6\n463#1:987,6\n464#1:993,6\n340#1:862\n376#1:905\n334#1:863,3\n334#1:894\n334#1:904\n371#1:906,3\n371#1:937\n371#1:947\n334#1:866,6\n334#1:881,4\n334#1:891,2\n334#1:903\n371#1:909,6\n371#1:924,4\n371#1:934,2\n371#1:946\n390#1:954,6\n390#1:969,4\n390#1:979,2\n390#1:985\n334#1:872,9\n334#1:893\n334#1:901,2\n371#1:915,9\n371#1:936\n371#1:944,2\n390#1:960,9\n390#1:981\n390#1:983,2\n334#1:885,6\n371#1:928,6\n390#1:973,6\n390#1:948\n390#1:949,5\n390#1:982\n390#1:986\n842#1:999\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aD\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a;\u0010\u0011\u001a\u00020\u00062\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00a2\u0006\u0002\u0010\u0016\u001aD\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0010\u001a\u0091\u0001\u0010\u001a\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0013\u0008\u0002\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010(\u001a\u009b\u0001\u0010\u001a\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0013\u0008\u0002\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010)\u001a\u008b\u0001\u0010\u001a\u001a\u00020\u0006*\u00020\u00182\u0006\u0010*\u001a\u00020\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0013\u0008\u0002\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010,\u001a\u0095\u0001\u0010\u001a\u001a\u00020\u0006*\u00020\u00182\u0006\u0010*\u001a\u00020\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u001c2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0013\u0008\u0002\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\r2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00060\u0013\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010-\u001a\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/*\u000201H\u0003\u00a2\u0006\u0002\u00102\u001a\"\u00103\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "CheckedZIndexFactor",
        "",
        "IconSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "MultiChoiceSegmentedButtonRow",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "space",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "MultiChoiceSegmentedButtonRow-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "SegmentedButtonContent",
        "icon",
        "Lkotlin/Function0;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "SingleChoiceSegmentedButtonRow",
        "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
        "SingleChoiceSegmentedButtonRow-uFdPcIQ",
        "SegmentedButton",
        "checked",
        "",
        "onCheckedChange",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SegmentedButtonColors;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "label",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "selected",
        "onClick",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "interactionCountAsState",
        "Landroidx/compose/runtime/State;",
        "",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "interactionZIndex",
        "interactionCount",
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
.field private static final CheckedZIndexFactor:F = 5.0f

.field private static final IconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    return-void
.end method

.method public static final MultiChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
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

    const v0, 0x94b2f8b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(MultiChoiceSegmentedButtonRow)P(1,2:c#ui.unit.Dp)370@16563L411:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v2, p0

    move v3, p1

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    if-eqz v3, :cond_d

    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result p1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:369)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v3, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    neg-float v3, p1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x2952b718

    const-string v5, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v4, 0x30

    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x184f2606

    const-string v1, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x4d7aaefa    # 2.62860704E8f

    const-string v3, "C378@16887L57,379@16959L9:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x23881785

    const-string v3, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_13

    new-instance v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Landroidx/compose/material3/MultiChoiceSegmentedButtonScopeWrapper;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$MultiChoiceSegmentedButtonRow$2;

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$MultiChoiceSegmentedButtonRow$2;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "kept for binary compatibility"
    .end annotation

    move/from16 v2, p1

    move/from16 v0, p12

    move/from16 v1, p14

    const v3, -0x5f219ba5

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(SegmentedButton)P(1,8,9,7,3,2!1,5)260@12362L8,264@12575L41,267@12661L376:SegmentedButton.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v7, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v7, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v13, v1, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v7, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v0

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v7, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    and-int/lit8 v15, v1, 0x20

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v7, v7, v16

    goto :goto_11

    :cond_14
    move-object/from16 v15, p6

    :goto_11
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_16

    and-int/lit8 v16, v1, 0x40

    move-object/from16 v5, p7

    if-nez v16, :cond_15

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v16, 0x400000

    :goto_12
    or-int v7, v7, v16

    goto :goto_13

    :cond_16
    move-object/from16 v5, p7

    :goto_13
    and-int/lit16 v3, v1, 0x80

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_17

    or-int v7, v7, v17

    move-object/from16 v6, p8

    goto :goto_15

    :cond_17
    and-int v18, v0, v17

    move-object/from16 v6, p8

    if-nez v18, :cond_19

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v19, 0x2000000

    :goto_14
    or-int v7, v7, v19

    :cond_19
    :goto_15
    and-int/lit16 v4, v1, 0x100

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_1a

    or-int v7, v7, v19

    move-object/from16 v5, p9

    goto :goto_17

    :cond_1a
    and-int v19, v0, v19

    move-object/from16 v5, p9

    if-nez v19, :cond_1c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_16
    or-int v7, v7, v19

    :cond_1c
    :goto_17
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_1d

    or-int/lit8 v5, p13, 0x6

    goto :goto_19

    :cond_1d
    and-int/lit8 v5, p13, 0x6

    if-nez v5, :cond_1f

    move-object/from16 v5, p10

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_18

    :cond_1e
    const/16 v19, 0x2

    :goto_18
    or-int v19, p13, v19

    move/from16 v5, v19

    goto :goto_19

    :cond_1f
    move-object/from16 v5, p10

    move/from16 v5, p13

    :goto_19
    const v19, 0x12492493

    and-int v6, v7, v19

    const v8, 0x12492492

    if-ne v6, v8, :cond_21

    and-int/lit8 v6, v5, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_1a

    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v11

    move v6, v14

    move-object v7, v15

    goto/16 :goto_22

    :cond_21
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    const v8, -0x1c00001

    const v18, -0x380001

    if-eqz v6, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_23

    and-int v7, v7, v18

    :cond_23
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_24

    and-int/2addr v7, v8

    :cond_24
    move-object/from16 v13, p7

    move-object/from16 v3, p8

    move-object/from16 v10, p9

    move-object v4, v11

    move-object v6, v15

    goto :goto_21

    :cond_25
    :goto_1b
    if-eqz v10, :cond_26

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_26
    move-object v6, v11

    :goto_1c
    const/4 v10, 0x1

    if-eqz v13, :cond_27

    const/4 v14, 0x1

    :cond_27
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_28

    sget-object v11, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v11

    and-int v7, v7, v18

    goto :goto_1d

    :cond_28
    move-object v11, v15

    :goto_1d
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_29

    sget-object v18, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v11, v14, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v13

    and-int/2addr v7, v8

    goto :goto_1e

    :cond_29
    move-object/from16 v13, p7

    :goto_1e
    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v3, p8

    :goto_1f
    if-eqz v4, :cond_2b

    new-instance v4, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$8;

    invoke-direct {v4, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$8;-><init>(Z)V

    const/16 v8, 0x36

    const v15, 0x39d7da22

    invoke-static {v15, v10, v4, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v10, v4

    goto :goto_20

    :cond_2b
    move-object/from16 v10, p9

    :goto_20
    move-object v4, v6

    move-object v6, v11

    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:266)"

    const v11, -0x5f219ba5

    invoke-static {v11, v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    sget-object v8, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    and-int/lit8 v11, v7, 0xe

    or-int v11, v11, v17

    and-int/lit8 v15, v7, 0x70

    or-int/2addr v11, v15

    and-int/lit16 v15, v7, 0x380

    or-int/2addr v11, v15

    and-int/lit16 v15, v7, 0x1c00

    or-int/2addr v11, v15

    const v15, 0xe000

    and-int/2addr v15, v7

    or-int/2addr v11, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v7

    or-int/2addr v11, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v7

    or-int/2addr v11, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v7

    or-int/2addr v11, v15

    shl-int/lit8 v15, v7, 0x3

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int/2addr v11, v15

    shr-int/lit8 v7, v7, 0x1b

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    const/4 v15, 0x0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v0

    move v0, v14

    move v14, v5

    move v5, v0

    move-object/from16 v0, p0

    move v1, v2

    move-object v7, v13

    move-object/from16 v2, p2

    move v13, v11

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$9;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p13

    move/from16 v4, p15

    const v5, -0x5c883e4c

    move-object/from16 v6, p12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(SegmentedButton)P(1,9,10,8,4,2!2,6)135@6828L8,140@7117L41,147@7491L25,166@8092L101,149@7522L671:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v7, -0x80000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v7, v14

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v13, p3

    :goto_9
    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v7, v7, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v15, p4

    :goto_c
    and-int/lit8 v16, v4, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v7, v7, v17

    move/from16 v8, p5

    goto :goto_e

    :cond_f
    and-int v17, v3, v17

    move/from16 v8, p5

    if-nez v17, :cond_11

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v7, v7, v17

    :cond_11
    :goto_e
    const/high16 v17, 0x180000

    and-int v17, v3, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v4, 0x20

    move-object/from16 v9, p6

    if-nez v17, :cond_12

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x80000

    :goto_f
    or-int v7, v7, v18

    goto :goto_10

    :cond_13
    move-object/from16 v9, p6

    :goto_10
    const/high16 v18, 0xc00000

    and-int v18, v3, v18

    if-nez v18, :cond_15

    and-int/lit8 v18, v4, 0x40

    move-object/from16 v11, p7

    if-nez v18, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v19, 0x400000

    :goto_11
    or-int v7, v7, v19

    goto :goto_12

    :cond_15
    move-object/from16 v11, p7

    :goto_12
    and-int/lit16 v12, v4, 0x80

    const/high16 v20, 0x6000000

    if-eqz v12, :cond_16

    or-int v7, v7, v20

    move-object/from16 v5, p8

    goto :goto_14

    :cond_16
    and-int v20, v3, v20

    move-object/from16 v5, p8

    if-nez v20, :cond_18

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v21, 0x2000000

    :goto_13
    or-int v7, v7, v21

    :cond_18
    :goto_14
    and-int/lit16 v5, v4, 0x100

    const/high16 v21, 0x30000000

    if-eqz v5, :cond_19

    or-int v7, v7, v21

    move-object/from16 v8, p9

    goto :goto_16

    :cond_19
    and-int v21, v3, v21

    move-object/from16 v8, p9

    if-nez v21, :cond_1b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_15
    or-int v7, v7, v21

    :cond_1b
    :goto_16
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_1c

    or-int/lit8 v17, p14, 0x6

    move-object/from16 v9, p10

    goto :goto_18

    :cond_1c
    and-int/lit8 v21, p14, 0x6

    move-object/from16 v9, p10

    if-nez v21, :cond_1e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v17, 0x4

    goto :goto_17

    :cond_1d
    const/16 v17, 0x2

    :goto_17
    or-int v17, p14, v17

    goto :goto_18

    :cond_1e
    move/from16 v17, p14

    :goto_18
    and-int/lit16 v9, v4, 0x400

    if-eqz v9, :cond_1f

    or-int/lit8 v17, v17, 0x30

    goto :goto_1a

    :cond_1f
    and-int/lit8 v9, p14, 0x30

    if-nez v9, :cond_21

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/16 v18, 0x20

    goto :goto_19

    :cond_20
    const/16 v18, 0x10

    :goto_19
    or-int v17, v17, v18

    :cond_21
    :goto_1a
    move/from16 v9, v17

    const v17, 0x12492493

    and-int v10, v7, v17

    const v11, 0x12492492

    if-ne v10, v11, :cond_23

    and-int/lit8 v10, v9, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_23

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, v6

    move-object v5, v15

    move/from16 v6, p5

    goto/16 :goto_25

    :cond_23
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v3, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    const/4 v11, 0x6

    if-eqz v10, :cond_27

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_1c

    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_25

    and-int v7, v7, v18

    :cond_25
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_26

    and-int v7, v7, v17

    :cond_26
    move/from16 v14, p5

    move-object/from16 v3, p6

    move-object/from16 v16, p7

    move-object/from16 v4, p8

    move-object/from16 v21, p9

    move-object/from16 v5, p10

    move-object v10, v15

    goto/16 :goto_23

    :cond_27
    :goto_1c
    if-eqz v14, :cond_28

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_28
    move-object v10, v15

    :goto_1d
    if-eqz v16, :cond_29

    const/4 v14, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v14, p5

    :goto_1e
    and-int/lit8 v15, v4, 0x20

    if-eqz v15, :cond_2a

    sget-object v15, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v15, v6, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v15

    and-int v7, v7, v18

    goto :goto_1f

    :cond_2a
    move-object/from16 v15, p6

    :goto_1f
    and-int/lit8 v16, v4, 0x40

    if-eqz v16, :cond_2b

    sget-object v21, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v15, v14, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v16

    and-int v7, v7, v17

    goto :goto_20

    :cond_2b
    move-object/from16 v16, p7

    :goto_20
    if-eqz v12, :cond_2c

    sget-object v12, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    goto :goto_21

    :cond_2c
    move-object/from16 v12, p8

    :goto_21
    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_22

    :cond_2d
    move-object/from16 v5, p9

    :goto_22
    if-eqz v8, :cond_2e

    new-instance v8, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;

    invoke-direct {v8, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$1;-><init>(Z)V

    const v11, -0x4a2ff0c5

    const/16 v3, 0x36

    const/4 v4, 0x1

    invoke-static {v11, v4, v8, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v5

    move-object v5, v8

    move-object v4, v12

    move-object v3, v15

    goto :goto_23

    :cond_2e
    move-object/from16 v21, v5

    move-object v4, v12

    move-object v3, v15

    move-object/from16 v5, p10

    :goto_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:142)"

    const v11, -0x5c883e4c

    invoke-static {v11, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    const v8, 0x6a9457fd

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "144@7280L39"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v21, :cond_31

    const v8, 0x6a945a88

    const-string v9, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_30

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_24

    :cond_31
    move-object/from16 v8, v21

    :goto_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v3, v14, v2}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    invoke-virtual {v3, v14, v2}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v22

    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v15, 0x0

    invoke-static {v9, v6, v15}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    move-object v15, v1

    check-cast v15, Landroidx/compose/foundation/layout/RowScope;

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    move-object/from16 p5, v10

    move-object/from16 p4, v15

    move-object/from16 p9, v20

    const/high16 p6, 0x3f800000    # 1.0f

    const/16 p7, 0x0

    const/16 p8, 0x2

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v20, p5

    invoke-static {v10, v2, v9}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v10

    sget-object v15, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v15}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v15

    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    new-instance v10, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;

    invoke-direct {v10, v5, v0, v4}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;)V

    const v15, -0x2eb9fea2

    const/16 v0, 0x36

    const/4 v1, 0x1

    invoke-static {v15, v1, v10, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shl-int/lit8 v10, v7, 0x3

    and-int/2addr v1, v10

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    const/16 v17, 0x6

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v1, v7

    or-int v17, v0, v1

    const/16 v18, 0x30

    const/16 v19, 0x180

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v0, v16

    move-object/from16 v16, v6

    move-object v6, v13

    move-object v13, v0

    move-object v0, v3

    move-object v1, v4

    move-object v4, v9

    move-wide/from16 v9, v22

    move-object/from16 v3, p2

    move-object/from16 v22, v5

    move v5, v14

    move-object v14, v8

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v7, v0

    move-object v9, v1

    move v6, v5

    move-object v8, v13

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    :goto_25
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v27, v0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$3;-><init>(Landroidx/compose/material3/MultiChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final synthetic SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 24
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "kept for binary compatibility"
    .end annotation

    move/from16 v2, p1

    move/from16 v0, p12

    move/from16 v1, p14

    const v3, -0x3c97b199

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(SegmentedButton)P(8,7,9,6,2,1!1,4)290@13388L8,294@13602L42,297@13689L362:SegmentedButton.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v7, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v1, 0x1

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v1, 0x4

    if-eqz v9, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v7, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v7, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v13, v1, 0x10

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v7, v14

    goto :goto_e

    :cond_f
    and-int/2addr v14, v0

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v7, v15

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v14, p5

    :goto_f
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    and-int/lit8 v15, v1, 0x20

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v7, v7, v16

    goto :goto_11

    :cond_14
    move-object/from16 v15, p6

    :goto_11
    const/high16 v16, 0xc00000

    and-int v16, v0, v16

    if-nez v16, :cond_16

    and-int/lit8 v16, v1, 0x40

    move-object/from16 v5, p7

    if-nez v16, :cond_15

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v16, 0x400000

    :goto_12
    or-int v7, v7, v16

    goto :goto_13

    :cond_16
    move-object/from16 v5, p7

    :goto_13
    and-int/lit16 v3, v1, 0x80

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_17

    or-int v7, v7, v17

    move-object/from16 v6, p8

    goto :goto_15

    :cond_17
    and-int v18, v0, v17

    move-object/from16 v6, p8

    if-nez v18, :cond_19

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v19, 0x2000000

    :goto_14
    or-int v7, v7, v19

    :cond_19
    :goto_15
    and-int/lit16 v4, v1, 0x100

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_1a

    or-int v7, v7, v19

    move-object/from16 v5, p9

    goto :goto_17

    :cond_1a
    and-int v19, v0, v19

    move-object/from16 v5, p9

    if-nez v19, :cond_1c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_16
    or-int v7, v7, v19

    :cond_1c
    :goto_17
    and-int/lit16 v5, v1, 0x200

    if-eqz v5, :cond_1d

    or-int/lit8 v5, p13, 0x6

    goto :goto_19

    :cond_1d
    and-int/lit8 v5, p13, 0x6

    if-nez v5, :cond_1f

    move-object/from16 v5, p10

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_18

    :cond_1e
    const/16 v19, 0x2

    :goto_18
    or-int v19, p13, v19

    move/from16 v5, v19

    goto :goto_19

    :cond_1f
    move-object/from16 v5, p10

    move/from16 v5, p13

    :goto_19
    const v19, 0x12492493

    and-int v6, v7, v19

    const v8, 0x12492492

    if-ne v6, v8, :cond_21

    and-int/lit8 v6, v5, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_1a

    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v11

    move v6, v14

    move-object v7, v15

    goto/16 :goto_22

    :cond_21
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    const v8, -0x1c00001

    const v18, -0x380001

    if-eqz v6, :cond_25

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_23

    and-int v7, v7, v18

    :cond_23
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_24

    and-int/2addr v7, v8

    :cond_24
    move-object/from16 v13, p7

    move-object/from16 v3, p8

    move-object/from16 v10, p9

    move-object v4, v11

    move-object v6, v15

    goto :goto_21

    :cond_25
    :goto_1b
    if-eqz v10, :cond_26

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_26
    move-object v6, v11

    :goto_1c
    const/4 v10, 0x1

    if-eqz v13, :cond_27

    const/4 v14, 0x1

    :cond_27
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_28

    sget-object v11, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    const/4 v13, 0x6

    invoke-virtual {v11, v12, v13}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v11

    and-int v7, v7, v18

    goto :goto_1d

    :cond_28
    move-object v11, v15

    :goto_1d
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_29

    sget-object v18, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v11, v14, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v13

    and-int/2addr v7, v8

    goto :goto_1e

    :cond_29
    move-object/from16 v13, p7

    :goto_1e
    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v3, p8

    :goto_1f
    if-eqz v4, :cond_2b

    new-instance v4, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$10;

    invoke-direct {v4, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$10;-><init>(Z)V

    const/16 v8, 0x36

    const v15, 0x499d9180    # 1290800.0f

    invoke-static {v15, v10, v4, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v10, v4

    goto :goto_20

    :cond_2b
    move-object/from16 v10, p9

    :goto_20
    move-object v4, v6

    move-object v6, v11

    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:296)"

    const v11, -0x3c97b199

    invoke-static {v11, v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    sget-object v8, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v8

    and-int/lit8 v11, v7, 0xe

    or-int v11, v11, v17

    and-int/lit8 v15, v7, 0x70

    or-int/2addr v11, v15

    and-int/lit16 v15, v7, 0x380

    or-int/2addr v11, v15

    and-int/lit16 v15, v7, 0x1c00

    or-int/2addr v11, v15

    const v15, 0xe000

    and-int/2addr v15, v7

    or-int/2addr v11, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v7

    or-int/2addr v11, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v7

    or-int/2addr v11, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v7

    or-int/2addr v11, v15

    shl-int/lit8 v15, v7, 0x3

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int/2addr v11, v15

    shr-int/lit8 v7, v7, 0x1b

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    const/4 v15, 0x0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v0

    move v0, v14

    move v14, v5

    move v5, v0

    move-object/from16 v0, p0

    move v1, v2

    move-object v7, v13

    move-object/from16 v2, p2

    move v13, v11

    move-object/from16 v11, p10

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move-object v5, v4

    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2e

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$11;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$11;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SegmentedButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    move/from16 v3, p13

    move/from16 v4, p15

    const v5, -0x1856d940

    move-object/from16 v6, p12

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(SegmentedButton)P(9,8,10,7,3,1!2,5)215@10621L8,220@10911L42,227@11288L25,247@11931L67,229@11319L679:SegmentedButton.kt#uh7d8r"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v7, -0x80000000

    and-int/2addr v7, v4

    if-eqz v7, :cond_0

    or-int/lit8 v7, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v4, 0x2

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v13, v4, 0x4

    if-eqz v13, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v13, v3, 0xc00

    if-nez v13, :cond_b

    move-object/from16 v13, p3

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v7, v14

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v13, p3

    :goto_9
    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v15, v3, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v7, v7, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v15, p4

    :goto_c
    and-int/lit8 v16, v4, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v7, v7, v17

    move/from16 v8, p5

    goto :goto_e

    :cond_f
    and-int v17, v3, v17

    move/from16 v8, p5

    if-nez v17, :cond_11

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x10000

    :goto_d
    or-int v7, v7, v17

    :cond_11
    :goto_e
    const/high16 v17, 0x180000

    and-int v17, v3, v17

    if-nez v17, :cond_13

    and-int/lit8 v17, v4, 0x20

    move-object/from16 v9, p6

    if-nez v17, :cond_12

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v18, 0x80000

    :goto_f
    or-int v7, v7, v18

    goto :goto_10

    :cond_13
    move-object/from16 v9, p6

    :goto_10
    const/high16 v18, 0xc00000

    and-int v18, v3, v18

    if-nez v18, :cond_15

    and-int/lit8 v18, v4, 0x40

    move-object/from16 v11, p7

    if-nez v18, :cond_14

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v19, 0x400000

    :goto_11
    or-int v7, v7, v19

    goto :goto_12

    :cond_15
    move-object/from16 v11, p7

    :goto_12
    and-int/lit16 v12, v4, 0x80

    const/high16 v20, 0x6000000

    if-eqz v12, :cond_16

    or-int v7, v7, v20

    move-object/from16 v5, p8

    goto :goto_14

    :cond_16
    and-int v20, v3, v20

    move-object/from16 v5, p8

    if-nez v20, :cond_18

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v21, 0x2000000

    :goto_13
    or-int v7, v7, v21

    :cond_18
    :goto_14
    and-int/lit16 v5, v4, 0x100

    const/high16 v21, 0x30000000

    if-eqz v5, :cond_19

    or-int v7, v7, v21

    move-object/from16 v8, p9

    goto :goto_16

    :cond_19
    and-int v21, v3, v21

    move-object/from16 v8, p9

    if-nez v21, :cond_1b

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_15
    or-int v7, v7, v21

    :cond_1b
    :goto_16
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_1c

    or-int/lit8 v17, p14, 0x6

    move-object/from16 v9, p10

    goto :goto_18

    :cond_1c
    and-int/lit8 v21, p14, 0x6

    move-object/from16 v9, p10

    if-nez v21, :cond_1e

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v17, 0x4

    goto :goto_17

    :cond_1d
    const/16 v17, 0x2

    :goto_17
    or-int v17, p14, v17

    goto :goto_18

    :cond_1e
    move/from16 v17, p14

    :goto_18
    and-int/lit16 v9, v4, 0x400

    if-eqz v9, :cond_1f

    or-int/lit8 v17, v17, 0x30

    goto :goto_1a

    :cond_1f
    and-int/lit8 v9, p14, 0x30

    if-nez v9, :cond_21

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    const/16 v18, 0x20

    goto :goto_19

    :cond_20
    const/16 v18, 0x10

    :goto_19
    or-int v17, v17, v18

    :cond_21
    :goto_1a
    move/from16 v9, v17

    const v17, 0x12492493

    and-int v10, v7, v17

    const v11, 0x12492492

    if-ne v10, v11, :cond_23

    and-int/lit8 v10, v9, 0x13

    const/16 v11, 0x12

    if-ne v10, v11, :cond_23

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_1b

    :cond_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v16, v6

    move-object v5, v15

    move/from16 v6, p5

    goto/16 :goto_25

    :cond_23
    :goto_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v3, 0x1

    const v17, -0x1c00001

    const v18, -0x380001

    const/4 v11, 0x6

    if-eqz v10, :cond_27

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_1c

    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_25

    and-int v7, v7, v18

    :cond_25
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_26

    and-int v7, v7, v17

    :cond_26
    move/from16 v14, p5

    move-object/from16 v3, p6

    move-object/from16 v16, p7

    move-object/from16 v4, p8

    move-object/from16 v21, p9

    move-object/from16 v5, p10

    move-object v10, v15

    goto/16 :goto_23

    :cond_27
    :goto_1c
    if-eqz v14, :cond_28

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_28
    move-object v10, v15

    :goto_1d
    if-eqz v16, :cond_29

    const/4 v14, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v14, p5

    :goto_1e
    and-int/lit8 v15, v4, 0x20

    if-eqz v15, :cond_2a

    sget-object v15, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v15, v6, v11}, Landroidx/compose/material3/SegmentedButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SegmentedButtonColors;

    move-result-object v15

    and-int v7, v7, v18

    goto :goto_1f

    :cond_2a
    move-object/from16 v15, p6

    :goto_1f
    and-int/lit8 v16, v4, 0x40

    if-eqz v16, :cond_2b

    sget-object v21, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v15, v14, v2}, Landroidx/compose/material3/SegmentedButtonColors;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v22

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/material3/SegmentedButtonDefaults;->borderStroke-l07J4OM$default(Landroidx/compose/material3/SegmentedButtonDefaults;JFILjava/lang/Object;)Landroidx/compose/foundation/BorderStroke;

    move-result-object v16

    and-int v7, v7, v17

    goto :goto_20

    :cond_2b
    move-object/from16 v16, p7

    :goto_20
    if-eqz v12, :cond_2c

    sget-object v12, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/SegmentedButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    goto :goto_21

    :cond_2c
    move-object/from16 v12, p8

    :goto_21
    if-eqz v5, :cond_2d

    const/4 v5, 0x0

    goto :goto_22

    :cond_2d
    move-object/from16 v5, p9

    :goto_22
    if-eqz v8, :cond_2e

    new-instance v8, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;

    invoke-direct {v8, v2}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$4;-><init>(Z)V

    const/16 v11, 0x36

    const v3, 0x205a8a19

    const/4 v4, 0x1

    invoke-static {v3, v4, v8, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v5

    move-object v4, v12

    move-object v5, v3

    move-object v3, v15

    goto :goto_23

    :cond_2e
    move-object/from16 v21, v5

    move-object v4, v12

    move-object v3, v15

    move-object/from16 v5, p10

    :goto_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "androidx.compose.material3.SegmentedButton (SegmentedButton.kt:222)"

    const v11, -0x1856d940

    invoke-static {v11, v7, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    const v8, 0x6a96325d

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "224@11075L39"

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v21, :cond_31

    const v8, 0x6a9634e8

    const-string v9, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_30

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_24

    :cond_31
    move-object/from16 v8, v21

    :goto_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-virtual {v3, v14, v2}, Landroidx/compose/material3/SegmentedButtonColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    invoke-virtual {v3, v14, v2}, Landroidx/compose/material3/SegmentedButtonColors;->contentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v22

    move-object v9, v8

    check-cast v9, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v15, 0x0

    invoke-static {v9, v6, v15}, Landroidx/compose/material3/SegmentedButtonKt;->interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/foundation/layout/RowScope;

    const/16 v20, 0x2

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    move-object/from16 p5, v10

    move-object/from16 p4, v18

    move-object/from16 p9, v24

    const/high16 p6, 0x3f800000    # 1.0f

    const/16 p7, 0x0

    const/16 p8, 0x2

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope$-CC;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v20, p5

    invoke-static {v10, v2, v9}, Landroidx/compose/material3/SegmentedButtonKt;->interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/ButtonDefaults;->getMinWidth-D9Ej5fM()F

    move-result v10

    sget-object v18, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    move-result v15

    invoke-static {v9, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;->INSTANCE:Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$5;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v9, v1, v10, v2, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v9, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;

    invoke-direct {v9, v5, v0, v4}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$6;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v10, 0x36

    const v15, 0x73a2dc56

    invoke-static {v15, v2, v9, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v9, v7, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v2, v9

    shl-int/lit8 v9, v7, 0x3

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v2, v9

    const/high16 v9, 0x70000000

    const/16 v17, 0x6

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v9

    or-int v17, v2, v7

    const/16 v18, 0x30

    const/16 v19, 0x180

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v16

    move-object/from16 v16, v6

    move-object v6, v13

    move-object v13, v2

    move/from16 v2, p1

    move-wide/from16 v9, v22

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move v5, v14

    move-object v4, v1

    move-object v1, v3

    move-object v14, v8

    move-wide v7, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v7, v1

    move v6, v5

    move-object v8, v13

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    :goto_25
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v2, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object v12, v0

    move-object/from16 v27, v1

    move-object v0, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButton$7;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method private static final SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 7
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x55368de9

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SegmentedButtonContent)P(2)389@17140L742:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:388)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x2bb5b5d7

    const-string v3, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x5520d94c

    const-string v1, "C390@17297L5,392@17441L12,393@17491L385,393@17462L414:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v2, p3, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;

    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    const/16 v1, 0x36

    const v3, 0x6a979f52

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SingleChoiceSegmentedButtonRowScope;",
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

    const v0, -0x5aa6890a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SingleChoiceSegmentedButtonRow)P(1,2:c#ui.unit.Dp)333@15073L447:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v2, p0

    move v3, p1

    goto/16 :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    :cond_c
    if-eqz v3, :cond_d

    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/SegmentedButtonDefaults;->getBorderWidth-D9Ej5fM()F

    move-result p1

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:332)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-static {p0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedSegmentedButtonTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/IntrinsicKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    neg-float v3, p1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const v4, 0x2952b718

    const-string v5, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v4, 0x30

    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p3, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x184f2606

    const-string v1, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x5eba48a4

    const-string v3, "C342@15432L58,343@15505L9:SegmentedButton.kt#uh7d8r"

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, -0x4f865f65

    const-string v3, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_13

    new-instance v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    invoke-direct {v1, v0}, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;-><init>(Landroidx/compose/foundation/layout/RowScope;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance v1, Landroidx/compose/material3/SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2;

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt$SingleChoiceSegmentedButtonRow$2;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final synthetic access$SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SegmentedButtonKt;->SegmentedButtonContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIconSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SegmentedButtonKt;->IconSpacing:F

    return v0
.end method

.method private static final interactionCountAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "C(interactionCountAsState)462@20047L33,463@20106L499,463@20085L520:SegmentedButton.kt#uh7d8r"

    const v1, 0x10cd4d53

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:461)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x18603fc0

    const-string v1, "CC(remember):SegmentedButton.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0x186048f2

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v2, v1, 0x6

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_5

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v2}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p0, p2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method private static final interactionZIndex(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/SegmentedButtonKt$interactionZIndex$1;-><init>(Landroidx/compose/runtime/State;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
