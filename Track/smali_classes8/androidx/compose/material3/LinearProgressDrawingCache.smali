.class final Landroidx/compose/material3/LinearProgressDrawingCache;
.super Ljava/lang/Object;
.source "WavyProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/LinearProgressDrawingCache\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1978:1\n71#2,16:1979\n71#2,16:1995\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/LinearProgressDrawingCache\n*L\n1525#1:1979,16\n1527#1:1995,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00072\u0008\u0008\u0001\u0010,\u001a\u00020\u00042\u0008\u0008\u0001\u0010-\u001a\u00020\u0004H\u0002JH\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\t2\u0008\u0008\u0001\u00100\u001a\u00020\u00042\u0008\u0008\u0001\u0010,\u001a\u00020\u00042\u0008\u0008\u0001\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105JX\u00106\u001a\u00020(2\u0006\u0010/\u001a\u00020\t2\u0008\u0008\u0003\u00100\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00072\u0008\u0008\u0001\u0010,\u001a\u00020\u00042\u0008\u0008\u0001\u0010-\u001a\u00020\u00042\u0008\u0008\u0001\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00069"
    }
    d2 = {
        "Landroidx/compose/material3/LinearProgressDrawingCache;",
        "",
        "()V",
        "currentAmplitude",
        "",
        "currentIndicatorTrackGapSize",
        "currentProgressFractions",
        "",
        "currentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "currentStroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "currentStrokeCapWidth",
        "getCurrentStrokeCapWidth",
        "()F",
        "setCurrentStrokeCapWidth",
        "(F)V",
        "currentTrackStroke",
        "currentWaveOffset",
        "currentWavelength",
        "fullProgressPath",
        "Landroidx/compose/ui/graphics/Path;",
        "getFullProgressPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "pathMeasure",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "getPathMeasure",
        "()Landroidx/compose/ui/graphics/PathMeasure;",
        "progressPathScale",
        "progressPathsToDraw",
        "",
        "getProgressPathsToDraw",
        "()[Landroidx/compose/ui/graphics/Path;",
        "setProgressPathsToDraw",
        "([Landroidx/compose/ui/graphics/Path;)V",
        "[Landroidx/compose/ui/graphics/Path;",
        "trackPathToDraw",
        "getTrackPathToDraw",
        "updateDrawPaths",
        "",
        "forceUpdate",
        "",
        "progressFractions",
        "amplitude",
        "waveOffset",
        "updateFullPaths",
        "size",
        "wavelength",
        "gapSize",
        "stroke",
        "trackStroke",
        "updateFullPaths-LjSzlW0",
        "(JFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z",
        "updatePaths",
        "updatePaths-VygBpHg",
        "(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentAmplitude:F

.field private currentIndicatorTrackGapSize:F

.field private currentProgressFractions:[F

.field private currentSize:J

.field private currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private currentStrokeCapWidth:F

.field private currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field private currentWaveOffset:F

.field private currentWavelength:F

.field private final fullProgressPath:Landroidx/compose/ui/graphics/Path;

.field private final pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private progressPathScale:F

.field private progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

.field private final trackPathToDraw:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 1240
    iput v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentWavelength:F

    .line 1241
    iput v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentAmplitude:F

    .line 1242
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentSize:J

    .line 1245
    iput v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentWaveOffset:F

    .line 1246
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1247
    iput-object v3, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1255
    iput v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathScale:F

    .line 1261
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    .line 1264
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 1267
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method private final updateDrawPaths(Z[FFF)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v8, p4

    .line 1463
    iget-wide v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentSize:J

    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_12

    .line 1466
    iget-object v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v2

    array-length v3, v1

    const/4 v9, 0x2

    div-int/2addr v3, v9

    if-ne v2, v3, :cond_11

    if-nez p1, :cond_0

    .line 1473
    iget-object v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentProgressFractions:[F

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1474
    iget v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentAmplitude:F

    cmpg-float v2, v2, p3

    if-nez v2, :cond_0

    .line 1475
    iget v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentWaveOffset:F

    cmpg-float v2, v2, v8

    if-nez v2, :cond_0

    return-void

    .line 1480
    :cond_0
    iget-wide v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    .line 1481
    iget-wide v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentSize:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v2, v3

    .line 1483
    iget v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    .line 1492
    iget v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    sub-float v3, v10, v3

    .line 1493
    iget-object v4, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 1494
    iget-object v4, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v4, v3, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 1495
    iget-object v4, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v12, v4

    move v14, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_f

    .line 1496
    iget-object v4, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v4, v4, v15

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->rewind()V

    mul-int/lit8 v4, v15, 0x2

    .line 1498
    aget v5, v1, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 1499
    aget v4, v1, v4

    mul-float v16, v5, v10

    mul-float v17, v4, v10

    const/4 v7, 0x0

    if-nez v15, :cond_3

    .line 1512
    iget v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    cmpg-float v3, v17, v2

    if-gez v3, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    sub-float v2, v17, v2

    .line 1517
    iget v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1520
    :goto_1
    iget v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    cmpl-float v3, v17, v3

    if-ltz v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    move/from16 v18, v2

    move/from16 v19, v3

    .line 1525
    iget v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    sub-float v3, v10, v2

    cmpg-float v20, v17, v2

    if-gez v20, :cond_4

    move/from16 v20, v2

    goto :goto_3

    :cond_4
    move/from16 v20, v17

    :goto_3
    cmpl-float v21, v20, v3

    if-lez v21, :cond_5

    move/from16 v20, v3

    :cond_5
    sub-float v3, v10, v2

    cmpg-float v21, v16, v2

    if-gez v21, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v2, v16

    :goto_4
    cmpl-float v21, v2, v3

    if-lez v21, :cond_7

    move/from16 v21, v3

    goto :goto_5

    :cond_7
    move/from16 v21, v2

    :goto_5
    sub-float/2addr v4, v5

    .line 1530
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    cmpg-float v2, p3, v7

    if-nez v2, :cond_8

    move v2, v7

    goto :goto_6

    .line 1534
    :cond_8
    iget v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentWavelength:F

    mul-float/2addr v2, v8

    .line 1538
    :goto_6
    iget-object v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    add-float v4, v21, v2

    .line 1539
    iget v5, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathScale:F

    mul-float v23, v4, v5

    add-float v4, v20, v2

    mul-float v24, v4, v5

    .line 1541
    iget-object v4, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v25, v4, v15

    const/16 v27, 0x8

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v3

    .line 1538
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment$default(Landroidx/compose/ui/graphics/PathMeasure;FFLandroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Z

    .line 1545
    iget-object v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v3, v3, v15

    const/4 v4, 0x0

    .line 1546
    invoke-static {v4, v6, v4}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v22

    cmpl-float v4, v2, v7

    if-lez v4, :cond_9

    neg-float v7, v2

    :cond_9
    move/from16 v23, v7

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, p3

    mul-float v24, v4, v11

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 1547
    invoke-static/range {v22 .. v27}, Landroidx/compose/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    cmpg-float v2, p3, v2

    if-nez v2, :cond_a

    move-object v13, v3

    move-object/from16 v2, v22

    goto :goto_7

    :cond_a
    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move/from16 v4, p3

    move-object v13, v2

    move-object/from16 v2, v22

    .line 1555
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    .line 1545
    :goto_7
    invoke-interface {v13, v2}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    :cond_b
    if-eqz v19, :cond_c

    .line 1567
    iget v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    int-to-float v3, v9

    mul-float/2addr v2, v3

    add-float v2, v18, v2

    goto :goto_8

    :cond_c
    move/from16 v2, v18

    :goto_8
    add-float v3, v20, v2

    cmpl-float v4, v14, v3

    if-lez v4, :cond_d

    .line 1572
    iget-object v4, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 1573
    iget v5, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1572
    invoke-interface {v4, v3, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    :cond_d
    cmpl-float v3, v17, v16

    if-lez v3, :cond_e

    .line 1581
    iget v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    sub-float v2, v21, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1582
    iget-object v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v3, v2, v11}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    move v14, v2

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_0

    .line 1588
    :cond_f
    iget v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    cmpl-float v3, v14, v2

    if-lez v3, :cond_10

    .line 1589
    iget-object v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v3, v2, v11}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 1593
    :cond_10
    iget-object v2, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentProgressFractions:[F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v9, p3

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    .line 1594
    iput v9, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentAmplitude:F

    .line 1595
    iput v8, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentWaveOffset:F

    return-void

    .line 1467
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the given progress fraction pairs do not match the expected number of progress paths to draw. updateDrawPaths called with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    array-length v1, v1

    div-int/2addr v1, v9

    .line 1467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1468
    const-string v1, " pairs, while there are "

    .line 1467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    iget-object v1, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v1

    .line 1467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1469
    const-string v1, " expected progress paths."

    .line 1467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1466
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1463
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "updateDrawPaths was called before updateFullPaths"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateFullPaths-LjSzlW0(JFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 1353
    iget-wide v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentSize:J

    invoke-static {v7, v8, v1, v2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 1354
    iget v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentWavelength:F

    cmpg-float v7, v7, v3

    if-nez v7, :cond_2

    .line 1355
    iget-object v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1356
    iget-object v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1357
    iget v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    cmpg-float v7, v7, v4

    if-nez v7, :cond_2

    .line 1360
    iget v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentAmplitude:F

    cmpg-float v10, v7, v9

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v10, p4, v9

    if-nez v10, :cond_1

    :goto_0
    cmpg-float v7, v7, v9

    if-nez v7, :cond_2

    cmpg-float v7, p4, v9

    if-nez v7, :cond_2

    :cond_1
    return v8

    .line 1367
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    .line 1368
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    .line 1373
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v11

    sget-object v12, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v11

    sget-object v13, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v13

    invoke-static {v11, v13}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    cmpl-float v11, v7, v10

    if-lez v11, :cond_5

    :cond_4
    move v11, v9

    goto :goto_1

    .line 1378
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v11

    int-to-float v13, v12

    div-float/2addr v11, v13

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v14

    div-float/2addr v14, v13

    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 1371
    :goto_1
    iput v11, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    .line 1382
    iget-object v11, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 1383
    iget-object v11, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v11, v9, v9}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    cmpg-float v11, p4, v9

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v11, :cond_6

    .line 1387
    iget-object v11, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v11, v10, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    move/from16 p4, v13

    goto :goto_3

    :cond_6
    div-float v11, v3, v13

    div-float v14, v11, v13

    .line 1401
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v15

    sub-float v15, v7, v15

    int-to-float v12, v12

    mul-float/2addr v12, v3

    add-float/2addr v10, v12

    move v12, v11

    :goto_2
    cmpg-float v16, v12, v10

    move/from16 p4, v13

    if-gtz v16, :cond_7

    .line 1411
    iget-object v13, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v13, v14, v15, v12, v9}, Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V

    add-float/2addr v12, v11

    add-float/2addr v14, v11

    const/high16 v13, -0x40800000    # -1.0f

    mul-float/2addr v15, v13

    move/from16 v13, p4

    goto :goto_2

    .line 1419
    :cond_7
    :goto_3
    iget-object v10, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    div-float v7, v7, p4

    invoke-static {v9, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 1422
    iget-object v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    iget-object v9, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v7, v9, v8}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 1427
    iget-object v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    invoke-interface {v7}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 1428
    iget-object v8, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v8}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v8

    const v9, 0x322bcc77    # 1.0E-8f

    add-float/2addr v8, v9

    div-float/2addr v7, v8

    iput v7, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathScale:F

    .line 1432
    iput-wide v1, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentSize:J

    .line 1433
    iput v3, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentWavelength:F

    .line 1434
    iput-object v5, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1435
    iput-object v6, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 1436
    iput v4, v0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentIndicatorTrackGapSize:F

    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic updatePaths-VygBpHg$default(Landroidx/compose/material3/LinearProgressDrawingCache;JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1298
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/LinearProgressDrawingCache;->updatePaths-VygBpHg(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method


# virtual methods
.method public final getCurrentStrokeCapWidth()F
    .locals 1

    .line 1277
    iget v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    return v0
.end method

.method public final getFullProgressPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1261
    iget-object v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 1

    .line 1264
    iget-object v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    return-object v0
.end method

.method public final getProgressPathsToDraw()[Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1274
    iget-object v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1267
    iget-object v0, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final setCurrentStrokeCapWidth(F)V
    .locals 0

    .line 1277
    iput p1, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentStrokeCapWidth:F

    return-void
.end method

.method public final setProgressPathsToDraw([Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1274
    iput-object p1, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method public final updatePaths-VygBpHg(JF[FFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 8

    .line 1308
    iget-object v1, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentProgressFractions:[F

    if-nez v1, :cond_1

    .line 1311
    array-length v1, p4

    new-array v1, v1, [F

    iput-object v1, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->currentProgressFractions:[F

    .line 1312
    array-length v1, p4

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Landroidx/compose/ui/graphics/Path;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Landroidx/compose/material3/LinearProgressDrawingCache;->progressPathsToDraw:[Landroidx/compose/ui/graphics/Path;

    :cond_1
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p5

    move v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 1315
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/LinearProgressDrawingCache;->updateFullPaths-LjSzlW0(JFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)Z

    move-result v1

    .line 1316
    invoke-direct {p0, v1, p4, p5, p6}, Landroidx/compose/material3/LinearProgressDrawingCache;->updateDrawPaths(Z[FFF)V

    return-void
.end method
