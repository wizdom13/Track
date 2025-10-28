.class final Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-L8eD4gc(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;II)V
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
        "progressAmplitude",
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


# direct methods
.method constructor <init>(Landroidx/compose/material3/CircularShapes;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$2$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$2$1;->invoke-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-wzdHmys(FFFJZLandroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$2$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    move-wide v3, p4

    invoke-virtual {v0, v3, v4, p2, p3}, Landroidx/compose/material3/CircularShapes;->update-Pq9zytI(JFF)V

    iget-object v0, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$2$1;->$circularShapes:Landroidx/compose/material3/CircularShapes;

    invoke-virtual {v0}, Landroidx/compose/material3/CircularShapes;->getActiveIndicatorMorph()Landroidx/graphics/shapes/Morph;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move v2, p1

    move/from16 v5, p6

    move-object/from16 v3, p7

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/Morph;FLandroidx/compose/ui/graphics/Path;IZZFFILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    return-object v0
.end method
