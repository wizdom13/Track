.class final Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $amplitude:F

.field final synthetic $color:J

.field final synthetic $gapSize:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $waveSpeed:F

.field final synthetic $wavelength:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$color:J

    iput-wide p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$trackColor:J

    iput-object p6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$gapSize:F

    iput p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$amplitude:F

    iput p10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$wavelength:F

    iput p11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$waveSpeed:F

    iput p12, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$color:J

    iget-wide v3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$trackColor:J

    iget-object v5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$gapSize:F

    iget v8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$amplitude:F

    iget v9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$wavelength:F

    iget v10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$waveSpeed:F

    iget v11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$$changed:I

    or-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    iget v13, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$CircularWavyProgressIndicator$10;->$$default:I

    move-object v11, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/WavyProgressIndicatorKt;->CircularWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
