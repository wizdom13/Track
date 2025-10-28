.class public final Landroidx/compose/material3/DragHandleKt;
.super Ljava/lang/Object;
.source "DragHandle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,187:1\n1166#2,6:188\n1166#2,6:194\n1166#2,6:200\n1166#2,6:206\n1166#2,6:212\n1166#2,6:218\n83#3:224\n83#3:225\n111#3,2:226\n*S KotlinDebug\n*F\n+ 1 DragHandle.kt\nandroidx/compose/material3/DragHandleKt\n*L\n55#1:188,6\n58#1:194,6\n64#1:200,6\n69#1:206,6\n73#1:212,6\n91#1:218,6\n57#1:224\n58#1:225\n58#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a?\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u001aH\u0010\r\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2-\u0010\u000e\u001a)\u0008\u0001\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000f\u00a2\u0006\u0002\u0008\u0014H\u0002\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0019\u001a\u00020\u0018X\u008a\u008e\u0002"
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
        "onPress",
        "Lkotlin/Function3;",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;",
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
    .locals 26

    move/from16 v6, p6

    const v0, 0x64f32703

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(VerticalDragHandle)P(2,4!1,3)52@2257L11,54@2414L39,56@2498L25,57@2545L34,63@2772L137,68@2941L152,72@3118L823,90@3970L168,58@2584L1617:DragHandle.kt#uh7d8r"

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
    const/4 v5, 0x2

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
    and-int/lit8 v12, p7, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v6, 0xc00

    if-nez v14, :cond_b

    move-object/from16 v14, p3

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_7

    :cond_a
    const/16 v15, 0x400

    :goto_7
    or-int/2addr v5, v15

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v14, p3

    :goto_9
    and-int/lit8 v15, p7, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v5, v5, v16

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit16 v8, v5, 0x2493

    const/16 v13, 0x2492

    if-ne v8, v13, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_e

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    :cond_10
    :goto_d
    move-object v3, v10

    move-object v5, v11

    move-object v4, v14

    goto/16 :goto_15

    :cond_11
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v6, 0x1

    const-string v13, "CC(remember):DragHandle.kt#9igjgp"

    if-eqz v8, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v5, v5, -0x381

    :cond_13
    move-object v2, v4

    goto :goto_11

    :cond_14
    :goto_f
    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_15
    move-object v2, v4

    :goto_10
    if-eqz v7, :cond_16

    sget-object v4, Landroidx/compose/material3/DragHandleDefaults;->INSTANCE:Landroidx/compose/material3/DragHandleDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/DragHandleDefaults;->getDefaultDragHandleSizes$material3_release()Landroidx/compose/material3/DragHandleSizes;

    move-result-object v4

    move-object v9, v4

    :cond_16
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_17

    sget-object v18, Landroidx/compose/material3/DragHandleDefaults;->INSTANCE:Landroidx/compose/material3/DragHandleDefaults;

    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v19

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v18 .. v25}, Landroidx/compose/material3/DragHandleDefaults;->dragHandleColors-WkMS-hQ$material3_release$default(Landroidx/compose/material3/DragHandleDefaults;Landroidx/compose/material3/ColorScheme;JJILjava/lang/Object;)Landroidx/compose/material3/DragHandleColors;

    move-result-object v4

    and-int/lit16 v5, v5, -0x381

    move-object v10, v4

    :cond_17
    if-eqz v12, :cond_18

    sget-object v4, Landroidx/compose/material3/DragHandleDefaults;->INSTANCE:Landroidx/compose/material3/DragHandleDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/DragHandleDefaults;->getDefaultDragHandleShapes$material3_release()Landroidx/compose/material3/DragHandleShapes;

    move-result-object v4

    move-object v14, v4

    :cond_18
    if-eqz v15, :cond_1a

    const v4, -0x6fff6fa4

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_19

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v11, v4

    :cond_1a
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, -0x1

    const-string v7, "androidx.compose.material3.VerticalDragHandle (DragHandle.kt:55)"

    invoke-static {v0, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    move-object v0, v11

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v4, v5, 0xc

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    const v7, -0x6fff5f49

    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v15, 0x0

    if-ne v7, v8, :cond_1c

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v12, v3, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v11, v15, v3, v12}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, -0x6fff4282

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_1d

    new-instance v8, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$2$1;

    invoke-direct {v8, v7, v12}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v11, v8}, Landroidx/compose/material3/DragHandleKt;->pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, -0x6fff2d53

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v12, v5, 0x1c00

    const/16 v15, 0x800

    if-ne v12, v15, :cond_1e

    const/4 v12, 0x1

    goto :goto_12

    :cond_1e
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v8, v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_1f

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_20

    :cond_1f
    new-instance v8, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;

    invoke-direct {v8, v14, v4, v7}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;-><init>(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, -0x6fff1494

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v12, v5, 0x70

    const/16 v15, 0x20

    if-ne v12, v15, :cond_21

    const/4 v12, 0x1

    goto :goto_13

    :cond_21
    const/4 v12, 0x0

    :goto_13
    or-int/2addr v8, v12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_22

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_23

    :cond_22
    new-instance v8, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$4$1;

    invoke-direct {v8, v9, v4, v7}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$4$1;-><init>(Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v12}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, -0x6ffeaca3

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v12, v5, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v13, 0x100

    if-le v12, v13, :cond_24

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    and-int/lit16 v5, v5, 0x180

    if-ne v5, v13, :cond_26

    :cond_25
    const/4 v15, 0x1

    goto :goto_14

    :cond_26
    const/4 v15, 0x0

    :goto_14
    or-int v5, v8, v15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_28

    :cond_27
    new-instance v5, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$5$1;

    invoke-direct {v5, v10, v4, v7}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$5$1;-><init>(Landroidx/compose/material3/DragHandleColors;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/Indication;

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_d

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$6;

    move/from16 v7, p7

    move-object v1, v2

    move-object v2, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
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

    check-cast p0, Landroidx/compose/runtime/State;

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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle$lambda$4(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method private static final pressable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/DragHandleKt$pressable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/material3/DragHandleKt$pressable$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
