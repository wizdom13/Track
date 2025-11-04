.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,1066:1\n51#2:1067\n147#3,5:1068\n272#3,14:1073\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1\n*L\n663#1:1067\n667#1:1068,5\n667#1:1073,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field final synthetic $additionalRotation:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $gapSize:F

.field final synthetic $globalRotation:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progressAnimation:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;IFFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;IFF",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$progressAnimation:Landroidx/compose/runtime/State;

    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$strokeCap:I

    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$gapSize:F

    iput p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$strokeWidth:F

    iput-object p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$globalRotation:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$additionalRotation:Landroidx/compose/runtime/State;

    iput-wide p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$trackColor:J

    iput-object p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-wide p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$color:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 657
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18

    move-object/from16 v1, p0

    .line 658
    iget-object v0, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$progressAnimation:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v5, v0, v2

    .line 660
    iget v0, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$strokeCap:I

    sget-object v3, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    iget v0, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$gapSize:F

    iget v3, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$strokeWidth:F

    add-float/2addr v0, v3

    .line 1067
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1

    .line 661
    :cond_1
    :goto_0
    iget v0, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$gapSize:F

    .line 665
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toDp-u2uoSUM(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v7

    double-to-float v3, v3

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    .line 667
    iget-object v3, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$globalRotation:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$additionalRotation:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    iget-wide v9, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$trackColor:J

    iget-object v8, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-wide v12, v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6$1;->$color:J

    .line 1070
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v14

    .line 1073
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v4

    move-object/from16 v17, v4

    move/from16 v16, v5

    .line 1077
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 1078
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 1080
    :try_start_0
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v7

    .line 1072
    invoke-interface {v7, v3, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    move/from16 v3, v16

    .line 669
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v7

    add-float/2addr v7, v3

    sub-float/2addr v2, v3

    .line 670
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v11, 0x2

    int-to-float v11, v11

    mul-float/2addr v0, v11

    sub-float/2addr v2, v0

    move-object v11, v8

    move v8, v2

    .line 668
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v8, v11

    move-wide v5, v4

    const/4 v4, 0x0

    move-wide v9, v5

    move-wide v6, v12

    move-object/from16 v2, v17

    move v5, v3

    move-object/from16 v3, p1

    .line 674
    :try_start_1
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1083
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1084
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v9, v4

    move-object/from16 v2, v17

    .line 1083
    :goto_2
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 1084
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
