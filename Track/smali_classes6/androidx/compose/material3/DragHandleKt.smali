.class public final Landroidx/compose/material3/DragHandleKt;
.super Ljava/lang/Object;
.source "DragHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,330:1\n1225#2,6:331\n1225#2,6:337\n1225#2,6:343\n1225#2,6:349\n1225#2,6:355\n1225#2,6:361\n81#3:367\n81#3:368\n107#3,2:369\n*S KotlinDebug\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n*L\n81#1:331,6\n83#1:337,6\n89#1:343,6\n90#1:349,6\n99#1:355,6\n116#1:361,6\n82#1:367\n83#1:368\n83#1:369,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001aA\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a0\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0002\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0013X\u008a\u008e\u0002"
    }
    d2 = {
        "VerticalDragHandle",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sizes",
        "Landroidx/compose/material3/DragHandleSizes;",
        "colors",
        "Landroidx/compose/material3/DragHandleColors;",
        "shapes",
        "Landroidx/compose/material3/DragHandleShapes;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "pressable",
        "onPressed",
        "Lkotlin/Function0;",
        "onReleasedOrCancelled",
        "material3_release",
        "isDragged",
        "",
        "isPressed"
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
.method public static final VerticalDragHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v6, p6

    const v0, 0x64f32703

    move-object/from16 v1, p5

    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(VerticalDragHandle)P(2,4!1,3)81@3990L25,82@4037L34,88@4264L20,88@4286L21,89@4340L307,98@4672L795,115@5496L299,83@4076L1782:DragHandle.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    and-int/lit8 v10, p7, 0x4

    if-nez v10, :cond_6

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v10, p2

    :cond_7
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v5, v12

    goto :goto_6

    :cond_8
    move-object/from16 v10, p2

    :goto_6
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_b

    and-int/lit8 v12, p7, 0x8

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v12, p3

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v5, v14

    goto :goto_8

    :cond_b
    move-object/from16 v12, p3

    :goto_8
    and-int/lit8 v14, p7, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v15, v6, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v5, v5, v16

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v15, p4

    :goto_b
    and-int/lit16 v11, v5, 0x2493

    const/16 v8, 0x2492

    if-ne v11, v8, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_d

    .line 127
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_c
    move-object v2, v9

    move-object v3, v10

    move-object v5, v15

    goto/16 :goto_15

    .line 79
    :cond_10
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v8, "75@3691L8,76@3759L8"

    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v6, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_e

    .line 78
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_12

    and-int/lit16 v5, v5, -0x381

    :cond_12
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_13

    and-int/lit16 v5, v5, -0x1c01

    :cond_13
    move-object v2, v4

    goto :goto_10

    :cond_14
    :goto_e
    if-eqz v2, :cond_15

    .line 74
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_15
    move-object v2, v4

    :goto_f
    if-eqz v7, :cond_16

    .line 75
    sget-object v4, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/VerticalDragHandleDefaults;->getSizes()Landroidx/compose/material3/DragHandleSizes;

    move-result-object v4

    move-object v9, v4

    :cond_16
    and-int/lit8 v4, p7, 0x4

    const/4 v7, 0x6

    if-eqz v4, :cond_17

    .line 76
    sget-object v4, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/VerticalDragHandleDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleColors;

    move-result-object v4

    and-int/lit16 v5, v5, -0x381

    move-object v10, v4

    :cond_17
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_18

    .line 77
    sget-object v4, Landroidx/compose/material3/VerticalDragHandleDefaults;->INSTANCE:Landroidx/compose/material3/VerticalDragHandleDefaults;

    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/VerticalDragHandleDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleShapes;

    move-result-object v4

    and-int/lit16 v5, v5, -0x1c01

    move-object v12, v4

    :cond_18
    if-eqz v14, :cond_19

    move-object v15, v11

    .line 78
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.VerticalDragHandle (DragHandle.kt:78)"

    .line 79
    invoke-static {v0, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_1a
    const-string v0, "CC(remember):DragHandle.kt#9igjgp"

    if-nez v15, :cond_1c

    const v4, 0x70282406

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "80@3911L39"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x6ffeb484

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 332
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1b

    .line 81
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 334
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_1b
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_11

    :cond_1c
    const v4, -0x6ffeb70f

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v15

    .line 82
    :goto_11
    move-object v7, v4

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    const v13, -0x6ffea4c9

    .line 83
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 337
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 338
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p0, v8

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_1d

    .line 83
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 340
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_1d
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 p1, v2

    move/from16 v2, p0

    .line 88
    invoke-static {v8, v4, v2, v3, v11}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v2, -0x6ffe8877

    .line 89
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 344
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_1e

    .line 89
    new-instance v2, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$1$1;

    invoke-direct {v2, v13}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 346
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x6ffe85b6

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 344
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_1f

    .line 89
    new-instance v8, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$2$1;

    invoke-direct {v8, v13}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 346
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v4, v2, v8}, Landroidx/compose/material3/DragHandleKt;->pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x6ffe7dd8

    .line 90
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v5, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/4 v8, 0x1

    const/16 v11, 0x800

    if-le v4, v11, :cond_20

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    and-int/lit16 v4, v5, 0xc00

    if-ne v4, v11, :cond_22

    :cond_21
    move v4, v8

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_23

    .line 350
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_24

    .line 90
    :cond_23
    new-instance v3, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;

    invoke-direct {v3, v12, v14, v13}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;-><init>(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 352
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x6ffe5270

    .line 99
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v5, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_25

    move v4, v8

    goto :goto_13

    :cond_25
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v3, v4

    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    .line 356
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_27

    .line 99
    :cond_26
    new-instance v3, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$4$1;

    invoke-direct {v3, v9, v14, v13}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$4$1;-><init>(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 358
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x6ffded60

    .line 116
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v3, v5, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v4, 0x100

    if-le v3, v4, :cond_28

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_28
    and-int/lit16 v3, v5, 0x180

    if-ne v3, v4, :cond_29

    goto :goto_14

    :cond_29
    const/4 v8, 0x0

    :cond_2a
    :goto_14
    or-int/2addr v0, v8

    .line 361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2b

    .line 362
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_2c

    .line 116
    :cond_2b
    new-instance v0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$5$1;

    invoke-direct {v0, v10, v14, v13}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$5$1;-><init>(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 364
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 125
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/Indication;

    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v4, p1

    goto/16 :goto_c

    .line 127
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$6;

    move/from16 v7, p7

    move-object v1, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method private static final VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 367
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 83
    check-cast p0, Landroidx/compose/runtime/State;

    .line 368
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 369
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 322
    new-instance v0, Landroidx/compose/material3/DragHandleKt$pressable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/material3/DragHandleKt$pressable$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
