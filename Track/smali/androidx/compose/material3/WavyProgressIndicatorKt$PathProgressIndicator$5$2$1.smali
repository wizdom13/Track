.class final Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt;->PathProgressIndicator-A0HYCqM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function0;FFFZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1978:1\n71#2,16:1979\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1\n*L\n936#1:1979,16\n*E\n"
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
.field final synthetic $amplitude:F

.field final synthetic $color:J

.field final synthetic $enableProgressMotion:Z

.field final synthetic $gapSize:F

.field final synthetic $progressAnimation:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(FLandroidx/compose/material3/CircularProgressDrawingCache;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZLandroidx/compose/runtime/State;FLkotlin/jvm/functions/Function0;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "JJ)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$gapSize:F

    iput-object p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

    iput-object p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$progressPath:Lkotlin/jvm/functions/Function6;

    iput-object p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$trackPath:Lkotlin/jvm/functions/Function5;

    iput-boolean p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$enableProgressMotion:Z

    iput-object p6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$progressAnimation:Landroidx/compose/runtime/State;

    iput p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$amplitude:F

    iput-object p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$waveOffset:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$wavelength:F

    iput-object p10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p12, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$color:J

    iput-wide p14, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$trackColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 918
    iget v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$gapSize:F

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v14

    .line 919
    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

    iget-object v6, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$progressPath:Lkotlin/jvm/functions/Function6;

    iget-object v7, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$trackPath:Lkotlin/jvm/functions/Function5;

    iget-boolean v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$enableProgressMotion:Z

    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$progressAnimation:Landroidx/compose/runtime/State;

    iget v11, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$amplitude:F

    iget-object v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$waveOffset:Lkotlin/jvm/functions/Function0;

    iget v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$wavelength:F

    iget-object v15, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v9, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 927
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 932
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v2, 0x0

    cmpl-float v16, v11, v2

    if-lez v16, :cond_1

    .line 936
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpg-float v16, v4, v2

    if-gez v16, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v16, v2, v4

    if-lez v16, :cond_1

    move v2, v4

    .line 940
    :cond_1
    invoke-virtual {v1, v5}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v4

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-wide/from16 v25, v12

    move v13, v4

    move-wide/from16 v4, v25

    move v12, v2

    .line 926
    invoke-virtual/range {v3 .. v16}, Landroidx/compose/material3/CircularProgressDrawingCache;->updatePaths-bLEYqPY(JLkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;ZFFFFFFLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 946
    new-instance v17, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;

    iget-wide v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$color:J

    iget-wide v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$trackColor:J

    iget-object v6, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v7, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->$progressDrawingCache:Landroidx/compose/material3/CircularProgressDrawingCache;

    move-wide/from16 v18, v2

    move-wide/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-direct/range {v17 .. v24}, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1$2;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/material3/CircularProgressDrawingCache;)V

    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 917
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$5$2$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
