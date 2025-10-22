.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,442:1\n75#2:443\n75#2:444\n75#2:445\n68#3:446\n66#3,5:447\n71#3:455\n74#3:459\n1225#4,3:452\n1228#4,3:456\n1166#4,6:467\n1884#5,7:460\n79#6:473\n77#6,8:474\n86#6,4:491\n90#6,2:501\n79#6,6:511\n86#6,4:526\n90#6,2:536\n94#6:542\n79#6,6:551\n86#6,4:566\n90#6,2:576\n94#6:582\n94#6:586\n368#7,9:482\n377#7:503\n368#7,9:517\n377#7:538\n378#7,2:540\n368#7,9:557\n377#7:578\n378#7,2:580\n378#7,2:584\n4034#8,6:495\n4034#8,6:530\n4034#8,6:570\n71#9:504\n68#9,6:505\n74#9:539\n78#9:543\n71#9:544\n68#9,6:545\n74#9:579\n78#9:583\n83#10:587\n149#11:588\n149#11:589\n149#11:590\n149#11:591\n149#11:592\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n99#1:443\n164#1:444\n237#1:445\n282#1:446\n282#1:447,5\n282#1:455\n282#1:459\n282#1:452,3\n282#1:456,3\n312#1:467,6\n282#1:460,7\n305#1:473\n305#1:474,8\n305#1:491,4\n305#1:501,2\n307#1:511,6\n307#1:526,4\n307#1:536,2\n307#1:542\n310#1:551,6\n310#1:566,4\n310#1:576,2\n310#1:582\n305#1:586\n305#1:482,9\n305#1:503\n307#1:517,9\n307#1:538\n307#1:540,2\n310#1:557,9\n310#1:578\n310#1:580,2\n305#1:584,2\n305#1:495,6\n307#1:530,6\n310#1:570,6\n307#1:504\n307#1:505,6\n307#1:539\n307#1:543\n310#1:544\n310#1:545,6\n310#1:579\n310#1:583\n282#1:587\n424#1:588\n427#1:589\n431#1:590\n435#1:591\n441#1:592\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0082\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0002\u0008\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u008a\u0001\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001az\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u001c\u0010#\u001a\u0018\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u000e0$\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008&H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a7\u0010)\u001a\u00020\u000e2\u0013\u0010\u0013\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00142\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u0014H\u0003\u00a2\u0006\u0002\u0010*\u001a=\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0002\u0008\u0014H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\u001aD\u00100\u001a\u00020\u000e*\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u0002082\u0006\u0010;\u001a\u000208H\u0002\u001a\u001c\u0010<\u001a\u00020\u000e*\u0002012\u0006\u0010=\u001a\u0002052\u0006\u00109\u001a\u000208H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0016\u0010\u0003\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0004\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u0010\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006>\u00b2\u0006\n\u0010?\u001a\u00020\u001aX\u008a\u0084\u0002"
    }
    d2 = {
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalTextPadding",
        "getHorizontalTextPadding",
        "()F",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "LargeTabHeight",
        "SingleLineTextBaselineWithIcon",
        "SmallTabHeight",
        "TextDistanceFromLeadingIcon",
        "LeadingIconTab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "LeadingIconTab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Tab",
        "Tab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-bogVsAg",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextAndIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "tabWidth",
        "",
        "tabHeight",
        "firstBaseline",
        "lastBaseline",
        "placeTextOrIcon",
        "textOrIconPlaceable",
        "material3_release",
        "color"
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
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x2e54e8c0

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LeadingIconTab)P(5,4,7,1,3!1,6:c#ui.graphics.Color,8:c#ui.graphics.Color)163@7126L7,172@7617L950,172@7547L1020:Tab.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    move/from16 v5, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_e

    move-object/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v4, p4

    :goto_a
    and-int/lit8 v6, v13, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_f

    or-int/2addr v2, v7

    goto :goto_c

    :cond_f
    and-int/2addr v7, v12

    if-nez v7, :cond_11

    move/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v2, v8

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v7, p5

    :goto_d
    const/high16 v8, 0x180000

    and-int/2addr v8, v12

    if-nez v8, :cond_13

    and-int/lit8 v8, v13, 0x40

    move-wide/from16 v14, p6

    if-nez v8, :cond_12

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_12

    const/high16 v8, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v8, 0x80000

    :goto_e
    or-int/2addr v2, v8

    goto :goto_f

    :cond_13
    move-wide/from16 v14, p6

    :goto_f
    const/high16 v8, 0xc00000

    and-int/2addr v8, v12

    if-nez v8, :cond_15

    and-int/lit16 v8, v13, 0x80

    move-wide/from16 v4, p8

    if-nez v8, :cond_14

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v8, 0x400000

    :goto_10
    or-int/2addr v2, v8

    goto :goto_11

    :cond_15
    move-wide/from16 v4, p8

    :goto_11
    and-int/lit16 v8, v13, 0x100

    const/high16 v16, 0x6000000

    if-eqz v8, :cond_16

    or-int v2, v2, v16

    move-object/from16 v0, p10

    goto :goto_13

    :cond_16
    and-int v16, v12, v16

    move-object/from16 v0, p10

    if-nez v16, :cond_18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v17, 0x2000000

    :goto_12
    or-int v2, v2, v17

    :cond_18
    :goto_13
    const v17, 0x2492493

    and-int v0, v2, v17

    const v4, 0x2492492

    if-ne v0, v4, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_15

    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object v0, v1

    move v6, v7

    :goto_14
    move-wide v7, v14

    goto/16 :goto_1c

    :cond_1a
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v5, -0x380001

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1c

    and-int/2addr v2, v5

    :cond_1c
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1d

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_1d
    move-object/from16 v0, p4

    move-wide/from16 v17, p8

    move-object/from16 v6, p10

    :goto_16
    move v8, v7

    goto :goto_1b

    :cond_1e
    :goto_17
    if-eqz v3, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_1f
    move-object/from16 v0, p4

    :goto_18
    if-eqz v6, :cond_20

    const/4 v7, 0x1

    :cond_20
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    and-int/2addr v2, v5

    :cond_21
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_22

    const v3, -0x1c00001

    and-int/2addr v2, v3

    move v5, v2

    move-wide v2, v14

    goto :goto_19

    :cond_22
    move v5, v2

    move-wide/from16 v2, p8

    :goto_19
    if-eqz v8, :cond_23

    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    move-object/from16 v6, p10

    :goto_1a
    move-wide/from16 v17, v2

    move v2, v5

    goto :goto_16

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.LeadingIconTab (Tab.kt:166)"

    const v7, -0x2e54e8c0

    invoke-static {v7, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v16, 0x0

    move-object/from16 p9, v5

    move-wide/from16 p6, v14

    const/16 p4, 0x1

    const/16 p5, 0x0

    const/16 p8, 0x2

    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v7

    new-instance v3, Landroidx/compose/material3/TabKt$LeadingIconTab$1;

    move/from16 v5, p0

    move-object v4, v0

    const/4 v0, 0x1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/TabKt$LeadingIconTab$1;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v7, -0x199297fc

    invoke-static {v7, v0, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    move/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v1

    move/from16 p11, v2

    move-wide/from16 p4, v14

    move-wide/from16 p6, v17

    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-wide/from16 v2, p6

    move-object/from16 v0, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-wide v9, v2

    move-object v5, v4

    move-object v11, v6

    move v6, v8

    goto/16 :goto_14

    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Landroidx/compose/material3/TabKt$LeadingIconTab$2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$LeadingIconTab$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0xc158108

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(Tab)P(5,4,3,1,6:c#ui.graphics.Color,7:c#ui.graphics.Color,2)236@10369L7,246@10906L600,246@10836L670:Tab.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move/from16 v15, p0

    if-nez v1, :cond_2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v1, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v1, v8

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v6, p3

    :goto_a
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v1, v10

    goto :goto_c

    :cond_e
    move-wide/from16 v8, p4

    :goto_c
    const/high16 v10, 0x30000

    and-int/2addr v10, v11

    if-nez v10, :cond_10

    and-int/lit8 v10, v12, 0x20

    move-wide/from16 v13, p6

    if-nez v10, :cond_f

    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v1, v10

    goto :goto_e

    :cond_10
    move-wide/from16 v13, p6

    :goto_e
    and-int/lit8 v10, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v10, :cond_11

    or-int v1, v1, v16

    move-object/from16 v0, p8

    goto :goto_10

    :cond_11
    and-int v16, v11, v16

    move-object/from16 v0, p8

    if-nez v16, :cond_13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v1, v1, v17

    :cond_13
    :goto_10
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_14

    or-int v1, v1, v17

    goto :goto_12

    :cond_14
    and-int v0, v11, v17

    if-nez v0, :cond_16

    move-object/from16 v0, p9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v17, 0x400000

    :goto_11
    or-int v1, v1, v17

    goto :goto_13

    :cond_16
    :goto_12
    move-object/from16 v0, p9

    :goto_13
    const v17, 0x492493

    and-int v0, v1, v17

    const v2, 0x492492

    if-ne v0, v2, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_14

    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move v4, v6

    move-wide v5, v8

    move-object/from16 v9, p8

    goto/16 :goto_18

    :cond_18
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_16

    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1a

    and-int v1, v1, v17

    :cond_1a
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1b

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_1b
    move-wide/from16 v21, v13

    move-object v14, v4

    move-wide/from16 v3, v21

    move-object/from16 v0, p8

    :goto_15
    move/from16 v18, v6

    goto :goto_17

    :cond_1c
    :goto_16
    if-eqz v3, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :cond_1d
    if-eqz v5, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    and-int v1, v1, v17

    :cond_1f
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    const v0, -0x70001

    and-int/2addr v0, v1

    move v1, v0

    move-wide v13, v8

    :cond_20
    if-eqz v10, :cond_1b

    const/4 v0, 0x0

    move-wide/from16 v21, v13

    move-object v14, v4

    move-wide/from16 v3, v21

    goto :goto_15

    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.Tab (Tab.kt:240)"

    const v10, -0xc158108

    invoke-static {v10, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    move-object/from16 p7, v6

    move-wide/from16 p4, v8

    const/16 p2, 0x1

    const/16 p3, 0x0

    const/16 p6, 0x2

    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v17

    new-instance v13, Landroidx/compose/material3/TabKt$Tab$3;

    move-object/from16 v19, p1

    move-object/from16 v20, p9

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v5, -0x20e5444c

    invoke-static {v5, v2, v13, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    move/from16 v5, p0

    move-wide v1, v8

    move v8, v0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-wide v5, v3

    move-object v3, v14

    move-wide v13, v5

    move-wide v5, v1

    move-object/from16 v9, v16

    move/from16 v4, v18

    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_23

    new-instance v0, Landroidx/compose/material3/TabKt$Tab$4;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-wide v7, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$Tab$4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            ">;JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x14e6256d

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Tab)P(5,4,3!1,7!1,6:c#ui.graphics.Color,8:c#ui.graphics.Color)98@4449L7,120@5223L65,112@4930L358:Tab.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    move/from16 v14, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v13, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_f

    or-int/2addr v2, v10

    goto :goto_e

    :cond_f
    and-int/2addr v10, v12

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_14

    and-int/lit8 v11, v13, 0x40

    if-nez v11, :cond_12

    move-wide/from16 v10, p6

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    move-wide/from16 v10, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_14
    move-wide/from16 v10, p6

    :goto_11
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_16

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v10, p8

    if-nez v0, :cond_15

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v0, 0x400000

    :goto_12
    or-int/2addr v2, v0

    goto :goto_13

    :cond_16
    move-wide/from16 v10, p8

    :goto_13
    and-int/lit16 v0, v13, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_17

    or-int v2, v2, v18

    move-object/from16 v4, p10

    goto :goto_15

    :cond_17
    and-int v18, v12, v18

    move-object/from16 v4, p10

    if-nez v18, :cond_19

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v2, v2, v18

    :cond_19
    :goto_15
    const v18, 0x2492493

    and-int v4, v2, v18

    const v6, 0x2492492

    if-ne v4, v6, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v24, v1

    move-object v5, v8

    move-wide v9, v10

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    goto/16 :goto_1f

    :cond_1b
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v18, -0x380001

    const/16 v19, 0x0

    if-eqz v4, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1d

    and-int v2, v2, v18

    :cond_1d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    const v0, -0x1c00001

    and-int/2addr v2, v0

    :cond_1e
    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    :cond_1f
    move-object/from16 v22, p10

    goto :goto_1c

    :cond_20
    :goto_17
    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_21
    move-object/from16 v3, p2

    :goto_18
    if-eqz v5, :cond_22

    const/4 v4, 0x1

    goto :goto_19

    :cond_22
    move/from16 v4, p3

    :goto_19
    if-eqz v7, :cond_23

    move-object/from16 v8, v19

    :cond_23
    if-eqz v9, :cond_24

    move-object/from16 v5, v19

    goto :goto_1a

    :cond_24
    move-object/from16 v5, p5

    :goto_1a
    and-int/lit8 v7, v13, 0x40

    if-eqz v7, :cond_25

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    and-int v2, v2, v18

    goto :goto_1b

    :cond_25
    move-wide/from16 v6, p6

    :goto_1b
    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_26

    const v9, -0x1c00001

    and-int/2addr v2, v9

    move-wide v10, v6

    :cond_26
    if-eqz v0, :cond_1f

    move-object/from16 v22, v19

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const-string v9, "androidx.compose.material3.Tab (Tab.kt:101)"

    move/from16 p2, v4

    const v4, -0x14e6256d

    invoke-static {v4, v2, v0, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1d

    :cond_27
    move/from16 p2, v4

    :goto_1d
    const v0, 0x4be5331

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*104@4668L247"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v0, 0x36

    if-nez v8, :cond_28

    move-object/from16 v4, v19

    move-wide/from16 v18, v6

    const/4 v6, 0x1

    goto :goto_1e

    :cond_28
    new-instance v4, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    invoke-direct {v4, v8}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v9, 0x2a4090bc

    move-wide/from16 v18, v6

    const/4 v6, 0x1

    invoke-static {v9, v6, v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3}, Landroidx/compose/material3/BadgeKt;->badgeBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v9, Landroidx/compose/material3/TabKt$Tab$1;

    invoke-direct {v9, v4, v5}, Landroidx/compose/material3/TabKt$Tab$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x5bd9bbc6

    invoke-static {v4, v6, v9, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, v16

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v0, v4

    shr-int/lit8 v2, v2, 0x6

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v25, v0, v2

    const/16 v26, 0x0

    move/from16 v17, p2

    move-object/from16 v24, v1

    move-object/from16 v16, v7

    move-wide/from16 v20, v10

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    move-object v6, v5

    move-object v5, v8

    move/from16 v4, v17

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move-object/from16 v11, v22

    :goto_1f
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, Landroidx/compose/material3/TabKt$Tab$2;

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16
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
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x1ea50644

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(TabBaselineLayout)P(1)311@13212L2042,304@12968L2286:Tab.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit8 v8, v5, 0x13

    const/16 v10, 0x12

    if-ne v8, v10, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, -0x1

    const-string v10, "androidx.compose.material3.TabBaselineLayout (Tab.kt:303)"

    invoke-static {v3, v5, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v3, 0x161c647b

    const-string v8, "CC(remember):Tab.kt#9igjgp"

    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-ne v3, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v11, v5, 0x70

    if-ne v11, v9, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v6, v8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_9

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_a

    :cond_9
    new-instance v6, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;

    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    invoke-static {v4, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x4a6e25e8    # 3901818.0f

    const-string v11, "C:Tab.kt#uh7d8r"

    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, 0x33f3091f

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "306@13017L85"

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v8, "C73@3429L9:Box.kt#2w3rfo"

    const-string v12, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    const v13, 0x2bb5b5d7

    if-eqz v0, :cond_13

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const-string/jumbo v15, "text"

    invoke-static {v14, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget v15, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v14, v15, v11, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v4, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v14, -0x4ee9b9da

    invoke-static {v4, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v13, -0x2942ffcf

    invoke-static {v4, v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    const v7, 0x2ae4f05e

    const-string v10, "C306@13094L6:Tab.kt#uh7d8r"

    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v3, 0x33f319f3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "309@13153L41"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const-string v7, "icon"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v11, -0x4ee9b9da

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x2942ffcf

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x7ff519f7    # -1.000876E-39f

    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, 0x2ae654de

    const-string v6, "C309@13186L6:Tab.kt#uh7d8r"

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v4, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x2bda6088

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(TabTransition)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,3)278@11937L26,281@12072L416,294@12493L77:Tab.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v8, p2

    if-nez v5, :cond_3

    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v1, v10

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v1, v10

    :cond_7
    and-int/lit16 v10, v1, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_9

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_a

    const-string v10, "androidx.compose.material3.TabTransition (Tab.kt:277)"

    invoke-static {v0, v1, v11, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v10, v1, 0xe

    const/4 v12, 0x0

    invoke-static {v0, v12, v14, v10, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const v10, -0x739d657f

    const-string v12, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v14, v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v12, -0x770830db

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "C:Tab.kt#uh7d8r"

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    const-string v11, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:292)"

    const/4 v3, 0x0

    if-eqz v15, :cond_b

    const/4 v4, -0x1

    invoke-static {v12, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    if-eqz v10, :cond_c

    move-wide/from16 v15, p0

    goto :goto_7

    :cond_c
    move-wide v15, v8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v4

    const v10, 0x72589593

    const-string v15, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_e

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_f

    :cond_e
    sget-object v10, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v10}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v15

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, -0x880d1ef

    const-string v15, "CC(animateValue)P(3,2)1885@77109L32,1886@77164L31,1887@77220L23,1889@77256L89:Transition.kt#pdpnli"

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, -0x1

    invoke-static {v12, v3, v15, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    if-eqz v10, :cond_11

    move-wide/from16 v15, p0

    goto :goto_8

    :cond_11
    move-wide v15, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, -0x1

    invoke-static {v12, v3, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    if-eqz v15, :cond_14

    move-wide/from16 v11, p0

    goto :goto_9

    :cond_14
    move-wide v11, v8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v15, 0x0

    const-string v13, "ColorAnimation"

    move-object v8, v0

    move-object v12, v4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v6, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/material3/TabKt$TabTransition$1;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    return-void
.end method

.method public static final getHorizontalTextPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    return v0
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p6

    move/from16 v2, p7

    if-ne v1, v2, :cond_0

    sget v3, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    goto :goto_0

    :cond_0
    sget v3, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    :goto_0
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sget-object v4, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sget-wide v5, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v0

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v7, v0, 0x2

    sub-int v0, p5, v2

    sub-int v8, v0, v3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, p4, v0

    div-int/lit8 v14, v0, 0x2

    sub-int v15, v8, v4

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 v3, p2, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
