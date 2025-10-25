.class final Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1971:1\n149#2:1972\n78#3:1973\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1\n*L\n149#1:1972\n151#1:1973\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1"
    f = "WavyProgressIndicator.kt"
    i = {}
    l = {
        0xa0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $offsetAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $waveSpeed:F

.field final synthetic $wavelength:F

.field label:I


# direct methods
.method constructor <init>(FFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$waveSpeed:F

    iput p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$wavelength:F

    iput-object p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;

    iget v1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$waveSpeed:F

    iget v2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$wavelength:F

    iget-object v3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;-><init>(FFLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$waveSpeed:F

    const/4 v4, 0x0

    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-lez v2, :cond_2

    iget v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$wavelength:F

    iget v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$waveSpeed:F

    div-float/2addr v2, v5

    const/16 v5, 0x3e8

    int-to-float v5, v5

    mul-float v2, v2, v5

    float-to-int v2, v2

    if-lez v2, :cond_2

    iget-object v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v6, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v7

    int-to-float v8, v3

    add-float/2addr v7, v8

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/compose/animation/core/Animatable;->updateBounds(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$offsetAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v5

    add-float/2addr v5, v8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    new-instance v2, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1$1;

    iget-object v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {v2, v4}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$1$1;->label:I

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
