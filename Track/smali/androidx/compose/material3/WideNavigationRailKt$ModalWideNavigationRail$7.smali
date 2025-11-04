.class final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRail-k3FuEkE(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/WideNavigationRailState;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/WideNavigationRailColors;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/material3/ModalWideNavigationRailProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWideNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1091:1\n71#2:1092\n68#2,6:1093\n74#2:1127\n78#2:1131\n79#3,6:1099\n86#3,4:1114\n90#3,2:1124\n94#3:1130\n368#4,9:1105\n377#4:1126\n378#4,2:1128\n4034#5,6:1118\n*S KotlinDebug\n*F\n+ 1 WideNavigationRail.kt\nandroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7\n*L\n540#1:1092\n540#1:1093,6\n540#1:1127\n540#1:1131\n540#1:1099,6\n540#1:1114,4\n540#1:1124,2\n540#1:1130\n540#1:1105,9\n540#1:1126\n540#1:1128,2\n540#1:1118,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $colors:Landroidx/compose/material3/WideNavigationRailColors;

.field final synthetic $expandedHeaderTopPadding:F

.field final synthetic $expandedShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hideOnCollapse:Z

.field final synthetic $modalExpanded$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

.field final synthetic $rememberContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $settleToDismiss:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(ZLandroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/ModalWideNavigationRailState;",
            "Landroidx/compose/material3/WideNavigationRailColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$hideOnCollapse:Z

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$colors:Landroidx/compose/material3/WideNavigationRailColors;

    iput-object p4, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$animateToDismiss:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$settleToDismiss:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$expandedShape:Landroidx/compose/ui/graphics/Shape;

    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p11, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p12, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$rememberContent:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$modalExpanded$delegate:Landroidx/compose/runtime/State;

    iput p14, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$expandedHeaderTopPadding:F

    iput-object p15, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$header:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    const-string v2, "C539@26046L1589:WideNavigationRail.kt#uh7d8r"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 540
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 577
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 540
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ModalWideNavigationRail.<anonymous> (WideNavigationRail.kt:539)"

    const v4, 0x321547a6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-boolean v8, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$hideOnCollapse:Z

    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$modalState:Landroidx/compose/material3/ModalWideNavigationRailState;

    move v10, v8

    iget-object v8, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$colors:Landroidx/compose/material3/WideNavigationRailColors;

    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$animateToDismiss:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v12, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iget-object v13, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$settleToDismiss:Lkotlin/jvm/functions/Function2;

    iget-object v14, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v15, v9

    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$expandedShape:Landroidx/compose/ui/graphics/Shape;

    move-object/from16 v16, v12

    iget-object v12, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    move-object/from16 v17, v14

    iget-object v14, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v18, v15

    iget-object v15, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$rememberContent:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$modalExpanded$delegate:Landroidx/compose/runtime/State;

    iget v4, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$expandedHeaderTopPadding:F

    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7;->$header:Lkotlin/jvm/functions/Function2;

    const v7, 0x2bb5b5d7

    const-string v0, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 1092
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1093
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v7, 0x0

    .line 1097
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v7, -0x4ee9b9da

    move-object/from16 v19, v2

    .line 1098
    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 1099
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 1100
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 1101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 1102
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1104
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    move-object/from16 v20, v3

    const v3, -0x2942ffcf

    move/from16 v22, v4

    .line 1103
    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 1105
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1107
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1109
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1111
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1113
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 1114
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 1119
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1120
    :cond_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1121
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1124
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    .line 1126
    const-string v1, "C73@3429L9:Box.kt#2w3rfo"

    .line 1127
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x7c1d8861

    const-string v1, "C547@26371L178,564@27166L240,553@26567L1054:WideNavigationRail.kt#uh7d8r"

    .line 541
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz v10, :cond_8

    .line 543
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ModalWideNavigationRailState;->getTargetValue()Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    if-eq v0, v1, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    .line 545
    :cond_8
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/WideNavigationRailKt;->access$ModalWideNavigationRail_k3FuEkE$lambda$15(Landroidx/compose/runtime/State;)Z

    move-result v0

    move v4, v0

    .line 549
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/material3/WideNavigationRailColors;->getModalScrimColor-0d7_KjU()J

    move-result-wide v1

    move-object v0, v6

    const/4 v6, 0x0

    move-object v7, v0

    move-object/from16 v3, v20

    move/from16 v0, v22

    .line 548
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    if-nez v10, :cond_a

    .line 555
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/WideNavigationRailKt;->access$ModalWideNavigationRail_k3FuEkE$lambda$15(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, 0x1

    :goto_4
    move v2, v10

    .line 564
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMaxWidth$p()F

    move-result v10

    .line 565
    new-instance v3, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7$1$1;

    invoke-direct {v3, v0, v7}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRail$7$1$1;-><init>(FLkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v4, -0x46b64bb7

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 575
    sget v3, Landroidx/compose/animation/core/Animatable;->$stable:I

    shl-int/lit8 v3, v3, 0x6

    const v4, 0x30000c00

    or-int/2addr v3, v4

    move-object/from16 v7, v18

    const/16 v18, 0x6

    move-object v5, v13

    move v13, v2

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    move-object/from16 v16, p1

    move/from16 v17, v3

    move-object v3, v11

    move-object v11, v0

    .line 554
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/WideNavigationRailKt;->access$ModalWideNavigationRailContent-pU6N4AM(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 541
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1127
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1105
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1099
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1092
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    return-void
.end method
