.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButtonMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt;->FloatingActionButtonMenuItem-WMdw5o4(Landroidx/compose/material3/FloatingActionButtonMenuScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nFloatingActionButtonMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,623:1\n1166#2,6:624\n*S KotlinDebug\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1\n*L\n291#1:624,6\n*E\n"
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
.field final synthetic $alphaAnim$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $alphaSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $this_FloatingActionButtonMenuItem:Landroidx/compose/material3/FloatingActionButtonMenuScope;

.field final synthetic $widthAnim$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $widthSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/FloatingActionButtonMenuScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/material3/FloatingActionButtonMenuScope;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$widthSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$alphaSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$containerColor:J

    iput-wide p8, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$contentColor:J

    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$widthAnim$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$alphaAnim$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$this_FloatingActionButtonMenuItem:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    iput-object p13, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p14, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$text:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    const-string v2, "C290@12335L1184,315@13586L5,319@13710L1373,288@12271L2812:FloatingActionButtonMenu.kt#uh7d8r"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.FloatingActionButtonMenuItem.<anonymous> (FloatingActionButtonMenu.kt:288)"

    const v4, 0x353e75e6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    const v2, -0x328e29fe

    const-string v3, "CC(remember):FloatingActionButtonMenu.kt#9igjgp"

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$widthSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$alphaSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$widthAnim$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$widthSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$alphaAnim$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$alphaSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$1$1;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->INSTANCE:Landroidx/compose/material3/tokens/FabMenuBaselineTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabMenuBaselineTokens;->getListItemContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v14, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-wide v5, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$containerColor:J

    iget-wide v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$contentColor:J

    new-instance v3, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2;

    iget-object v9, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$this_FloatingActionButtonMenuItem:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    iget-object v10, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$widthAnim$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1;->$text:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v9, v10, v11, v12}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2;-><init>(Landroidx/compose/material3/FloatingActionButtonMenuScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0x36

    const v10, 0x143422bb

    const/4 v11, 0x1

    invoke-static {v10, v11, v3, v14, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x6

    const/16 v17, 0x3c4

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
