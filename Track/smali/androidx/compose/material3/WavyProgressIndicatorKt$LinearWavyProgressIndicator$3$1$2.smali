.class final Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1971:1\n147#2,5:1972\n272#2,14:1977\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2\n*L\n234#1:1972,5\n234#1:1977,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field final synthetic $color:J

.field final synthetic $progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

.field final synthetic $progressValue:F

.field final synthetic $stopSize:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method constructor <init>(Landroidx/compose/material3/LinearProgressDrawingCache;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/Stroke;FF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    iput-wide p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$trackColor:J

    iput-object p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$color:J

    iput-object p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$progressValue:F

    iput p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$stopSize:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    iget-wide v4, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$trackColor:J

    iget-object v12, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v13, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$color:J

    iget-object v15, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v2, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$progressValue:F

    iget v3, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$3$1$2;->$stopSize:F

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/high16 v7, 0x43340000    # 180.0f

    :goto_0
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v10

    move-object/from16 v23, v12

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    invoke-interface {v1, v7, v8, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    invoke-virtual {v0}, Landroidx/compose/material3/LinearProgressDrawingCache;->getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    move-object/from16 v7, v23

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x34

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v10

    move-wide/from16 v24, v11

    move-object/from16 v8, v17

    const/16 v10, 0x34

    move v12, v3

    move-object v11, v9

    const/4 v9, 0x0

    move-object v3, v1

    move v1, v2

    move-object v2, v6

    const/4 v6, 0x0

    :try_start_1
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/material3/LinearProgressDrawingCache;->getProgressPathsToDraw()[Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v3, v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/LinearProgressDrawingCache;->getProgressPathsToDraw()[Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v5, v5, v4

    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v21, 0x34

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v26, v13

    move-object v13, v2

    move-object v2, v15

    move-wide/from16 v15, v26

    move-object v14, v5

    invoke-static/range {v13 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v26, v15

    move-object v15, v2

    move-object v2, v13

    move-wide/from16 v13, v26

    goto :goto_1

    :cond_1
    move-wide v15, v13

    move-object v13, v2

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose/material3/LinearProgressDrawingCache;->getCurrentStrokeCapWidth()F

    move-result v11

    move v7, v1

    move v10, v12

    move-object v6, v13

    move-wide v13, v15

    move-object/from16 v12, v23

    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/WavyProgressIndicatorKt;->access$drawStopIndicator-VnkRyUA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJFFLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    move-wide/from16 v2, v24

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v10

    move-wide v2, v11

    :goto_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
