.class final Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1978:1\n71#2,16:1979\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1\n*L\n201#1:1979,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
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
.field final synthetic $amplitude:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $amplitudeAnimatable$delegate:Landroidx/compose/runtime/MutableState;
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

.field final synthetic $coercedProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $gapSize:F

.field final synthetic $lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

.field final synthetic $progressFractions:[F

.field final synthetic $stopSize:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $wavelength:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;[FLandroidx/compose/material3/LinearProgressDrawingCache;FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/MutableState;JJF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "[F",
            "Landroidx/compose/material3/LinearProgressDrawingCache;",
            "F",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;JJF)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$gapSize:F

    iput-object p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$amplitude:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$progressFractions:[F

    iput-object p6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    iput p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$wavelength:F

    iput-object p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    iput-object p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$amplitudeAnimatable$delegate:Landroidx/compose/runtime/MutableState;

    iput-wide p12, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$trackColor:J

    iput-wide p14, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$color:J

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$stopSize:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 197
    iget v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$gapSize:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v19

    .line 201
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$amplitude:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    move v2, v4

    .line 203
    :cond_1
    iget-object v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$amplitudeAnimatable$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/material3/WavyProgressIndicatorKt;->access$LinearWavyProgressIndicator_1YwxWKA$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    if-nez v4, :cond_2

    .line 204
    new-instance v12, Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v4}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$amplitudeAnimatable$delegate:Landroidx/compose/runtime/MutableState;

    .line 205
    invoke-static {v4, v12}, Landroidx/compose/material3/WavyProgressIndicatorKt;->access$LinearWavyProgressIndicator_1YwxWKA$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    move-object v4, v12

    .line 208
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v2

    if-nez v5, :cond_3

    goto :goto_0

    .line 209
    :cond_3
    iget-object v12, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 223
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$progressFractions:[F

    const/4 v5, 0x1

    aput v11, v2, v5

    .line 224
    iget-object v12, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    .line 226
    iget v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$wavelength:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v15

    .line 227
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$progressFractions:[F

    .line 228
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v17

    .line 230
    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_4

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    :cond_4
    move/from16 v18, v3

    .line 232
    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 233
    iget-object v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v16, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 224
    invoke-virtual/range {v12 .. v21}, Landroidx/compose/material3/LinearProgressDrawingCache;->updatePaths-VygBpHg(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 235
    new-instance v3, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;

    iget-object v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    iget-wide v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$trackColor:J

    iget-object v7, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$color:J

    iget-object v10, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v12, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->$stopSize:F

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;-><init>(Landroidx/compose/material3/LinearProgressDrawingCache;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/Stroke;FF)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
