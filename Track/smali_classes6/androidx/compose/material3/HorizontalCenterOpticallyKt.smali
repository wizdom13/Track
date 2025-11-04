.class public final Landroidx/compose/material3/HorizontalCenterOpticallyKt;
.super Ljava/lang/Object;
.source "HorizontalCenterOptically.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHorizontalCenterOptically.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalCenterOptically.kt\nandroidx/compose/material3/HorizontalCenterOpticallyKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,92:1\n149#2:93\n149#2:94\n149#2:95\n149#2:96\n*S KotlinDebug\n*F\n+ 1 HorizontalCenterOptically.kt\nandroidx/compose/material3/HorizontalCenterOpticallyKt\n*L\n44#1:93\n45#1:94\n72#1:95\n73#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a2\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "CenterOpticallyCoefficient",
        "",
        "horizontalCenterOptically",
        "Landroidx/compose/ui/Modifier;",
        "shape",
        "Landroidx/compose/foundation/shape/CornerBasedShape;",
        "maxStartOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "maxEndOffset",
        "horizontalCenterOptically-4j6BHR0",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;",
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
.field public static final CenterOpticallyCoefficient:F = 0.11f


# direct methods
.method public static final horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 47
    new-instance v0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$1;-><init>(FFLandroidx/compose/foundation/shape/CornerBasedShape;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 75
    new-instance v0, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;

    invoke-direct {v0, p2, p3, p1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt$horizontalCenterOptically$2;-><init>(FFLandroidx/compose/material3/ShapeWithHorizontalCenterOptically;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalCenterOptically-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p2, v0

    .line 93
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    int-to-float p3, v0

    .line 94
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 42
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic horizontalCenterOptically-4j6BHR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p2, v0

    .line 95
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    int-to-float p3, v0

    .line 96
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    .line 70
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->horizontalCenterOptically-4j6BHR0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
