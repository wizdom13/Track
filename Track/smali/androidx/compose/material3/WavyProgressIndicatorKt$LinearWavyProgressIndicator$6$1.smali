.class final Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $coercedAmplitude:F

.field final synthetic $color:J

.field final synthetic $firstLineHead:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $firstLineTail:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

.field final synthetic $progressFractions:[F

.field final synthetic $secondLineHead:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $secondLineTail:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $wavelength:F


# direct methods
.method constructor <init>([FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/LinearProgressDrawingCache;FFLandroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/LinearProgressDrawingCache;",
            "FF",
            "Landroidx/compose/runtime/MutableFloatState;",
            "F",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "JJ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressFractions:[F

    iput-object p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$firstLineTail:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$firstLineHead:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$secondLineTail:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$secondLineHead:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    iput p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$wavelength:F

    iput p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$coercedAmplitude:F

    iput-object p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    iput p10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$gapSize:F

    iput-object p11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p12, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p13, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$trackColor:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 383
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressFractions:[F

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$firstLineTail:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 384
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressFractions:[F

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$firstLineHead:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 385
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressFractions:[F

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$secondLineTail:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 386
    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressFractions:[F

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$secondLineHead:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v4

    .line 389
    iget-object v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    .line 390
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    .line 391
    iget v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$wavelength:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v8

    .line 392
    iget-object v9, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressFractions:[F

    .line 393
    iget v10, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$coercedAmplitude:F

    const/4 v2, 0x0

    cmpl-float v3, v10, v2

    if-lez v3, :cond_0

    .line 394
    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$lastOffsetValue:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    move v11, v3

    goto :goto_0

    :cond_0
    move v11, v2

    .line 395
    :goto_0
    iget v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$gapSize:F

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 396
    iget-object v13, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 397
    iget-object v14, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 389
    invoke-virtual/range {v5 .. v14}, Landroidx/compose/material3/LinearProgressDrawingCache;->updatePaths-VygBpHg(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 399
    new-instance v15, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;

    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    iget-wide v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$trackColor:J

    iget-object v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v6, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$color:J

    iget-object v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;-><init>(Landroidx/compose/material3/LinearProgressDrawingCache;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v15}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 382
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
