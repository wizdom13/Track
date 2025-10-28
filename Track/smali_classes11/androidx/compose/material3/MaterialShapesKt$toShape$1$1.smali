.class public final Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;
.super Ljava/lang/Object;
.source "MaterialShapes.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/MaterialShapesKt;->toShape(Landroidx/graphics/shapes/RoundedPolygon;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/graphics/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapesKt$toShape$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,773:1\n1#2:774\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/compose/material3/MaterialShapesKt$toShape$1$1",
        "Landroidx/compose/ui/graphics/Shape;",
        "shapePath",
        "Landroidx/compose/ui/graphics/Path;",
        "workPath",
        "createOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createOutline-Pq9zytI",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shapePath:Landroidx/compose/ui/graphics/Path;

.field private final workPath:Landroidx/compose/ui/graphics/Path;


# direct methods
.method constructor <init>(Landroidx/graphics/shapes/RoundedPolygon;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/internal/ShapeUtilKt;->toPath$default(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/compose/ui/graphics/Path;IZZILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/Path;

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 6

    iget-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p3}, Landroidx/compose/ui/graphics/Path;->rewind()V

    iget-object v0, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    iget-object v1, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->shapePath:Landroidx/compose/ui/graphics/Path;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Path$-CC;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p3}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Matrix;->scale-impl$default([FFFFILjava/lang/Object;)V

    iget-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    iget-object p3, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p1

    iget-object p4, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    invoke-interface {p4}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object p2, p0, Landroidx/compose/material3/MaterialShapesKt$toShape$1$1;->workPath:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast p1, Landroidx/compose/ui/graphics/Outline;

    return-object p1
.end method
