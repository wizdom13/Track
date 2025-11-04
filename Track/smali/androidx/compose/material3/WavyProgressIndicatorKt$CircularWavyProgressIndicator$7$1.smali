.class final Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Path;",
        "<anonymous parameter 0>",
        "",
        "progressWavelength",
        "strokeWidth",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "supportMotion",
        "",
        "path",
        "invoke-wzdHmys",
        "(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"
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
.field final synthetic $circularShapes:Landroidx/compose/material3/CircularShapes;

.field final synthetic $coercedAmplitude:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/CircularShapes;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$7$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    iput p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$7$1;->$coercedAmplitude:F

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 635
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    check-cast p4, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p6

    check-cast v7, Landroidx/compose/ui/graphics/Path;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$7$1;->invoke-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 10

    .line 636
    iget-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$7$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    invoke-virtual {p1, p4, p5, p2, p3}, Landroidx/compose/material3/CircularShapes;->update-Pq9zytI(JFF)V

    .line 637
    iget-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$7$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    invoke-virtual {p1}, Landroidx/compose/material3/CircularShapes;->getActiveIndicatorMorph()Landroidx/graphics/shapes/Morph;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 638
    iget v1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$7$1;->$coercedAmplitude:F

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    move/from16 v4, p6

    move-object/from16 v2, p7

    .line 637
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method
