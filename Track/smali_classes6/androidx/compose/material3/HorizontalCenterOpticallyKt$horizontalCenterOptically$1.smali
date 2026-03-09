.class final Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalCenterOptically.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measureable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $maxEndOffset:F

.field final synthetic $maxStartOffset:F

.field final synthetic $shape:Landroidx/compose/foundation/shape/CornerBasedShape;


# direct methods
.method constructor <init>(FFLandroidx/compose/foundation/shape/CornerBasedShape;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$maxStartOffset:F

    iput p2, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$maxEndOffset:F

    iput-object p3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 47
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 48
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    int-to-float p3, v1

    int-to-float p4, v2

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p3

    .line 53
    iget v0, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$maxStartOffset:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v0

    neg-float v0, v0

    .line 54
    iget v3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$maxEndOffset:F

    invoke-interface {p1, v3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result v3

    .line 56
    iget-object v4, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v4}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, p3, p4, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v4

    .line 57
    iget-object v6, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v6}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v6

    invoke-interface {v6, p3, p4, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v6

    .line 58
    iget-object v7, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v7

    invoke-interface {v7, p3, p4, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result v7

    .line 59
    iget-object v8, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;->$shape:Landroidx/compose/foundation/shape/CornerBasedShape;

    invoke-virtual {v8}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v8

    invoke-interface {v8, p3, p4, v5}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    move-result p3

    add-float/2addr v4, v7

    const/4 p4, 0x2

    int-to-float p4, p4

    div-float/2addr v4, p4

    add-float/2addr v6, p3

    div-float/2addr v6, p4

    const p3, 0x3de147ae    # 0.11f

    sub-float/2addr v4, v6

    mul-float/2addr v4, p3

    .line 63
    new-instance p3, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1$1;

    invoke-direct {p3, v4, v0, v3, p2}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1$1;-><init>(FFFLandroidx/compose/ui/layout/Placeable;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
