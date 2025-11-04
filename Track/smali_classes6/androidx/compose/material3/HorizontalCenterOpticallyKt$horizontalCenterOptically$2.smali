.class final Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HorizontalCenterOptically.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;
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
        "measurable",
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

.field final synthetic $shape:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;


# direct methods
.method constructor <init>(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;->$maxStartOffset:F

    iput p2, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;->$maxEndOffset:F

    iput-object p3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;->$shape:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 75
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 76
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    .line 79
    iget p3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;->$maxStartOffset:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result p3

    neg-float p3, p3

    .line 80
    iget p4, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;->$maxEndOffset:F

    invoke-interface {p1, p4}, Landroidx/compose/ui/layout/MeasureScope;->toPx-0680j_4(F)F

    move-result p4

    .line 81
    new-instance v0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2$1;

    iget-object v3, p0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;->$shape:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;

    invoke-direct {v0, v3, p3, p4, p2}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2$1;-><init>(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
