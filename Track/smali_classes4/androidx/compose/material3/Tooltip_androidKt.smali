.class public final Landroidx/compose/material3/Tooltip_androidKt;
.super Ljava/lang/Object;
.source "Tooltip.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,400:1\n149#2:401\n149#2:402\n149#2:403\n149#2:404\n483#2:405\n483#2:416\n149#2:425\n75#3:406\n75#3:407\n75#3:414\n75#3:417\n75#3:418\n1166#4,6:408\n1166#4,6:419\n51#5:415\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n*L\n224#1:401\n225#1:402\n259#1:403\n260#1:404\n123#1:405\n250#1:416\n332#1:425\n124#1:406\n125#1:407\n246#1:414\n251#1:417\n252#1:418\n126#1:408,6\n253#1:419,6\n246#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ao\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001ay\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0093\u0001\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u009d\u0001\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0015\u0008\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00112\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0011\u0010\u001c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a@\u0010!\u001a\u00020\"*\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "PlainTooltip",
        "",
        "Landroidx/compose/material3/TooltipScope;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "caretSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "tonalElevation",
        "Landroidx/compose/ui/unit/Dp;",
        "shadowElevation",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "PlainTooltip-7QI4Sbk",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "maxWidth",
        "PlainTooltip-m9Er-Xc",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "RichTooltip",
        "title",
        "action",
        "colors",
        "Landroidx/compose/material3/RichTooltipColors;",
        "text",
        "RichTooltip-yDvdmqw",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "RichTooltip-ZuUcA3Q",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "drawCaretWithPath",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "configuration",
        "Landroid/content/res/Configuration;",
        "anchorLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "drawCaretWithPath-Sgj1qDk",
        "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;",
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
.method public static final synthetic PlainTooltip-7QI4Sbk(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with maxWidth parameter."
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p13

    move/from16 v2, p14

    const v3, 0x53de2e14

    move-object/from16 v4, p12

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v4, "C(PlainTooltip)P(4,0:c#ui.unit.DpSize,6,3:c#ui.graphics.Color,1:c#ui.graphics.Color,7:c#ui.unit.Dp,5:c#ui.unit.Dp)221@8446L26,222@8516L24,223@8586L26,79@3256L347:Tooltip.android.kt#uh7d8r"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v0

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p1

    :goto_5
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_9

    and-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_7

    move-wide/from16 v7, p2

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p2

    :cond_8
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v4, v9

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p2

    :goto_7
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_c

    and-int/lit8 v9, v2, 0x4

    if-nez v9, :cond_a

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    move-object/from16 v9, p4

    :cond_b
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_c
    move-object/from16 v9, p4

    :goto_9
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_f

    and-int/lit8 v10, v2, 0x8

    if-nez v10, :cond_d

    move-wide/from16 v10, p5

    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    move-wide/from16 v10, p5

    :cond_e
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_b

    :cond_f
    move-wide/from16 v10, p5

    :goto_b
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    and-int/lit8 v12, v2, 0x10

    move-wide/from16 v14, p7

    if-nez v12, :cond_10

    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v4, v12

    goto :goto_d

    :cond_11
    move-wide/from16 v14, p7

    :goto_d
    and-int/lit8 v12, v2, 0x20

    const/high16 v16, 0x180000

    if-eqz v12, :cond_12

    or-int v4, v4, v16

    move/from16 v3, p9

    goto :goto_f

    :cond_12
    and-int v16, v0, v16

    move/from16 v3, p9

    if-nez v16, :cond_14

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v4, v4, v17

    :cond_14
    :goto_f
    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_15

    or-int v4, v4, v18

    move/from16 v1, p10

    goto :goto_11

    :cond_15
    and-int v18, v0, v18

    move/from16 v1, p10

    if-nez v18, :cond_17

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v18, 0x400000

    :goto_10
    or-int v4, v4, v18

    :cond_17
    :goto_11
    and-int/lit16 v1, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_18

    or-int v4, v4, v18

    goto :goto_13

    :cond_18
    and-int v1, v0, v18

    if-nez v1, :cond_1a

    move-object/from16 v1, p11

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v18, 0x2000000

    :goto_12
    or-int v4, v4, v18

    goto :goto_14

    :cond_1a
    :goto_13
    move-object/from16 v1, p11

    :goto_14
    const v18, 0x2492493

    and-int v1, v4, v18

    const v3, 0x2492492

    if-ne v1, v3, :cond_1c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-wide v3, v7

    move-object v5, v9

    move-wide v6, v10

    move-wide v8, v14

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_1d

    :cond_1c
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v0, 0x1

    const v3, -0x70001

    const v18, -0xe001

    if-eqz v1, :cond_23

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_20

    and-int v4, v4, v18

    :cond_20
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_21

    and-int/2addr v4, v3

    :cond_21
    move-object v1, v6

    move-wide v5, v7

    move-object v7, v9

    move-wide v9, v10

    move/from16 v8, p9

    :cond_22
    move/from16 v11, p10

    goto :goto_1c

    :cond_23
    :goto_16
    if-eqz v5, :cond_24

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_17

    :cond_24
    move-object v1, v6

    :goto_17
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_25

    sget-object v5, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_18

    :cond_25
    move-wide v5, v7

    :goto_18
    and-int/lit8 v7, v2, 0x4

    const/4 v8, 0x6

    if-eqz v7, :cond_26

    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v7, v13, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_19

    :cond_26
    move-object v7, v9

    :goto_19
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_27

    sget-object v9, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v9, v13, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v4, v4, v18

    goto :goto_1a

    :cond_27
    move-wide v9, v10

    :goto_1a
    and-int/lit8 v11, v2, 0x10

    if-eqz v11, :cond_28

    sget-object v11, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v11, v13, v8}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    and-int/2addr v3, v4

    move v4, v3

    :cond_28
    const/4 v3, 0x0

    if-eqz v12, :cond_29

    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    goto :goto_1b

    :cond_29
    move/from16 v8, p9

    :goto_1b
    if-eqz v17, :cond_22

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v11, v3

    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, -0x1

    const-string v12, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:79)"

    const v0, 0x53de2e14

    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v0

    and-int/lit8 v3, v4, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v12, v4, 0x70

    or-int/2addr v3, v12

    and-int/lit16 v12, v4, 0x380

    or-int/2addr v3, v12

    shl-int/lit8 v4, v4, 0x3

    const v12, 0xe000

    and-int/2addr v12, v4

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v4

    or-int/2addr v3, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v4

    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v4

    or-int/2addr v3, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v4

    or-int/2addr v3, v12

    const/high16 v12, 0x70000000

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v12, p11

    move v4, v0

    move-object/from16 v0, p0

    move-wide/from16 v19, v14

    move v14, v3

    move-wide v2, v5

    move-object v5, v7

    move-wide v6, v9

    const/4 v15, 0x0

    move v10, v8

    move-wide/from16 v8, v19

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/Tooltip_androidKt;->PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-wide v3, v2

    move-object v2, v1

    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$1;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
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

    const v0, 0x15a19028

    move-object/from16 v2, p13

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PlainTooltip)P(5,0:c#ui.unit.DpSize,4:c#ui.unit.Dp,7,3:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.unit.Dp,6:c#ui.unit.Dp)253@9898L26,255@9968L24,257@10038L26,142@5596L594,136@5405L785:Tooltip.android.kt#uh7d8r"

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

    move/from16 v5, p11

    goto :goto_14

    :cond_16
    and-int v21, v14, v21

    move/from16 v5, p11

    if-nez v21, :cond_18

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v21, 0x2000000

    :goto_13
    or-int v3, v3, v21

    :cond_18
    :goto_14
    and-int/lit16 v5, v15, 0x100

    const/high16 v21, 0x30000000

    if-eqz v5, :cond_19

    or-int v3, v3, v21

    goto :goto_16

    :cond_19
    and-int v5, v14, v21

    if-nez v5, :cond_1b

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v5, 0x10000000

    :goto_15
    or-int/2addr v3, v5

    :cond_1b
    :goto_16
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v7, 0x12492492

    if-ne v5, v7, :cond_1d

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v26, v2

    move-object v6, v11

    move v11, v12

    move-object/from16 v2, p1

    move/from16 v12, p11

    goto/16 :goto_26

    :cond_1d
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v14, 0x1

    const v8, -0xe001

    if-eqz v5, :cond_23

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x381

    :cond_1f
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_20

    and-int/2addr v3, v8

    :cond_20
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_21

    const v21, -0x70001

    and-int v3, v3, v21

    :cond_21
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_22

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_22
    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v0, p4

    move/from16 v23, p11

    move-wide v7, v9

    move-object/from16 v17, v11

    move/from16 v22, v12

    const/4 v9, 0x0

    move-wide/from16 v10, p6

    goto/16 :goto_21

    :cond_23
    :goto_18
    if-eqz v4, :cond_24

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_24
    move-object/from16 v4, p1

    :goto_19
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_25

    sget-object v5, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v22

    and-int/lit16 v3, v3, -0x381

    goto :goto_1a

    :cond_25
    move-wide/from16 v22, p2

    :goto_1a
    if-eqz v6, :cond_26

    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v5

    goto :goto_1b

    :cond_26
    move/from16 v5, p4

    :goto_1b
    and-int/lit8 v6, v15, 0x8

    const/4 v7, 0x6

    if-eqz v6, :cond_27

    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v6, v2, v7}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int/2addr v3, v8

    goto :goto_1c

    :cond_27
    move-object v6, v11

    :goto_1c
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_28

    sget-object v8, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v8, v2, v7}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    const v21, -0x70001

    and-int v3, v3, v21

    goto :goto_1d

    :cond_28
    move-wide/from16 v25, p6

    :goto_1d
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_29

    sget-object v8, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v8, v2, v7}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    const v9, -0x380001

    and-int/2addr v3, v9

    goto :goto_1e

    :cond_29
    move-wide v7, v9

    :goto_1e
    const/4 v9, 0x0

    if-eqz v17, :cond_2a

    int-to-float v10, v9

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_1f

    :cond_2a
    move v10, v12

    :goto_1f
    if-eqz v0, :cond_2b

    int-to-float v0, v9

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move-object/from16 v17, v6

    move-wide/from16 v30, v22

    move/from16 v23, v0

    move v0, v5

    move/from16 v22, v10

    move-wide/from16 v5, v30

    goto :goto_20

    :cond_2b
    move v0, v5

    move-object/from16 v17, v6

    move-wide/from16 v5, v22

    move/from16 v23, p11

    move/from16 v22, v10

    :goto_20
    move-wide/from16 v10, v25

    :goto_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2c

    const/4 v12, -0x1

    const-string v9, "androidx.compose.material3.PlainTooltip (Tooltip.android.kt:120)"

    const v14, 0x15a19028

    invoke-static {v14, v3, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    const v9, -0x13e54b38

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "123@4944L7,124@5003L7,125@5042L302"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-wide v20, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v12, v5, v20

    if-eqz v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_22

    :cond_2d
    const/4 v12, 0x0

    :goto_22
    if-eqz v12, :cond_36

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    const v14, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v9, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v12, Landroid/content/res/Configuration;

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v14, Landroidx/compose/ui/Modifier;

    const v15, -0x13e53756

    move/from16 p9, v0

    const-string v0, "CC(remember):Tooltip.android.kt#9igjgp"

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    const/high16 v16, 0x180000

    xor-int v15, v15, v16

    move-object/from16 p2, v9

    const/high16 v9, 0x100000

    if-le v15, v9, :cond_2e

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-nez v15, :cond_2f

    :cond_2e
    and-int v15, v3, v16

    if-ne v15, v9, :cond_30

    :cond_2f
    const/4 v9, 0x1

    goto :goto_23

    :cond_30
    const/4 v9, 0x0

    :goto_23
    or-int/2addr v0, v9

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_31

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_32

    :cond_31
    and-int/lit16 v9, v3, 0x180

    if-ne v9, v15, :cond_33

    :cond_32
    const/16 v24, 0x1

    goto :goto_24

    :cond_33
    const/16 v24, 0x0

    :goto_24
    or-int v0, v0, v24

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_34

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_35

    :cond_34
    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;

    move-object/from16 p1, v0

    move-wide/from16 p6, v5

    move-wide/from16 p4, v7

    move-object/from16 p3, v12

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1, v14, v9}, Landroidx/compose/material3/TooltipScope;->drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_25

    :cond_36
    move/from16 p9, v0

    move-object/from16 v16, v4

    :goto_25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;

    move/from16 v9, p9

    invoke-direct {v0, v9, v10, v11, v13}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$2;-><init>(FJLkotlin/jvm/functions/Function2;)V

    const/16 v12, 0x36

    const v14, -0xdc43e13

    const/4 v15, 0x1

    invoke-static {v14, v15, v0, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v12, v0, 0x70

    or-int v12, v12, v18

    shr-int/lit8 v3, v3, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v12

    const v12, 0xe000

    and-int/2addr v12, v0

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v0, v12

    or-int v27, v3, v0

    const/16 v28, 0x48

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v18, v7

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v2, v4

    move-wide v3, v5

    move v5, v9

    move-wide v7, v10

    move-object/from16 v6, v17

    move-wide/from16 v9, v18

    move/from16 v11, v22

    move/from16 v12, v23

    :goto_26
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v14, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$3;

    move/from16 v15, p15

    move-object/from16 v29, v0

    move-object v0, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltip$3;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v29

    invoke-interface {v0, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 32
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

    const v0, 0xffb0f2d

    move-object/from16 v2, p12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(RichTooltip)P(4,8!1,1:c#ui.unit.DpSize,3:c#ui.unit.Dp,6!1,9:c#ui.unit.Dp,5:c#ui.unit.Dp)341@13254L25,342@13329L19,*245@9501L7,247@9572L11,247@9584L61,274@10568L1595,263@10210L1953:Tooltip.android.kt#uh7d8r"

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
    and-int/lit16 v1, v15, 0x100

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_19

    or-int v3, v3, v21

    move/from16 v4, p10

    goto :goto_18

    :cond_19
    and-int v21, v13, v21

    move/from16 v4, p10

    if-nez v21, :cond_1b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_1a

    const/high16 v21, 0x20000000

    goto :goto_17

    :cond_1a
    const/high16 v21, 0x10000000

    :goto_17
    or-int v3, v3, v21

    :cond_1b
    :goto_18
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_1c

    or-int/lit8 v4, p14, 0x6

    goto :goto_1a

    :cond_1c
    and-int/lit8 v4, p14, 0x6

    if-nez v4, :cond_1e

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_19

    :cond_1d
    const/4 v4, 0x2

    :goto_19
    or-int v4, p14, v4

    goto :goto_1a

    :cond_1e
    move/from16 v4, p14

    :goto_1a
    const v21, 0x12492493

    and-int v5, v3, v21

    const v7, 0x12492492

    if-ne v5, v7, :cond_20

    and-int/lit8 v5, v4, 0x3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_20

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_1c

    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v26, v2

    move-object v3, v9

    move-object v4, v11

    move v7, v14

    move-object/from16 v9, p8

    move/from16 v11, p10

    :goto_1b
    move-object/from16 v2, p1

    goto/16 :goto_2b

    :cond_20
    :goto_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    const/4 v7, 0x6

    if-eqz v5, :cond_25

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_1d

    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_22

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_22
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_23
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_24

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_24
    move-object/from16 v0, p1

    move-object/from16 v5, p8

    move/from16 v22, p9

    move/from16 v23, p10

    move-object v6, v9

    move-object v8, v11

    move v11, v14

    move-wide/from16 v9, p4

    move-object/from16 v14, p7

    goto/16 :goto_27

    :cond_25
    :goto_1d
    if-eqz v6, :cond_26

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_26
    move-object/from16 v5, p1

    :goto_1e
    if-eqz v8, :cond_27

    const/4 v6, 0x0

    goto :goto_1f

    :cond_27
    move-object v6, v9

    :goto_1f
    if-eqz v10, :cond_28

    const/4 v8, 0x0

    goto :goto_20

    :cond_28
    move-object v8, v11

    :goto_20
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_29

    sget-object v9, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v9

    const v11, -0xe001

    and-int/2addr v3, v11

    goto :goto_21

    :cond_29
    move-wide/from16 v9, p4

    :goto_21
    if-eqz v16, :cond_2a

    sget-object v11, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v11

    goto :goto_22

    :cond_2a
    move v11, v14

    :goto_22
    and-int/lit8 v14, v15, 0x20

    if-eqz v14, :cond_2b

    sget-object v14, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v14, v2, v7}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v14

    const v16, -0x380001

    and-int v3, v3, v16

    goto :goto_23

    :cond_2b
    move-object/from16 v14, p7

    :goto_23
    and-int/lit8 v16, v15, 0x40

    move-object/from16 p1, v5

    if-eqz v16, :cond_2c

    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v5, v2, v7}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v5

    const v16, -0x1c00001

    and-int v3, v3, v16

    goto :goto_24

    :cond_2c
    move-object/from16 v5, p8

    :goto_24
    if-eqz v0, :cond_2d

    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    goto :goto_25

    :cond_2d
    move/from16 v0, p9

    :goto_25
    if-eqz v1, :cond_2e

    sget-object v1, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    move/from16 v22, v0

    move/from16 v23, v1

    goto :goto_26

    :cond_2e
    move/from16 v23, p10

    move/from16 v22, v0

    :goto_26
    move-object/from16 v0, p1

    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:244)"

    const v7, 0xffb0f2d

    invoke-static {v7, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    add-float v1, v1, v22

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 p4, v1

    const/4 v1, 0x6

    invoke-virtual {v4, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v16

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-wide/from16 p2, v16

    const/16 p6, 0x0

    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ColorSchemeKt;->applyTonalElevation-RFCenO8(Landroidx/compose/material3/ColorScheme;JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    move-object/from16 v4, p5

    move/from16 p8, v11

    const v11, 0x57ca190f

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "250@9750L7,251@9809L7,252@9848L301"

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v20, v9, v16

    if-eqz v20, :cond_30

    const/16 v16, 0x1

    goto :goto_28

    :cond_30
    const/16 v16, 0x0

    :goto_28
    if-eqz v16, :cond_36

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v11, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v4, v13, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroid/content/res/Configuration;

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const v14, 0x57ca2cf1

    const-string v15, "CC(remember):Tooltip.android.kt#9igjgp"

    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v3

    xor-int/lit16 v15, v15, 0x6000

    move-wide/from16 p4, v1

    const/16 v1, 0x4000

    if-le v15, v1, :cond_31

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-nez v2, :cond_32

    :cond_31
    and-int/lit16 v2, v3, 0x6000

    if-ne v2, v1, :cond_33

    :cond_32
    const/4 v1, 0x1

    goto :goto_29

    :cond_33
    const/4 v1, 0x0

    :goto_29
    or-int/2addr v1, v14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_35

    :cond_34
    new-instance v1, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;

    move-object/from16 p1, v1

    move-object/from16 p3, v7

    move-wide/from16 p6, v9

    move-object/from16 p2, v11

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$drawCaretModifier$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJ)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v1, p0

    invoke-interface {v1, v13, v2}, Landroidx/compose/material3/TooltipScope;->drawCaret(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_2a

    :cond_36
    move-object/from16 v1, p0

    move-object/from16 v17, v14

    move-object v2, v0

    :goto_2a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinWidth()F

    move-result v7

    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinHeight()F

    move-result v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p4, p8

    move-object/from16 p1, v2

    move/from16 p2, v7

    move/from16 p3, v11

    move-object/from16 p7, v14

    const/16 p5, 0x0

    const/16 p6, 0x8

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move/from16 v11, p4

    invoke-virtual {v5}, Landroidx/compose/material3/RichTooltipColors;->getContainerColor-0d7_KjU()J

    move-result-wide v13

    new-instance v2, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;

    invoke-direct {v2, v6, v8, v5, v12}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/RichTooltipColors;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v15, -0x46390af8

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-static {v15, v0, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int v0, v0, v19

    shr-int/lit8 v2, v3, 0xc

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v27, v0, v2

    const/16 v28, 0x48

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v4

    move-wide/from16 v18, v13

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_37
    move-object v3, v6

    move-object v4, v8

    move v7, v11

    move-object/from16 v8, v17

    move/from16 v11, v23

    move-wide/from16 v30, v9

    move-object v9, v5

    move-wide/from16 v5, v30

    move/from16 v10, v22

    goto/16 :goto_1b

    :goto_2b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v13, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$3;

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v29, v0

    move-object v0, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$3;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;III)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v29

    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final synthetic RichTooltip-yDvdmqw(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with maxWidth parameter."
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p12

    move/from16 v2, p13

    const v3, 0x6f4f19c9

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(RichTooltip)P(3,7!1,1:c#ui.unit.DpSize,5!1,8:c#ui.unit.Dp,4:c#ui.unit.Dp)296@11618L25,299@11693L19,199@7702L334:Tooltip.android.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v0, 0x8

    if-nez v4, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v0

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_6

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_3

    :cond_5
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p1

    :goto_5
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_6

    :cond_8
    const/16 v9, 0x80

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v8, p2

    :goto_8
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_9

    :cond_b
    const/16 v11, 0x400

    :goto_9
    or-int/2addr v4, v11

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v10, p3

    :goto_b
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v2, 0x8

    move-wide/from16 v13, p4

    if-nez v11, :cond_d

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_c

    :cond_d
    const/16 v11, 0x2000

    :goto_c
    or-int/2addr v4, v11

    goto :goto_d

    :cond_e
    move-wide/from16 v13, p4

    :goto_d
    const/high16 v11, 0x30000

    and-int v15, v0, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v2, 0x10

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v15, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v4, v4, v16

    goto :goto_f

    :cond_11
    move-object/from16 v15, p6

    :goto_f
    const/high16 v16, 0x180000

    and-int v16, v0, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v2, 0x20

    move-object/from16 v11, p7

    if-nez v16, :cond_12

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x80000

    :goto_10
    or-int v4, v4, v16

    goto :goto_11

    :cond_13
    move-object/from16 v11, p7

    :goto_11
    and-int/lit8 v16, v2, 0x40

    const/high16 v17, 0xc00000

    if-eqz v16, :cond_14

    or-int v4, v4, v17

    move/from16 v3, p8

    goto :goto_13

    :cond_14
    and-int v17, v0, v17

    move/from16 v3, p8

    if-nez v17, :cond_16

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v18, 0x400000

    :goto_12
    or-int v4, v4, v18

    :cond_16
    :goto_13
    and-int/lit16 v1, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v18

    move/from16 v3, p9

    goto :goto_15

    :cond_17
    and-int v18, v0, v18

    move/from16 v3, p9

    if-nez v18, :cond_19

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v4, v4, v18

    :cond_19
    :goto_15
    and-int/lit16 v3, v2, 0x100

    const/high16 v18, 0x30000000

    if-eqz v3, :cond_1a

    or-int v4, v4, v18

    goto :goto_17

    :cond_1a
    and-int v3, v0, v18

    if-nez v3, :cond_1c

    move-object/from16 v3, p10

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_16
    or-int v4, v4, v18

    goto :goto_18

    :cond_1c
    :goto_17
    move-object/from16 v3, p10

    :goto_18
    const v18, 0x12492493

    and-int v3, v4, v18

    const v6, 0x12492492

    if-ne v3, v6, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v9, p8

    move-object v3, v8

    move-object v4, v10

    move-object v8, v11

    move-wide v5, v13

    move-object v7, v15

    move/from16 v10, p9

    goto/16 :goto_21

    :cond_1e
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v0, 0x1

    const v6, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v3, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_20

    and-int v4, v4, v19

    :cond_20
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_21

    and-int v4, v4, v18

    :cond_21
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_22

    and-int/2addr v4, v6

    :cond_22
    move-object/from16 v1, p1

    move/from16 v6, p8

    move/from16 v5, p9

    move-object v3, v10

    move-wide v9, v13

    move-object v7, v15

    goto/16 :goto_20

    :cond_23
    :goto_1a
    if-eqz v5, :cond_24

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_24
    move-object/from16 v3, p1

    :goto_1b
    const/4 v5, 0x0

    if-eqz v7, :cond_25

    move-object v8, v5

    :cond_25
    if-eqz v9, :cond_26

    goto :goto_1c

    :cond_26
    move-object v5, v10

    :goto_1c
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v9

    and-int v4, v4, v19

    goto :goto_1d

    :cond_27
    move-wide v9, v13

    :goto_1d
    and-int/lit8 v7, v2, 0x10

    const/4 v13, 0x6

    if-eqz v7, :cond_28

    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v7, v12, v13}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    and-int v4, v4, v18

    goto :goto_1e

    :cond_28
    move-object v7, v15

    :goto_1e
    and-int/lit8 v14, v2, 0x20

    if-eqz v14, :cond_29

    sget-object v11, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v11, v12, v13}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v11

    and-int/2addr v4, v6

    :cond_29
    if-eqz v16, :cond_2a

    sget-object v6, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v6

    goto :goto_1f

    :cond_2a
    move/from16 v6, p8

    :goto_1f
    if-eqz v1, :cond_2b

    sget-object v1, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v1

    move-object/from16 v20, v5

    move v5, v1

    move-object v1, v3

    move-object/from16 v3, v20

    goto :goto_20

    :cond_2b
    move-object v1, v3

    move-object v3, v5

    move/from16 v5, p9

    :goto_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2c

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.RichTooltip (Tooltip.android.kt:199)"

    const v15, 0x6f4f19c9

    invoke-static {v15, v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    sget-object v13, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v13

    and-int/lit8 v14, v4, 0xe

    const/high16 v15, 0x30000

    or-int/2addr v14, v15

    and-int/lit8 v15, v4, 0x70

    or-int/2addr v14, v15

    and-int/lit16 v15, v4, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v15, v4, 0x1c00

    or-int/2addr v14, v15

    const v15, 0xe000

    and-int/2addr v15, v4

    or-int/2addr v14, v15

    shl-int/lit8 v15, v4, 0x3

    const/high16 v16, 0x380000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0xe000000

    and-int v16, v15, v16

    or-int v14, v14, v16

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int/2addr v14, v15

    shr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v2, v8

    move-object v8, v11

    move-object/from16 v11, p10

    move/from16 v20, v14

    move v14, v4

    move-wide/from16 v21, v9

    move v10, v5

    move v9, v6

    move-wide/from16 v4, v21

    move v6, v13

    move/from16 v13, v20

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/Tooltip_androidKt;->RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-wide v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2e

    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltip$1;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final synthetic access$drawCaretWithPath-Sgj1qDk(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/Tooltip_androidKt;->drawCaretWithPath-Sgj1qDk(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method

.method private static final drawCaretWithPath-Sgj1qDk(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroid/content/res/Configuration;JJLandroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/draw/DrawResult;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    move-object/from16 v5, p2

    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getSpacingBetweenTooltipAndAnchor()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    add-float v9, v8, v7

    const/4 v10, 0x2

    int-to-float v11, v10

    div-float/2addr v9, v11

    sub-float v12, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

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

    const/4 v14, 0x0

    :cond_1
    div-float v15, v13, v11

    sub-float v16, v7, v15

    div-float/2addr v12, v11

    add-float v16, v16, v12

    cmpg-float v11, v16, v0

    if-gtz v11, :cond_2

    invoke-static {v9, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    goto :goto_1

    :cond_2
    add-float v11, v8, v15

    sub-float/2addr v11, v12

    int-to-float v12, v5

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_3

    sub-float/2addr v12, v9

    sub-float v11, v13, v12

    invoke-static {v11, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    invoke-static {v15, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    :goto_1
    sub-float v16, v9, v15

    cmpg-float v0, v16, v0

    if-gez v0, :cond_4

    sub-float/2addr v9, v7

    invoke-static {v9, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    goto :goto_2

    :cond_4
    add-float/2addr v15, v9

    int-to-float v0, v5

    cmpl-float v0, v15, v0

    if-lez v0, :cond_5

    sub-float/2addr v8, v13

    sub-float/2addr v9, v8

    invoke-static {v9, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    div-int/2addr v4, v10

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    goto :goto_3

    :cond_6
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    div-int/2addr v4, v10

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-interface {v2, v0, v5}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-interface {v2, v0, v3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->close()V

    :cond_7
    :goto_3
    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;

    move-wide/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/Path;J)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
