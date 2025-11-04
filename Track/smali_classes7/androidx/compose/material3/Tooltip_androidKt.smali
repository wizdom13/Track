.class public final Landroidx/compose/material3/Tooltip_androidKt;
.super Ljava/lang/Object;
.source "Tooltip.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,223:1\n77#2:224\n1#3:225\n149#4:226\n149#4:227\n149#4:228\n149#4:229\n149#4:230\n*S KotlinDebug\n*F\n+ 1 Tooltip.android.kt\nandroidx/compose/material3/Tooltip_androidKt\n*L\n33#1:224\n33#1:226\n65#1:227\n66#1:228\n109#1:229\n110#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001al\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001av\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0011\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0018\u001a\u0090\u0001\u0010\u0019\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u009a\u0001\u0010\u0019\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00142\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010!\u00a8\u0006\""
    }
    d2 = {
        "windowContainerWidthInPx",
        "",
        "(Landroidx/compose/runtime/Composer;I)I",
        "PlainTooltipAndroid",
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
        "PlainTooltip",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "maxWidth",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "RichTooltipAndroid",
        "title",
        "action",
        "colors",
        "Landroidx/compose/material3/RichTooltipColors;",
        "text",
        "RichTooltip",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
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
.method public static final synthetic PlainTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, -0x711e2db7

    move-object/from16 v4, p13

    .line 112
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v4, "C(PlainTooltipAndroid)P(5,0:c#ui.unit.DpSize,4:c#ui.unit.Dp,7,3:c#ui.graphics.Color,1:c#ui.graphics.Color,8:c#ui.unit.Dp,6:c#ui.unit.Dp)112@4753L320:Tooltip.android.kt#uh7d8r"

    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v1, 0x30

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
    and-int/lit16 v7, v1, 0x180

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
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_8

    :cond_b
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v4, v11

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v10, p4

    :goto_a
    and-int/lit16 v11, v1, 0x6000

    if-nez v11, :cond_f

    and-int/lit8 v11, v2, 0x8

    if-nez v11, :cond_d

    move-object/from16 v11, p5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    move-object/from16 v11, p5

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v4, v12

    goto :goto_c

    :cond_f
    move-object/from16 v11, p5

    :goto_c
    const/high16 v12, 0x30000

    and-int/2addr v12, v1

    if-nez v12, :cond_11

    and-int/lit8 v12, v2, 0x10

    move-wide/from16 v14, p6

    if-nez v12, :cond_10

    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v4, v12

    goto :goto_e

    :cond_11
    move-wide/from16 v14, p6

    :goto_e
    const/high16 v12, 0x180000

    and-int/2addr v12, v1

    if-nez v12, :cond_13

    and-int/lit8 v12, v2, 0x20

    move/from16 p13, v4

    move-wide/from16 v3, p8

    if-nez v12, :cond_12

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v16, p13, v16

    goto :goto_10

    :cond_13
    move/from16 p13, v4

    move-wide/from16 v3, p8

    move/from16 v16, p13

    :goto_10
    and-int/lit8 v17, v2, 0x40

    const/high16 v18, 0xc00000

    if-eqz v17, :cond_14

    or-int v16, v16, v18

    move/from16 v12, p10

    goto :goto_12

    :cond_14
    and-int v18, v1, v18

    move/from16 v12, p10

    if-nez v18, :cond_16

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v16, v16, v18

    :cond_16
    :goto_12
    and-int/lit16 v0, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_17

    or-int v16, v16, v18

    goto :goto_14

    :cond_17
    and-int v18, v1, v18

    if-nez v18, :cond_19

    move/from16 v18, v0

    move/from16 v0, p11

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_18
    const/high16 v19, 0x2000000

    :goto_13
    or-int v16, v16, v19

    goto :goto_15

    :cond_19
    :goto_14
    move/from16 v18, v0

    move/from16 v0, p11

    :goto_15
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1a

    :goto_16
    or-int v16, v16, v19

    goto :goto_17

    :cond_1a
    and-int v0, v1, v19

    if-nez v0, :cond_1c

    move-object/from16 v0, p12

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v19, 0x10000000

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p12

    :goto_17
    move/from16 v0, v16

    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_18

    .line 124
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move v5, v10

    move-object v6, v11

    move v11, v12

    move/from16 v12, p11

    move-wide v9, v3

    move-wide v3, v7

    move-wide v7, v14

    goto/16 :goto_22

    .line 112
    :cond_1e
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "105@4478L26,106@4548L24,107@4618L26"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p14, 0x1

    const v2, -0x380001

    const v16, -0x70001

    const v19, -0xe001

    if-eqz v1, :cond_24

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_19

    .line 230
    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p15, 0x2

    if-eqz v1, :cond_20

    and-int/lit16 v0, v0, -0x381

    :cond_20
    and-int/lit8 v1, p15, 0x8

    if-eqz v1, :cond_21

    and-int v0, v0, v19

    :cond_21
    and-int/lit8 v1, p15, 0x10

    if-eqz v1, :cond_22

    and-int v0, v0, v16

    :cond_22
    and-int/lit8 v1, p15, 0x20

    if-eqz v1, :cond_23

    and-int/2addr v0, v2

    :cond_23
    move-wide/from16 v21, v7

    move-wide v8, v3

    move-wide/from16 v2, v21

    move-object v1, v6

    move v4, v10

    move-object v5, v11

    move v10, v12

    move-wide v6, v14

    move/from16 v11, p11

    goto/16 :goto_21

    :cond_24
    :goto_19
    if-eqz v5, :cond_25

    .line 103
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    :cond_25
    move-object v1, v6

    :goto_1a
    and-int/lit8 v5, p15, 0x2

    if-eqz v5, :cond_26

    .line 104
    sget-object v5, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v5

    and-int/lit16 v0, v0, -0x381

    goto :goto_1b

    :cond_26
    move-wide v5, v7

    :goto_1b
    if-eqz v9, :cond_27

    .line 105
    sget-object v7, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v7

    goto :goto_1c

    :cond_27
    move v7, v10

    :goto_1c
    and-int/lit8 v8, p15, 0x8

    const/4 v9, 0x6

    if-eqz v8, :cond_28

    .line 106
    sget-object v8, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v8, v13, v9}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    and-int v0, v0, v19

    goto :goto_1d

    :cond_28
    move-object v8, v11

    :goto_1d
    and-int/lit8 v10, p15, 0x10

    if-eqz v10, :cond_29

    .line 107
    sget-object v10, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v10, v13, v9}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int v0, v0, v16

    goto :goto_1e

    :cond_29
    move-wide v10, v14

    :goto_1e
    and-int/lit8 v14, p15, 0x20

    if-eqz v14, :cond_2a

    .line 108
    sget-object v3, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v3, v13, v9}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int/2addr v0, v2

    :cond_2a
    const/4 v2, 0x0

    if-eqz v17, :cond_2b

    int-to-float v9, v2

    .line 229
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_1f

    :cond_2b
    move v9, v12

    :goto_1f
    if-eqz v18, :cond_2c

    int-to-float v2, v2

    .line 230
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move-wide/from16 v21, v10

    move v11, v2

    goto :goto_20

    :cond_2c
    move-wide/from16 v21, v10

    move/from16 v11, p11

    :goto_20
    move v10, v9

    move-wide/from16 v23, v3

    move v4, v7

    move-wide v2, v5

    move-object v5, v8

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    :goto_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2d

    const/4 v12, -0x1

    const-string v14, "androidx.compose.material3.PlainTooltipAndroid (Tooltip.android.kt:111)"

    const v15, -0x711e2db7

    .line 112
    invoke-static {v15, v0, v12, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    const v12, 0x7ffffffe

    and-int v14, v0, v12

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v12, p12

    .line 113
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move v12, v11

    move v11, v10

    move-wide v9, v8

    move-wide v7, v6

    move-object v6, v5

    move v5, v4

    move-wide v3, v2

    move-object v2, v1

    .line 124
    :goto_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltipAndroid$2;

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltipAndroid$2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic PlainTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with maxWidth parameter."
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p13

    move/from16 v2, p14

    const v3, -0x5742f86d    # -2.09865E-14f

    move-object/from16 v4, p12

    .line 69
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v4, "C(PlainTooltipAndroid)P(4,0:c#ui.unit.DpSize,6,3:c#ui.graphics.Color,1:c#ui.graphics.Color,7:c#ui.unit.Dp,5:c#ui.unit.Dp)68@2827L347:Tooltip.android.kt#uh7d8r"

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

    move/from16 v0, p10

    goto :goto_11

    :cond_15
    and-int v18, v0, v18

    move/from16 v0, p10

    if-nez v18, :cond_17

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    and-int/lit16 v0, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v18

    goto :goto_13

    :cond_18
    and-int v0, p13, v18

    if-nez v0, :cond_1a

    move-object/from16 v0, p11

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p11

    :goto_14
    const v18, 0x2492493

    and-int v0, v4, v18

    const v1, 0x2492492

    if-ne v0, v1, :cond_1c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_15

    .line 79
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v5, v9

    move-wide/from16 v19, v10

    move/from16 v11, p10

    move v10, v3

    move-wide v3, v7

    move-wide/from16 v6, v19

    move-wide v8, v14

    goto/16 :goto_1a

    .line 69
    :cond_1c
    :goto_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "61@2552L26,62@2622L24,63@2692L26"

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p13, 0x1

    const v1, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_22

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_16

    .line 228
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_20

    and-int v4, v4, v18

    :cond_20
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_21

    and-int/2addr v4, v1

    :cond_21
    move-object v1, v6

    move-object v5, v9

    move-wide/from16 v19, v10

    move/from16 v11, p10

    move v10, v3

    move-wide v2, v7

    move-wide/from16 v6, v19

    move-wide v8, v14

    goto/16 :goto_19

    :cond_22
    :goto_16
    if-eqz v5, :cond_23

    .line 60
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_23
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_24

    .line 61
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v7

    and-int/lit16 v4, v4, -0x381

    :cond_24
    and-int/lit8 v0, v2, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_25

    .line 62
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v13, v5}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit16 v4, v4, -0x1c01

    move-object v9, v0

    :cond_25
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_26

    .line 63
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v13, v5}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int v4, v4, v18

    :cond_26
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_27

    .line 64
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v13, v5}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    and-int v0, v4, v1

    move v4, v0

    :cond_27
    const/4 v0, 0x0

    if-eqz v12, :cond_28

    int-to-float v1, v0

    .line 227
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_17

    :cond_28
    move v1, v3

    :goto_17
    if-eqz v17, :cond_29

    int-to-float v0, v0

    .line 228
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move-wide v2, v7

    move-object v5, v9

    move-wide v8, v14

    move-wide/from16 v19, v10

    move v11, v0

    goto :goto_18

    :cond_29
    move-wide v2, v7

    move-object v5, v9

    move-wide v8, v14

    move-wide/from16 v19, v10

    move/from16 v11, p10

    :goto_18
    move v10, v1

    move-object v1, v6

    move-wide/from16 v6, v19

    :goto_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    const-string v12, "androidx.compose.material3.PlainTooltipAndroid (Tooltip.android.kt:68)"

    const v14, -0x5742f86d    # -2.09865E-14f

    .line 69
    invoke-static {v14, v4, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_2a
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/TooltipDefaults;->getPlainTooltipMaxWidth-D9Ej5fM()F

    move-result v0

    and-int/lit8 v12, v4, 0xe

    or-int/lit16 v12, v12, 0xc00

    and-int/lit8 v14, v4, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v4, 0x380

    or-int/2addr v12, v14

    shl-int/lit8 v4, v4, 0x3

    const v14, 0xe000

    and-int/2addr v14, v4

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v4

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v4

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v4

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v14, v12, v4

    const/4 v15, 0x0

    move-object/from16 v12, p11

    move v4, v0

    move-object/from16 v0, p0

    .line 69
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt;->PlainTooltip-m9Er-Xc(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    move-wide v3, v2

    move-object v2, v1

    .line 79
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2c

    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltipAndroid$1;

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/Tooltip_androidKt$PlainTooltipAndroid$1;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2c
    return-void
.end method

.method public static final synthetic RichTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility."
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p13

    move/from16 v2, p15

    const v3, -0x3662fe12

    move-object/from16 v4, p12

    .line 209
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(RichTooltipAndroid)P(4,8!1,1:c#ui.unit.DpSize,3:c#ui.unit.Dp,6!1,9:c#ui.unit.Dp,5:c#ui.unit.Dp)209@8872L308:Tooltip.android.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_3

    :cond_5
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v4, v9

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v8, p1

    :goto_5
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p2

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_6

    :cond_8
    const/16 v11, 0x80

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v10, p2

    :goto_8
    and-int/lit8 v11, v2, 0x4

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_a

    :cond_a
    and-int/lit16 v13, v1, 0xc00

    if-nez v13, :cond_c

    move-object/from16 v13, p3

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_9

    :cond_b
    const/16 v14, 0x400

    :goto_9
    or-int/2addr v4, v14

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v13, p3

    :goto_b
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_f

    and-int/lit8 v14, v2, 0x8

    if-nez v14, :cond_d

    move-wide/from16 v14, p4

    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_c

    :cond_d
    move-wide/from16 v14, p4

    :cond_e
    const/16 v16, 0x2000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_f
    move-wide/from16 v14, p4

    :goto_d
    and-int/lit8 v16, v2, 0x10

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v4, v4, v17

    move/from16 v5, p6

    goto :goto_f

    :cond_10
    and-int v17, v1, v17

    move/from16 v5, p6

    if-nez v17, :cond_12

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v17, 0x10000

    :goto_e
    or-int v4, v4, v17

    :cond_12
    :goto_f
    const/high16 v17, 0x180000

    and-int v17, v1, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v2, 0x20

    move-object/from16 v3, p7

    if-nez v17, :cond_13

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v4, v4, v18

    goto :goto_11

    :cond_14
    move-object/from16 v3, p7

    :goto_11
    const/high16 v18, 0xc00000

    and-int v18, v1, v18

    if-nez v18, :cond_16

    and-int/lit8 v18, v2, 0x40

    move-object/from16 v6, p8

    if-nez v18, :cond_15

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v19, 0x400000

    :goto_12
    or-int v4, v4, v19

    goto :goto_13

    :cond_16
    move-object/from16 v6, p8

    :goto_13
    and-int/lit16 v0, v2, 0x80

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_17

    or-int v4, v4, v19

    goto :goto_15

    :cond_17
    and-int v19, v1, v19

    if-nez v19, :cond_19

    move/from16 v19, v0

    move/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v20, 0x2000000

    :goto_14
    or-int v4, v4, v20

    goto :goto_16

    :cond_19
    :goto_15
    move/from16 v19, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v2, 0x100

    const/high16 v20, 0x30000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v20

    goto :goto_18

    :cond_1a
    and-int v20, v1, v20

    if-nez v20, :cond_1c

    move/from16 v20, v0

    move/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/high16 v21, 0x20000000

    goto :goto_17

    :cond_1b
    const/high16 v21, 0x10000000

    :goto_17
    or-int v4, v4, v21

    goto :goto_19

    :cond_1c
    :goto_18
    move/from16 v20, v0

    move/from16 v0, p10

    :goto_19
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_1d

    or-int/lit8 v0, p14, 0x6

    goto :goto_1b

    :cond_1d
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p11

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    const/16 v21, 0x4

    goto :goto_1a

    :cond_1e
    const/16 v21, 0x2

    :goto_1a
    or-int v21, p14, v21

    move/from16 v0, v21

    goto :goto_1b

    :cond_1f
    move-object/from16 v0, p11

    move/from16 v0, p14

    :goto_1b
    const v21, 0x12492493

    and-int v1, v4, v21

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_1c

    .line 222
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move v7, v5

    move-object v9, v6

    move-object v2, v8

    move-object v4, v13

    move-wide v5, v14

    move-object v8, v3

    move-object v3, v10

    move/from16 v10, p9

    goto/16 :goto_23

    .line 209
    :cond_21
    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v1, "203@8622L25,204@8697L19"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p13, 0x1

    const v2, -0x1c00001

    const v18, -0x380001

    const v21, -0xe001

    if-eqz v1, :cond_26

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1d

    .line 207
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p15, 0x8

    if-eqz v1, :cond_23

    and-int v4, v4, v21

    :cond_23
    and-int/lit8 v1, p15, 0x20

    if-eqz v1, :cond_24

    and-int v4, v4, v18

    :cond_24
    and-int/lit8 v1, p15, 0x40

    if-eqz v1, :cond_25

    and-int/2addr v4, v2

    :cond_25
    move/from16 v9, p9

    move-object v7, v3

    move v11, v4

    move-object v1, v8

    move-object v2, v10

    move-object v3, v13

    move/from16 v10, p10

    move-object v8, v6

    move v6, v5

    move-wide v4, v14

    goto/16 :goto_22

    :cond_26
    :goto_1d
    if-eqz v7, :cond_27

    .line 199
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_27
    move-object v1, v8

    :goto_1e
    const/4 v7, 0x0

    if-eqz v9, :cond_28

    move-object v10, v7

    :cond_28
    if-eqz v11, :cond_29

    goto :goto_1f

    :cond_29
    move-object v7, v13

    :goto_1f
    and-int/lit8 v8, p15, 0x8

    if-eqz v8, :cond_2a

    .line 202
    sget-object v8, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v8

    and-int v4, v4, v21

    goto :goto_20

    :cond_2a
    move-wide v8, v14

    :goto_20
    if-eqz v16, :cond_2b

    .line 203
    sget-object v5, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v5

    :cond_2b
    and-int/lit8 v11, p15, 0x20

    const/4 v13, 0x6

    if-eqz v11, :cond_2c

    .line 204
    sget-object v3, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v3, v12, v13}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v4, v4, v18

    :cond_2c
    and-int/lit8 v11, p15, 0x40

    if-eqz v11, :cond_2d

    .line 205
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v6, v12, v13}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v6

    and-int/2addr v2, v4

    move v4, v2

    :cond_2d
    if-eqz v19, :cond_2e

    .line 206
    sget-object v2, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v2

    goto :goto_21

    :cond_2e
    move/from16 v2, p9

    :goto_21
    if-eqz v20, :cond_2f

    .line 207
    sget-object v11, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v11

    move-object/from16 v23, v7

    move-object v7, v3

    move-object/from16 v3, v23

    move-wide/from16 v23, v8

    move v9, v2

    move-object v8, v6

    move-object v2, v10

    move v10, v11

    move v11, v4

    move v6, v5

    move-wide/from16 v4, v23

    goto :goto_22

    :cond_2f
    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    move v11, v4

    move-object/from16 v23, v10

    move/from16 v10, p10

    move-wide/from16 v24, v8

    move v9, v2

    move-object v8, v6

    move-object/from16 v2, v23

    move v6, v5

    move-wide/from16 v4, v24

    :goto_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_30

    const-string v13, "androidx.compose.material3.RichTooltipAndroid (Tooltip.android.kt:208)"

    const v14, -0x3662fe12

    .line 209
    invoke-static {v14, v11, v0, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const v13, 0x7ffffffe

    and-int/2addr v13, v11

    and-int/lit8 v14, v0, 0xe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p11

    .line 210
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt;->RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 222
    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltipAndroid$2;

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltipAndroid$2;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final synthetic RichTooltip(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use overload with maxWidth parameter."
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p12

    move/from16 v2, p13

    const v3, -0x1284f958

    move-object/from16 v4, p11

    .line 162
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v4, "C(RichTooltipAndroid)P(3,7!1,1:c#ui.unit.DpSize,5!1,8:c#ui.unit.Dp,4:c#ui.unit.Dp)161@6776L334:Tooltip.android.kt#uh7d8r"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v4, -0x80000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v6, v1, 0x30

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
    and-int/lit16 v8, v1, 0x180

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
    and-int/lit16 v10, v1, 0xc00

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
    and-int/lit16 v11, v1, 0x6000

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

    and-int v15, v1, v11

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

    and-int v16, v1, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v2, 0x20

    move/from16 p11, v11

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
    move/from16 p11, v11

    move-object/from16 v11, p7

    :goto_11
    and-int/lit8 v16, v2, 0x40

    const/high16 v17, 0xc00000

    if-eqz v16, :cond_14

    or-int v4, v4, v17

    move/from16 v3, p8

    goto :goto_13

    :cond_14
    and-int v17, v1, v17

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
    and-int/lit16 v0, v2, 0x80

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_17

    or-int v4, v4, v18

    goto :goto_15

    :cond_17
    and-int v18, v1, v18

    if-nez v18, :cond_19

    move/from16 v18, v0

    move/from16 v0, p9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v19, 0x2000000

    :goto_14
    or-int v4, v4, v19

    goto :goto_16

    :cond_19
    :goto_15
    move/from16 v18, v0

    move/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v2, 0x100

    const/high16 v19, 0x30000000

    if-eqz v0, :cond_1a

    or-int v4, v4, v19

    goto :goto_18

    :cond_1a
    and-int v0, v1, v19

    if-nez v0, :cond_1c

    move-object/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_17

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_17
    or-int v4, v4, v19

    goto :goto_19

    :cond_1c
    :goto_18
    move-object/from16 v0, p10

    :goto_19
    const v19, 0x12492493

    and-int v0, v4, v19

    const v1, 0x12492492

    if-ne v0, v1, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1a

    .line 173
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v9, v3

    move-object v2, v6

    move-object v3, v8

    move-object v4, v10

    move-object v8, v11

    move-wide v5, v13

    move-object v7, v15

    move/from16 v10, p9

    goto/16 :goto_1d

    .line 162
    :cond_1e
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v0, "155@6526L25,156@6601L19"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p12, 0x1

    const v1, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v0, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1b

    .line 159
    :cond_1f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_20

    and-int v4, v4, v20

    :cond_20
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_21

    and-int v4, v4, v19

    :cond_21
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_22

    and-int/2addr v4, v1

    :cond_22
    move v9, v3

    move v0, v4

    move-object v1, v6

    move-object v2, v8

    move-object v3, v10

    move-object v8, v11

    move-wide v4, v13

    move-object v7, v15

    move/from16 v10, p9

    goto :goto_1c

    :cond_23
    :goto_1b
    if-eqz v5, :cond_24

    .line 152
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_24
    const/4 v0, 0x0

    if-eqz v7, :cond_25

    move-object v8, v0

    :cond_25
    if-eqz v9, :cond_26

    move-object v10, v0

    :cond_26
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_27

    .line 155
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v13

    and-int v4, v4, v20

    :cond_27
    and-int/lit8 v0, v2, 0x10

    const/4 v5, 0x6

    if-eqz v0, :cond_28

    .line 156
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v12, v5}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipContainerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int v4, v4, v19

    move-object v15, v0

    :cond_28
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_29

    .line 157
    sget-object v0, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v0, v12, v5}, Landroidx/compose/material3/TooltipDefaults;->richTooltipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RichTooltipColors;

    move-result-object v0

    and-int/2addr v1, v4

    move-object v11, v0

    move v4, v1

    :cond_29
    if-eqz v16, :cond_2a

    .line 158
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    move-result v0

    move v3, v0

    :cond_2a
    if-eqz v18, :cond_22

    .line 159
    sget-object v0, Landroidx/compose/material3/tokens/RichTooltipTokens;->INSTANCE:Landroidx/compose/material3/tokens/RichTooltipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/RichTooltipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v0

    move v9, v3

    move-object v1, v6

    move-object v2, v8

    move-object v3, v10

    move-object v8, v11

    move-object v7, v15

    move v10, v0

    move v0, v4

    move-wide v4, v13

    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.RichTooltipAndroid (Tooltip.android.kt:161)"

    const v13, -0x1284f958

    .line 162
    invoke-static {v13, v0, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 167
    :cond_2b
    sget-object v6, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/TooltipDefaults;->getRichTooltipMaxWidth-D9Ej5fM()F

    move-result v6

    and-int/lit8 v11, v0, 0xe

    or-int v11, v11, p11

    and-int/lit8 v13, v0, 0x70

    or-int/2addr v11, v13

    and-int/lit16 v13, v0, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v13, v0, 0x1c00

    or-int/2addr v11, v13

    const v13, 0xe000

    and-int/2addr v13, v0

    or-int/2addr v11, v13

    shl-int/lit8 v13, v0, 0x3

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v11, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v11, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v11, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int/2addr v13, v11

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v14, v0, 0xe

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v11, p10

    .line 162
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/TooltipKt;->RichTooltip-ZuUcA3Q(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JFLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-wide v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 173
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_2d

    new-instance v0, Landroidx/compose/material3/Tooltip_androidKt$RichTooltipAndroid$1;

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/Tooltip_androidKt$RichTooltipAndroid$1;-><init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/RichTooltipColors;FFLkotlin/jvm/functions/Function2;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final windowContainerWidthInPx(Landroidx/compose/runtime/Composer;I)I
    .locals 3

    const-string v0, "C(windowContainerWidthInPx):Tooltip.android.kt#uh7d8r"

    const v1, -0x3043de6e

    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.windowContainerWidthInPx (Tooltip.android.kt:31)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x3344e9c5    # -9.8087384E7f

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "*32@1241L7,32@1271L7"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    .line 224
    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 33
    check-cast p1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 224
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 226
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return p1
.end method
