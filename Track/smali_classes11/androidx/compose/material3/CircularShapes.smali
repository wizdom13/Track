.class final Landroidx/compose/material3/CircularShapes;
.super Ljava/lang/Object;
.source "WavyProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWavyProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WavyProgressIndicator.kt\nandroidx/compose/material3/CircularShapes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1971:1\n1#2:1972\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/material3/CircularShapes;",
        "",
        "()V",
        "activeIndicatorMorph",
        "Landroidx/graphics/shapes/Morph;",
        "getActiveIndicatorMorph",
        "()Landroidx/graphics/shapes/Morph;",
        "setActiveIndicatorMorph",
        "(Landroidx/graphics/shapes/Morph;)V",
        "activeIndicatorPolygon",
        "Landroidx/graphics/shapes/RoundedPolygon;",
        "getActiveIndicatorPolygon",
        "()Landroidx/graphics/shapes/RoundedPolygon;",
        "setActiveIndicatorPolygon",
        "(Landroidx/graphics/shapes/RoundedPolygon;)V",
        "currentSize",
        "Landroidx/compose/ui/geometry/Size;",
        "currentVertexCount",
        "Landroidx/compose/runtime/MutableIntState;",
        "getCurrentVertexCount",
        "()Landroidx/compose/runtime/MutableIntState;",
        "currentWavelength",
        "",
        "trackPolygon",
        "getTrackPolygon",
        "setTrackPolygon",
        "update",
        "",
        "size",
        "wavelength",
        "strokeWidth",
        "update-Pq9zytI",
        "(JFF)V",
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
.field private activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

.field private activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

.field private currentSize:Landroidx/compose/ui/geometry/Size;

.field private final currentVertexCount:Landroidx/compose/runtime/MutableIntState;

.field private currentWavelength:F

.field private trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/compose/material3/CircularShapes;->currentWavelength:F

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorMorph()Landroidx/graphics/shapes/Morph;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    return-object v0
.end method

.method public final getActiveIndicatorPolygon()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public final getCurrentVertexCount()Landroidx/compose/runtime/MutableIntState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public final getTrackPolygon()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public final setActiveIndicatorMorph(Landroidx/graphics/shapes/Morph;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    return-void
.end method

.method public final setActiveIndicatorPolygon(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public final setTrackPolygon(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public final update-Pq9zytI(JFF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    iget-object v3, v0, Landroidx/compose/material3/CircularShapes;->currentSize:Landroidx/compose/ui/geometry/Size;

    move-wide/from16 v4, p1

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl(JLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Landroidx/compose/material3/CircularShapes;->currentWavelength:F

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v3, v7

    div-float v7, p4, v7

    sub-float/2addr v3, v7

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v9, v3

    mul-double v9, v9, v7

    float-to-double v7, v1

    div-double/2addr v9, v7

    double-to-int v3, v9

    const/4 v7, 0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v8, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/graphics/shapes/ShapesKt;->circle$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/material3/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    sget-object v8, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    new-instance v12, Landroidx/graphics/shapes/CornerRounding;

    const v3, 0x3eb33333    # 0.35f

    const v7, 0x3ecccccd    # 0.4f

    invoke-direct {v12, v3, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    new-instance v13, Landroidx/graphics/shapes/CornerRounding;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    invoke-direct {v13, v3, v2, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v17, 0xe2

    const/16 v18, 0x0

    const/high16 v11, 0x3f400000    # 0.75f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Landroidx/graphics/shapes/ShapesKt;->star$default(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;Landroidx/graphics/shapes/CornerRounding;Ljava/util/List;FFILjava/lang/Object;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/material3/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    new-instance v2, Landroidx/graphics/shapes/Morph;

    iget-object v3, v0, Landroidx/compose/material3/CircularShapes;->trackPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/material3/CircularShapes;->activeIndicatorPolygon:Landroidx/graphics/shapes/RoundedPolygon;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v6}, Landroidx/graphics/shapes/Morph;-><init>(Landroidx/graphics/shapes/RoundedPolygon;Landroidx/graphics/shapes/RoundedPolygon;)V

    iput-object v2, v0, Landroidx/compose/material3/CircularShapes;->activeIndicatorMorph:Landroidx/graphics/shapes/Morph;

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/material3/CircularShapes;->currentSize:Landroidx/compose/ui/geometry/Size;

    iput v1, v0, Landroidx/compose/material3/CircularShapes;->currentWavelength:F

    iget-object v1, v0, Landroidx/compose/material3/CircularShapes;->currentVertexCount:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Size min dimension should be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wavelength should be greater than zero"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
