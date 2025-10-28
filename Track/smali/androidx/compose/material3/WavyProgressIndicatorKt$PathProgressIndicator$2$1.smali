.class final Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt;->PathProgressIndicator-otCCk5A(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $enableProgressMotion:Z

.field final synthetic $gapSize:F

.field final synthetic $progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

.field final synthetic $progressPath:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/geometry/Size;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/ui/graphics/Path;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackPath:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/ui/graphics/Path;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $waveOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wavelength:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/CircularProgressDrawingCache;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/MutableState;JJ)V
    .locals 2
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
            "Landroidx/compose/material3/CircularProgressDrawingCache;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;JJ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$gapSize:F

    iput-object p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$amplitude:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

    iput-object p6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$progressPath:Lkotlin/jvm/functions/Function6;

    iput-object p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$trackPath:Lkotlin/jvm/functions/Function5;

    iput-boolean p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$enableProgressMotion:Z

    iput-object p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$waveOffset:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$wavelength:F

    iput-object p11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p12, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object v0, p13

    iput-object v0, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$amplitudeAnimatable$delegate:Landroidx/compose/runtime/MutableState;

    move-wide/from16 v0, p14

    iput-wide v0, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$color:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$trackColor:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$gapSize:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v14

    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$amplitude:Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$amplitudeAnimatable$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/material3/WavyProgressIndicatorKt;->access$PathProgressIndicator_otCCk5A$lambda$33(Landroidx/compose/runtime/MutableState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v15, Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v17

    const/16 v20, 0xc

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$amplitudeAnimatable$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v15}, Landroidx/compose/material3/WavyProgressIndicatorKt;->access$PathProgressIndicator_otCCk5A$lambda$34(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    move-object v3, v15

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v15, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    iget-object v6, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$progressPath:Lkotlin/jvm/functions/Function6;

    iget-object v7, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$trackPath:Lkotlin/jvm/functions/Function5;

    iget-boolean v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$enableProgressMotion:Z

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    if-lez v3, :cond_2

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$waveOffset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v9, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$wavelength:F

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v13

    iget-object v15, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v9, 0x0

    move-object/from16 v16, v3

    move-object v3, v2

    invoke-virtual/range {v3 .. v16}, Landroidx/compose/material3/CircularProgressDrawingCache;->updatePaths-bLEYqPY(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    new-instance v16, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1$2;

    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

    iget-wide v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$color:J

    iget-wide v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$trackColor:J

    iget-object v7, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1$2;-><init>(Landroidx/compose/material3/CircularProgressDrawingCache;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
