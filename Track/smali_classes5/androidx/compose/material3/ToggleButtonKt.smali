.class public final Landroidx/compose/material3/ToggleButtonKt;
.super Ljava/lang/Object;
.source "ToggleButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,885:1\n1166#2,6:886\n149#3:892\n83#4:893\n*S KotlinDebug\n*F\n+ 1 ToggleButton.kt\nandroidx/compose/material3/ToggleButtonKt\n*L\n115#1:886,6\n123#1:892\n120#1:893\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u009d\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u009d\u0001\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u009d\u0001\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a\u009d\u0001\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010\u001c\u001a3\u0010 \u001a\u00020!2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0003\u00a2\u0006\u0002\u0010&\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\'\u00b2\u0006\n\u0010\"\u001a\u00020\u0001X\u008a\u0084\u0002"
    }
    d2 = {
        "hasRoundedCornerShapes",
        "",
        "Landroidx/compose/material3/ButtonShapes;",
        "getHasRoundedCornerShapes",
        "(Landroidx/compose/material3/ButtonShapes;)Z",
        "ElevatedToggleButton",
        "",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "shapes",
        "colors",
        "Landroidx/compose/material3/ToggleButtonColors;",
        "elevation",
        "Landroidx/compose/material3/ButtonElevation;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "OutlinedToggleButton",
        "ToggleButton",
        "TonalToggleButton",
        "shapeByInteraction",
        "Landroidx/compose/ui/graphics/Shape;",
        "pressed",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "(Landroidx/compose/material3/ButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
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
.method public static final ElevatedToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 30
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
            "Landroidx/compose/material3/ButtonShapes;",
            "Landroidx/compose/material3/ToggleButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x29d6a413

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(ElevatedToggleButton)P(1,9,8,6,10,2,5!1,4,7)219@11181L8,220@11245L28,221@11324L25,227@11568L365:ToggleButton.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

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
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_11
    move-object/from16 v11, p5

    :goto_d
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_14

    and-int/lit8 v13, v14, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_14
    move-object/from16 v13, p6

    :goto_f
    and-int/lit16 v0, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v2, p7

    goto :goto_11

    :cond_15
    and-int v17, v12, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_17

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v1, v1, v17

    :cond_17
    :goto_11
    and-int/lit16 v2, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v1, v1, v17

    goto :goto_13

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move/from16 v17, v2

    move-object/from16 v2, p8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v18, 0x2000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v17, v2

    move-object/from16 v2, p8

    :goto_14
    and-int/lit16 v2, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v18

    goto :goto_16

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1d

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v1, v1, v19

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v18, v2

    move-object/from16 v2, p9

    :goto_17
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, p13, 0x6

    move v2, v3

    move-object/from16 v3, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_20

    move-object/from16 v3, p10

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_18

    :cond_1f
    const/16 v20, 0x2

    :goto_18
    or-int v20, p13, v20

    move/from16 v2, v20

    goto :goto_19

    :cond_20
    move-object/from16 v3, p10

    move/from16 v2, p13

    :goto_19
    const v20, 0x12492493

    and-int v3, v1, v20

    const v5, 0x12492492

    if-ne v3, v5, :cond_22

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_22

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1a

    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v26, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_24

    :cond_22
    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v19, -0x380001

    const v5, -0x70001

    const v20, -0xe001

    if-eqz v3, :cond_27

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1b

    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_24

    and-int v1, v1, v20

    :cond_24
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_25

    and-int/2addr v1, v5

    :cond_25
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_26

    and-int v1, v1, v19

    :cond_26
    move-object/from16 v17, p2

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move v3, v2

    move-object/from16 v26, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    goto/16 :goto_23

    :cond_27
    :goto_1b
    if-eqz v4, :cond_28

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v3

    goto :goto_1c

    :cond_28
    move-object/from16 v21, p2

    :goto_1c
    if-eqz v6, :cond_29

    const/4 v3, 0x1

    const/16 v22, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v22, v8

    :goto_1d
    and-int/lit8 v3, v14, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_2a

    sget-object v3, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    move-result-object v3

    and-int v1, v1, v20

    move-object/from16 v20, v3

    goto :goto_1e

    :cond_2a
    move-object/from16 v20, v9

    :goto_1e
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/ToggleButtonDefaults;->elevatedToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v3

    and-int/2addr v1, v5

    move-object v11, v3

    :cond_2b
    move/from16 v23, v1

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v13, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ButtonDefaults;->elevatedButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v1

    move-object/from16 v26, v7

    and-int v2, v23, v19

    move v3, v13

    goto :goto_1f

    :cond_2c
    move v3, v2

    move-object/from16 v26, v7

    move-object v1, v13

    move/from16 v2, v23

    :goto_1f
    const/4 v4, 0x0

    if-eqz v0, :cond_2d

    move-object v0, v4

    goto :goto_20

    :cond_2d
    move-object/from16 v0, p7

    :goto_20
    if-eqz v17, :cond_2e

    sget-object v5, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ToggleButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    goto :goto_21

    :cond_2e
    move-object/from16 v5, p8

    :goto_21
    if-eqz v18, :cond_2f

    move-object/from16 v24, v4

    goto :goto_22

    :cond_2f
    move-object/from16 v24, p9

    :goto_22
    move-object/from16 v23, v5

    move-object/from16 v19, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move v1, v2

    move-object/from16 v20, v11

    :goto_23
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "androidx.compose.material3.ElevatedToggleButton (ToggleButton.kt:227)"

    const v2, 0x29d6a413

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const v0, 0x7ffffffe

    and-int v27, v1, v0

    and-int/lit8 v28, v3, 0xe

    const/16 v29, 0x0

    move-object/from16 v25, p10

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    :goto_24
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$ElevatedToggleButton$1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ToggleButtonKt$ElevatedToggleButton$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final OutlinedToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 30
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
            "Landroidx/compose/material3/ButtonShapes;",
            "Landroidx/compose/material3/ToggleButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x1c534d35

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(OutlinedToggleButton)P(1,9,8,6,10,2,5!1,4,7)363@18755L8,364@18819L28,366@18932L29,371@19146L365:ToggleButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    move/from16 v15, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p3

    :goto_a
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v14, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v2, v11

    goto :goto_c

    :cond_e
    move-object/from16 v10, p4

    :goto_c
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v2, v13

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    and-int/lit8 v13, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_12

    or-int v2, v2, v16

    move-object/from16 v3, p6

    goto :goto_10

    :cond_12
    and-int v16, v12, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_14
    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v2, v2, v17

    goto :goto_12

    :cond_17
    move-object/from16 v0, p7

    :goto_12
    and-int/lit16 v4, v14, 0x100

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v18

    move-object/from16 v0, p8

    goto :goto_14

    :cond_18
    and-int v18, v12, v18

    move-object/from16 v0, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v2, v2, v18

    :cond_1a
    :goto_14
    and-int/lit16 v0, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v18

    move-object/from16 v3, p9

    goto :goto_16

    :cond_1b
    and-int v18, v12, v18

    move-object/from16 v3, p9

    if-nez v18, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_15
    or-int v2, v2, v18

    :cond_1d
    :goto_16
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, p13, 0x6

    goto :goto_18

    :cond_1e
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_20

    move-object/from16 v3, p10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_17

    :cond_1f
    const/16 v18, 0x2

    :goto_17
    or-int v18, p13, v18

    move/from16 v3, v18

    goto :goto_18

    :cond_20
    move-object/from16 v3, p10

    move/from16 v3, p13

    :goto_18
    const v18, 0x12492493

    and-int v5, v2, v18

    const v7, 0x12492492

    if-ne v5, v7, :cond_22

    and-int/lit8 v5, v3, 0x3

    const/4 v7, 0x2

    if-ne v5, v7, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_19

    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v26, v1

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_23

    :cond_22
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v12, 0x1

    const v7, -0x1c00001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v5, :cond_27

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_1a

    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_24

    and-int v2, v2, v18

    :cond_24
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_25

    and-int v2, v2, v17

    :cond_25
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_26

    and-int/2addr v2, v7

    :cond_26
    move-object/from16 v17, p2

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto/16 :goto_22

    :cond_27
    :goto_1a
    if-eqz v6, :cond_28

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_28
    move-object/from16 v5, p2

    :goto_1b
    if-eqz v8, :cond_29

    const/4 v6, 0x1

    goto :goto_1c

    :cond_29
    move v6, v9

    :goto_1c
    and-int/lit8 v8, v14, 0x10

    const/4 v9, 0x6

    if-eqz v8, :cond_2a

    sget-object v8, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v8, v1, v9}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    move-result-object v8

    and-int v2, v2, v18

    goto :goto_1d

    :cond_2a
    move-object v8, v10

    :goto_1d
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_2b

    sget-object v10, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v10, v1, v9}, Landroidx/compose/material3/ToggleButtonDefaults;->outlinedToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v9

    and-int v2, v2, v17

    goto :goto_1e

    :cond_2b
    move-object v9, v11

    :goto_1e
    if-eqz v13, :cond_2c

    const/4 v11, 0x0

    goto :goto_1f

    :cond_2c
    move-object/from16 v11, p6

    :goto_1f
    and-int/lit16 v13, v14, 0x80

    if-eqz v13, :cond_2d

    sget-object v13, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    shr-int/lit8 v17, v2, 0x9

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v10, v17, 0x30

    move-object/from16 p11, v5

    const/4 v5, 0x0

    invoke-virtual {v13, v6, v1, v10, v5}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonBorder(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v5

    and-int/2addr v2, v7

    goto :goto_20

    :cond_2d
    move-object/from16 p11, v5

    move-object/from16 v5, p7

    :goto_20
    if-eqz v4, :cond_2e

    sget-object v4, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ToggleButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    goto :goto_21

    :cond_2e
    move-object/from16 v4, p8

    :goto_21
    if-eqz v0, :cond_2f

    move-object/from16 v17, p11

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    const/16 v24, 0x0

    goto :goto_22

    :cond_2f
    move-object/from16 v24, p9

    move-object/from16 v17, p11

    move-object/from16 v23, v4

    move-object/from16 v22, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "androidx.compose.material3.OutlinedToggleButton (ToggleButton.kt:371)"

    const v4, -0x1c534d35

    invoke-static {v4, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const v0, 0x7ffffffe

    and-int v27, v2, v0

    and-int/lit8 v28, v3, 0xe

    const/16 v29, 0x0

    move-object/from16 v16, p1

    move-object/from16 v25, p10

    move-object/from16 v26, v1

    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    :goto_23
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$OutlinedToggleButton$1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ToggleButtonKt$OutlinedToggleButton$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final ToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 30
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
            "Landroidx/compose/material3/ButtonShapes;",
            "Landroidx/compose/material3/ToggleButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v1, p0

    move/from16 v0, p12

    move/from16 v2, p14

    const v3, -0x6c6a6637

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v4, "C(ToggleButton)P(1,9,8,6,10,2,5!1,4,7)105@5496L8,106@5560L20,107@5631L17,118@6236L14,119@6288L25,124@6559L66,137@7019L1300,126@6631L1688:ToggleButton.kt#uh7d8r"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x30

    move-object/from16 v13, p1

    if-nez v7, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v2, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v4, v12

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v11, p3

    :goto_9
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v2, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    move-object/from16 v12, p4

    :goto_b
    const/high16 v14, 0x30000

    and-int/2addr v14, v0

    if-nez v14, :cond_11

    and-int/lit8 v14, v2, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v4, v15

    goto :goto_d

    :cond_11
    move-object/from16 v14, p5

    :goto_d
    const/high16 v15, 0x180000

    and-int/2addr v15, v0

    if-nez v15, :cond_14

    and-int/lit8 v15, v2, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v4, v4, v16

    goto :goto_f

    :cond_14
    move-object/from16 v15, p6

    :goto_f
    and-int/lit16 v3, v2, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_15

    or-int v4, v4, v17

    move-object/from16 v5, p7

    goto :goto_11

    :cond_15
    and-int v17, v0, v17

    move-object/from16 v5, p7

    if-nez v17, :cond_17

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v4, v4, v17

    :cond_17
    :goto_11
    and-int/lit16 v5, v2, 0x100

    const/high16 v17, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v17

    goto :goto_13

    :cond_18
    and-int v17, v0, v17

    if-nez v17, :cond_1a

    move/from16 v17, v5

    move-object/from16 v5, p8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move/from16 v17, v5

    move-object/from16 v5, p8

    :goto_14
    and-int/lit16 v5, v2, 0x200

    const/high16 v18, 0x30000000

    if-eqz v5, :cond_1b

    or-int v4, v4, v18

    goto :goto_16

    :cond_1b
    and-int v18, v0, v18

    if-nez v18, :cond_1d

    move/from16 v18, v5

    move-object/from16 v5, p9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v4, v4, v19

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v18, v5

    move-object/from16 v5, p9

    :goto_17
    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v6, p13, 0x6

    move v5, v6

    move-object/from16 v6, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_18

    :cond_1f
    const/16 v20, 0x2

    :goto_18
    or-int v20, p13, v20

    move/from16 v5, v20

    goto :goto_19

    :cond_20
    move-object/from16 v6, p10

    move/from16 v5, p13

    :goto_19
    const v20, 0x12492493

    and-int v6, v4, v20

    const v8, 0x12492492

    if-ne v6, v8, :cond_22

    and-int/lit8 v6, v5, 0x3

    const/4 v8, 0x2

    if-ne v6, v8, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_1a

    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v18, p9

    move v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_27

    :cond_22
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v0, 0x1

    const v19, -0x380001

    const v8, -0x70001

    const v20, -0xe001

    move/from16 p11, v5

    const/4 v5, 0x6

    const/4 v11, 0x1

    if-eqz v6, :cond_27

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_23

    goto :goto_1b

    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_24

    and-int v4, v4, v20

    :cond_24
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_25

    and-int/2addr v4, v8

    :cond_25
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_26

    and-int v4, v4, v19

    :cond_26
    move-object/from16 v3, p2

    move/from16 v9, p3

    move-object/from16 v8, p8

    move-object/from16 v18, p9

    move/from16 v6, p11

    move v11, v4

    move-object/from16 v20, v12

    move-object v5, v14

    move-object v7, v15

    const/4 v0, 0x6

    const/4 v4, 0x0

    move-object/from16 v12, p7

    goto/16 :goto_23

    :cond_27
    :goto_1b
    if-eqz v7, :cond_28

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v6

    goto :goto_1c

    :cond_28
    move-object/from16 v22, p2

    :goto_1c
    if-eqz v9, :cond_29

    const/16 v23, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v23, p3

    :goto_1d
    and-int/lit8 v6, v2, 0x10

    if-eqz v6, :cond_2a

    sget-object v6, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v6, v10, v5}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    move-result-object v6

    and-int v4, v4, v20

    move-object/from16 v20, v6

    goto :goto_1e

    :cond_2a
    move-object/from16 v20, v12

    :goto_1e
    and-int/lit8 v6, v2, 0x20

    if-eqz v6, :cond_2b

    sget-object v6, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v6, v10, v5}, Landroidx/compose/material3/ToggleButtonDefaults;->toggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v6

    and-int/2addr v4, v8

    move-object v14, v6

    :cond_2b
    move/from16 v24, v4

    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_2c

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/high16 v6, 0x30000

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    move/from16 v15, p11

    const/4 v0, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x30000

    const/16 v21, 0x0

    invoke-virtual/range {v4 .. v12}, Landroidx/compose/material3/ButtonDefaults;->buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v4

    and-int v5, v24, v19

    move v6, v15

    move-object v15, v4

    move-object/from16 v4, v21

    goto :goto_1f

    :cond_2c
    move/from16 v6, p11

    const/4 v0, 0x6

    const/4 v4, 0x0

    move/from16 v5, v24

    :goto_1f
    if-eqz v3, :cond_2d

    move-object v3, v4

    goto :goto_20

    :cond_2d
    move-object/from16 v3, p7

    :goto_20
    if-eqz v17, :cond_2e

    sget-object v7, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/ToggleButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    goto :goto_21

    :cond_2e
    move-object/from16 v7, p8

    :goto_21
    if-eqz v18, :cond_2f

    move-object v12, v3

    move-object/from16 v18, v4

    goto :goto_22

    :cond_2f
    move-object/from16 v18, p9

    move-object v12, v3

    :goto_22
    move v11, v5

    move-object v8, v7

    move-object v5, v14

    move-object v7, v15

    move-object/from16 v3, v22

    move/from16 v9, v23

    :goto_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_30

    const-string v14, "androidx.compose.material3.ToggleButton (ToggleButton.kt:112)"

    const v15, -0x6c6a6637

    invoke-static {v15, v11, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const v6, 0x3bee5f65

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "114@5944L39"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v18, :cond_32

    const v6, 0x3bee61f0

    const-string v14, "CC(remember):ToggleButton.kt#9igjgp"

    invoke-static {v10, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_31

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_24

    :cond_32
    move-object/from16 v6, v18

    :goto_24
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v14, v10, v0}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    move-object v14, v6

    check-cast v14, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v15, 0x0

    invoke-static {v14, v10, v15}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v16

    invoke-virtual {v5, v9, v1}, Landroidx/compose/material3/ToggleButtonColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v21

    invoke-virtual {v5, v9, v1}, Landroidx/compose/material3/ToggleButtonColors;->contentColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v23

    const v4, 0x3beea494

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "122@6477L43"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_33

    const/4 v4, 0x0

    goto :goto_25

    :cond_33
    shr-int/lit8 v4, v11, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v15, v11, 0xc

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v4, v15

    invoke-virtual {v7, v9, v14, v10, v4}, Landroidx/compose/material3/ButtonElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    :goto_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_34

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v4

    goto :goto_26

    :cond_34
    const/4 v4, 0x0

    int-to-float v14, v4

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    :goto_26
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v14

    shr-int/lit8 v15, v11, 0xc

    and-int/lit8 v15, v15, 0xe

    move-object/from16 p5, v0

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v15

    move/from16 p4, p0

    move/from16 p7, v1

    move-object/from16 p6, v10

    move/from16 p3, v14

    move-object/from16 p2, v20

    invoke-static/range {p2 .. p7}, Landroidx/compose/material3/ToggleButtonKt;->shapeByInteraction(Landroidx/compose/material3/ButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    sget-object v14, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$1;->INSTANCE:Landroidx/compose/material3/ToggleButtonKt$ToggleButton$1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 p5, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v15, v14, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v14, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$2;

    move-object/from16 p7, p10

    move-object/from16 p6, v8

    move-object/from16 p2, v14

    move-wide/from16 p3, v23

    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$2;-><init>(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    move-object/from16 v8, p2

    move-wide/from16 v14, p3

    move-object/from16 v16, p5

    move-object/from16 v19, p6

    move-object/from16 p2, v1

    const/16 v1, 0x36

    move-object/from16 v17, v3

    const v3, -0x1b64d8a1

    invoke-static {v3, v2, v8, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v2, v11, 0x1c7e

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/16 v2, 0x30

    const/16 v3, 0x80

    const/4 v8, 0x0

    move-object v2, v13

    move-object v13, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move v3, v9

    move-object v11, v12

    move-object/from16 v23, v17

    const/4 v9, 0x0

    const/16 v17, 0x80

    move-object v12, v6

    move v8, v0

    move/from16 v0, p0

    move-wide/from16 v26, v14

    move v15, v8

    move-object v14, v10

    move v10, v4

    move-object/from16 v4, v16

    const/16 v16, 0x30

    move-wide/from16 v28, v21

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-wide/from16 v7, v26

    move-wide/from16 v5, v28

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    move-object v10, v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move v4, v3

    move-object v8, v11

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v3, v23

    :goto_27
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ToggleButtonKt$ToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final ToggleButton$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final TonalToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 30
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
            "Landroidx/compose/material3/ButtonShapes;",
            "Landroidx/compose/material3/ToggleButtonColors;",
            "Landroidx/compose/material3/ButtonElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x7b471b75

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(TonalToggleButton)P(1,9,8,6,10,2,5!1,4,7)292@15018L8,293@15082L25,294@15158L28,300@15405L365:ToggleButton.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

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
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_e
    move-object/from16 v9, p4

    :goto_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_11
    move-object/from16 v11, p5

    :goto_d
    const/high16 v13, 0x180000

    and-int/2addr v13, v12

    if-nez v13, :cond_14

    and-int/lit8 v13, v14, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_14
    move-object/from16 v13, p6

    :goto_f
    and-int/lit16 v0, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v2, p7

    goto :goto_11

    :cond_15
    and-int v17, v12, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_17

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x400000

    :goto_10
    or-int v1, v1, v17

    :cond_17
    :goto_11
    and-int/lit16 v2, v14, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v1, v1, v17

    goto :goto_13

    :cond_18
    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move/from16 v17, v2

    move-object/from16 v2, p8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v18, 0x2000000

    :goto_12
    or-int v1, v1, v18

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v17, v2

    move-object/from16 v2, p8

    :goto_14
    and-int/lit16 v2, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v18

    goto :goto_16

    :cond_1b
    and-int v18, v12, v18

    if-nez v18, :cond_1d

    move/from16 v18, v2

    move-object/from16 v2, p9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v1, v1, v19

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v18, v2

    move-object/from16 v2, p9

    :goto_17
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v3, p13, 0x6

    move v2, v3

    move-object/from16 v3, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v3, p13, 0x6

    if-nez v3, :cond_20

    move-object/from16 v3, p10

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_18

    :cond_1f
    const/16 v20, 0x2

    :goto_18
    or-int v20, p13, v20

    move/from16 v2, v20

    goto :goto_19

    :cond_20
    move-object/from16 v3, p10

    move/from16 v2, p13

    :goto_19
    const v20, 0x12492493

    and-int v3, v1, v20

    const v5, 0x12492492

    if-ne v3, v5, :cond_22

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_22

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1a

    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v26, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_24

    :cond_22
    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v19, -0x380001

    const v5, -0x70001

    const v20, -0xe001

    if-eqz v3, :cond_27

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1b

    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_24

    and-int v1, v1, v20

    :cond_24
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_25

    and-int/2addr v1, v5

    :cond_25
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_26

    and-int v1, v1, v19

    :cond_26
    move-object/from16 v17, p2

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move v3, v2

    move-object/from16 v26, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    goto/16 :goto_23

    :cond_27
    :goto_1b
    if-eqz v4, :cond_28

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v3

    goto :goto_1c

    :cond_28
    move-object/from16 v21, p2

    :goto_1c
    if-eqz v6, :cond_29

    const/4 v3, 0x1

    const/16 v22, 0x1

    goto :goto_1d

    :cond_29
    move/from16 v22, v8

    :goto_1d
    and-int/lit8 v3, v14, 0x10

    const/4 v4, 0x6

    if-eqz v3, :cond_2a

    sget-object v3, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/ToggleButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    move-result-object v3

    and-int v1, v1, v20

    move-object/from16 v20, v3

    goto :goto_1e

    :cond_2a
    move-object/from16 v20, v9

    :goto_1e
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_2b

    sget-object v3, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v3, v7, v4}, Landroidx/compose/material3/ToggleButtonDefaults;->tonalToggleButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ToggleButtonColors;

    move-result-object v3

    and-int/2addr v1, v5

    move-object v11, v3

    :cond_2b
    move/from16 v23, v1

    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/high16 v8, 0x30000

    const/16 v9, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    move v13, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v1

    move-object/from16 v26, v7

    and-int v2, v23, v19

    move v3, v13

    goto :goto_1f

    :cond_2c
    move v3, v2

    move-object/from16 v26, v7

    move-object v1, v13

    move/from16 v2, v23

    :goto_1f
    const/4 v4, 0x0

    if-eqz v0, :cond_2d

    move-object v0, v4

    goto :goto_20

    :cond_2d
    move-object/from16 v0, p7

    :goto_20
    if-eqz v17, :cond_2e

    sget-object v5, Landroidx/compose/material3/ToggleButtonDefaults;->INSTANCE:Landroidx/compose/material3/ToggleButtonDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ToggleButtonDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v5

    goto :goto_21

    :cond_2e
    move-object/from16 v5, p8

    :goto_21
    if-eqz v18, :cond_2f

    move-object/from16 v24, v4

    goto :goto_22

    :cond_2f
    move-object/from16 v24, p9

    :goto_22
    move-object/from16 v23, v5

    move-object/from16 v19, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v22, v0

    move-object/from16 v21, v1

    move v1, v2

    move-object/from16 v20, v11

    :goto_23
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "androidx.compose.material3.TonalToggleButton (ToggleButton.kt:300)"

    const v2, -0x7b471b75

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    const v0, 0x7ffffffe

    and-int v27, v1, v0

    and-int/lit8 v28, v3, 0xe

    const/16 v29, 0x0

    move-object/from16 v25, p10

    move-object/from16 v16, v10

    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    :goto_24
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$TonalToggleButton$1;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ToggleButtonKt$TonalToggleButton$1;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final getHasRoundedCornerShapes(Landroidx/compose/material3/ButtonShapes;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/ButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/ButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    instance-of p0, p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final shapeByInteraction(Landroidx/compose/material3/ButtonShapes;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ButtonShapes;",
            "ZZ",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    const v0, 0x2cffde2c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(shapeByInteraction)P(3,2,1):ToggleButton.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.shapeByInteraction (ToggleButton.kt:866)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/ButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/ButtonShapes;->getCheckedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/ButtonShapes;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Landroidx/compose/material3/ToggleButtonKt;->getHasRoundedCornerShapes(Landroidx/compose/material3/ButtonShapes;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x6e4a924f

    invoke-interface {p4, p2, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string p0, "876@41612L112"

    invoke-static {p4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string p0, "null cannot be cast to non-null type androidx.compose.foundation.shape.RoundedCornerShape"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    shr-int/lit8 p0, p5, 0x6

    and-int/lit8 p0, p0, 0x70

    invoke-static {p1, p3, p4, p0}, Landroidx/compose/material3/internal/AnimatedShapeKt;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0

    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
