.class final Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoadingIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LoadingIndicatorKt;->LoadingIndicatorImpl-t6yy7ic(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLoadingIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,654:1\n147#2,5:655\n272#2,14:660\n*S KotlinDebug\n*F\n+ 1 LoadingIndicator.kt\nandroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1\n*L\n321#1:655,5\n321#1:660,14\n*E\n"
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
.field final synthetic $coercedProgress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $indicatorColor:J

.field final synthetic $morphScaleFactor:F

.field final synthetic $morphSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Morph;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $scaleMatrix:[F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/ui/graphics/Path;F[FJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/Morph;",
            ">;",
            "Landroidx/compose/ui/graphics/Path;",
            "F[FJ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$morphSequence:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$path:Landroidx/compose/ui/graphics/Path;

    iput p4, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$morphScaleFactor:F

    iput-object p5, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$scaleMatrix:[F

    iput-wide p6, p0, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$indicatorColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 302
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    move-object/from16 v1, p0

    .line 303
    iget-object v0, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$coercedProgress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 306
    iget-object v2, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$morphSequence:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 308
    iget-object v3, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$morphSequence:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-nez v4, :cond_0

    .line 311
    iget-object v4, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$morphSequence:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    iget-object v4, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$morphSequence:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    rem-float v3, v4, v3

    :goto_0
    move v5, v3

    neg-float v0, v0

    const/16 v3, 0xb4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 321
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v4, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$morphSequence:Ljava/util/List;

    iget-object v6, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$path:Landroidx/compose/ui/graphics/Path;

    iget v14, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$morphScaleFactor:F

    iget-object v15, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$scaleMatrix:[F

    iget-wide v7, v1, Landroidx/compose/material3/LoadingIndicatorKt$LoadingIndicatorImpl$3$1$1;->$indicatorColor:J

    .line 657
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v9

    .line 660
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    .line 664
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 665
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 667
    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    .line 659
    invoke-interface {v1, v0, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 326
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/graphics/shapes/Morph;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v1, v12

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move-wide v2, v1

    move-object/from16 v1, v18

    :try_start_1
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 332
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    .line 324
    invoke-static {v0, v4, v5, v14, v15}, Landroidx/compose/material3/LoadingIndicatorKt;->access$processPath-3rZdNqA(Landroidx/compose/ui/graphics/Path;JF[F)Landroidx/compose/ui/graphics/Path;

    move-result-object v7

    .line 337
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v14, 0x34

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v8, v16

    .line 322
    invoke-static/range {v6 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 671
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v11

    move-wide v2, v12

    .line 670
    :goto_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 671
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method
