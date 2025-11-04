.class public final Landroidx/compose/material3/WideNavigationRail_androidKt;
.super Ljava/lang/Object;
.source "WideNavigationRail.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/WideNavigationRail_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,495:1\n77#2:496\n77#2:497\n77#2:498\n1225#3,6:499\n1225#3,6:505\n1225#3,6:511\n81#4:517\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.android.kt\nandroidx/compose/material3/WideNavigationRail_androidKt\n*L\n129#1:496\n130#1:497\n131#1:498\n137#1:499,6\n161#1:505,6\n170#1:511,6\n133#1:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a`\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rH\u0001\u00a2\u0006\u0002\u0010\u000e\u001a\u0008\u0010\u000f\u001a\u00020\u0005H\u0000\u00a8\u0006\u0010\u00b2\u0006\u0015\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\rX\u008a\u0084\u0002"
    }
    d2 = {
        "ModalWideNavigationRailDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "properties",
        "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
        "onPredictiveBack",
        "Lkotlin/Function1;",
        "",
        "onPredictiveBackCancelled",
        "predictiveBackState",
        "Landroidx/compose/material3/RailPredictiveBackState;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "createDefaultModalWideNavigationRailProperties",
        "material3_release",
        "currentContent"
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
.method public static final ModalWideNavigationRailDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ModalWideNavigationRailProperties;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p5

    move/from16 v12, p7

    const v0, 0x2ea78dbe

    move-object/from16 v3, p6

    .line 128
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(ModalWideNavigationRailDialog)P(1,5,2,3,4)128@5282L7,129@5321L7,130@5376L7,131@5406L28,132@5461L29,133@5510L38,134@5576L21,136@5623L759,160@6413L129,160@6388L154,169@6559L182,169@6548L193:WideNavigationRail.android.kt#uh7d8r"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v15, p3

    if-nez v4, :cond_7

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    goto :goto_6

    :cond_9
    move-object/from16 v4, p4

    :goto_6
    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_b

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v3, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v3

    const v6, 0x12492

    if-ne v5, v6, :cond_d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    .line 177
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v7

    goto/16 :goto_d

    .line 128
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.ModalWideNavigationRailDialog (WideNavigationRail.android.kt:127)"

    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    .line 496
    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 497
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 498
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 131
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    .line 132
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v6

    shr-int/lit8 v9, v3, 0xf

    and-int/lit8 v9, v9, 0xe

    .line 133
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    move/from16 v17, v3

    new-array v3, v5, [Ljava/lang/Object;

    .line 134
    sget-object v18, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$dialogId$1;->INSTANCE:Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$dialogId$1;

    check-cast v18, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v8

    const/16 v8, 0xc00

    move-object/from16 v20, v9

    const/4 v9, 0x6

    const/4 v4, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    move-object/from16 v6, v18

    move-object/from16 v13, v19

    move-object/from16 v23, v20

    move/from16 v14, v21

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v7

    move-object v6, v3

    check-cast v6, Ljava/util/UUID;

    .line 135
    invoke-static {v4, v14}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v10

    const v3, 0x7ed6ac02

    .line 137
    const-string v5, "CC(remember):WideNavigationRail.android.kt#9igjgp"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    .line 499
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v3, :cond_10

    .line 500
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_f

    goto :goto_9

    :cond_f
    move-object v13, v4

    move-object v14, v5

    move v15, v8

    move-object/from16 v4, v16

    goto :goto_a

    :cond_10
    :goto_9
    move-object v3, v0

    .line 138
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    move-object v7, v15

    move v15, v8

    move-object v8, v7

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object v14, v5

    move-object v5, v13

    move-object v13, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Z)V

    .line 151
    new-instance v3, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$dialog$1$1$1;

    move-object/from16 v5, v23

    invoke-direct {v3, v5}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$dialog$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    const v5, -0x51f4cf5

    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v5, v22

    invoke-virtual {v0, v5, v3}, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 502
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v7, v0

    .line 137
    :goto_a
    check-cast v7, Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0x7ed70c4c

    .line 161
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    .line 506
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_12

    .line 161
    :cond_11
    new-instance v0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1;

    invoke-direct {v0, v7}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$1$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 508
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v7, v3, v13, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7ed71ec1

    .line 170
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v17, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_13

    move v5, v15

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v0, v5

    and-int/lit8 v3, v17, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_14

    move v5, v15

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v0, v5

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 511
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    .line 512
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_16

    .line 170
    :cond_15
    new-instance v0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;

    invoke-direct {v0, v7, v1, v2, v4}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$2$1;-><init>(Landroidx/compose/material3/ModalWideNavigationRailDialogWrapper;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Landroidx/compose/ui/unit/LayoutDirection;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 514
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x0

    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    :cond_17
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$3;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/WideNavigationRail_androidKt$ModalWideNavigationRailDialog$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final ModalWideNavigationRailDialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 517
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$ModalWideNavigationRailDialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRail_androidKt;->ModalWideNavigationRailDialog$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final createDefaultModalWideNavigationRailProperties()Landroidx/compose/material3/ModalWideNavigationRailProperties;
    .locals 4

    .line 115
    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailProperties;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/material3/ModalWideNavigationRailProperties;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
