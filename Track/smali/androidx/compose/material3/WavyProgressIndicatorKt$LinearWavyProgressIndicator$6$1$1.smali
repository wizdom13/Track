.class final Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
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
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1971:1\n147#2,5:1972\n272#2,14:1977\n*S KotlinDebug\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1\n*L\n398#1:1972,5\n398#1:1977,14\n*E\n"
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

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method constructor <init>(Landroidx/compose/material3/LinearProgressDrawingCache;JLandroidx/compose/ui/graphics/drawscope/Stroke;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    iput-wide p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$trackColor:J

    iput-object p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$color:J

    iput-object p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$progressDrawingCache:Landroidx/compose/material3/LinearProgressDrawingCache;

    iget-wide v4, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$trackColor:J

    iget-object v2, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v12, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$color:J

    iget-object v14, v1, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$6$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x43340000    # 180.0f

    :goto_0
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v7

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v11

    invoke-interface {v11, v3, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    invoke-virtual {v0}, Landroidx/compose/material3/LinearProgressDrawingCache;->getTrackPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v2, 0x34

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v6

    move-wide/from16 v18, v9

    move-object/from16 v8, v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x34

    :try_start_1
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object v6, v2

    invoke-virtual {v0}, Landroidx/compose/material3/LinearProgressDrawingCache;->getProgressPathsToDraw()[Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/material3/LinearProgressDrawingCache;->getProgressPathsToDraw()[Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v7, v4, v3

    move-object v11, v14

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x34

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    move-object v15, v5

    move-object v5, v4

    move-wide/from16 v20, v12

    move-object v12, v8

    move-wide/from16 v8, v20

    move-object v4, v14

    const/4 v13, 0x0

    const/16 v14, 0x34

    :try_start_2
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move-object v14, v4

    move-object v15, v5

    move-wide v12, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v5, v15

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v2, v18

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object v5, v15

    :goto_2
    move-wide/from16 v2, v18

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v2, v9

    move-object v5, v15

    :goto_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
