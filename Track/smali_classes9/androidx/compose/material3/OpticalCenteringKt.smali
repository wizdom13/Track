.class public final Landroidx/compose/material3/OpticalCenteringKt;
.super Ljava/lang/Object;
.source "OpticalCentering.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u001c\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "OpticalCenteringCoefficient",
        "",
        "opticalCentering",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "basePadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/material3/ShapeWithOpticalCentering;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final OpticalCenteringCoefficient:F = 0.11f


# direct methods
.method public static final opticalCentering(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final opticalCentering(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithOpticalCentering;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$2;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/OpticalCenteringKt$opticalCentering$2;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/ShapeWithOpticalCentering;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
