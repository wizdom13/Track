.class final Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
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
        "path",
        "invoke-yzxVdVo",
        "(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;"
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/CircularShapes;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$8$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    move-object v6, p5

    check-cast v6, Landroidx/compose/ui/graphics/Path;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$8$1;->invoke-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-yzxVdVo(FFFJLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 7

    iget-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$8$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    invoke-virtual {p1, p4, p5, p2, p3}, Landroidx/compose/material3/CircularShapes;->update-Pq9zytI(JFF)V

    iget-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$8$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    invoke-virtual {p1}, Landroidx/compose/material3/CircularShapes;->getTrackPolygon()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method
