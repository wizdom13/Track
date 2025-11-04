.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButtonMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

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
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$widthAnim$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$widthSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$alphaAnim$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$alphaSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p7, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 20

    move-object/from16 v0, p0

    .line 307
    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$getMenuItemRuler$p()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v1, v2

    .line 309
    :goto_0
    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$widthAnim$delegate:Landroidx/compose/runtime/MutableState;

    .line 310
    invoke-static {v4}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItem_WMdw5o4$lambda$16(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$widthSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 311
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v1

    if-nez v9, :cond_1

    goto :goto_1

    .line 312
    :cond_1
    new-instance v9, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1$1$1;

    invoke-direct {v9, v5, v1, v8, v6}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 314
    :cond_2
    new-instance v13, Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v13

    .line 309
    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItem_WMdw5o4$lambda$17(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 317
    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$alphaAnim$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItem_WMdw5o4$lambda$19(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$alphaSpring:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 318
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v1

    if-nez v8, :cond_3

    goto :goto_2

    .line 319
    :cond_3
    new-instance v8, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1$tempAlphaAnim$1$1;

    invoke-direct {v8, v4, v1, v5, v6}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1$tempAlphaAnim$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 321
    :cond_4
    new-instance v13, Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v13

    .line 322
    :goto_2
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$alphaAnim$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v4}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItem_WMdw5o4$lambda$20(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    .line 323
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v2, v5, v2

    const/4 v5, 0x1

    if-nez v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    xor-int/2addr v2, v5

    invoke-static {v1, v2}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItem_WMdw5o4$lambda$23(Landroidx/compose/runtime/MutableState;Z)V

    .line 324
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$isVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->access$FloatingActionButtonMenuItem_WMdw5o4$lambda$22(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 325
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    new-instance v2, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1$2;

    invoke-direct {v2, v4}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItem$1$2$1$1$2;-><init>(Landroidx/compose/animation/core/Animatable;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method
