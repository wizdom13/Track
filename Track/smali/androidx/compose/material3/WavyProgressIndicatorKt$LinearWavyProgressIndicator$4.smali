.class final Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $amplitude:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $gapSize:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stopSize:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $waveSpeed:F

.field final synthetic $wavelength:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FFIII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$progress:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$color:J

    iput-wide p5, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$trackColor:J

    iput-object p7, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$gapSize:F

    iput p10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$stopSize:F

    iput-object p11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$amplitude:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$wavelength:F

    iput p13, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$waveSpeed:F

    iput p14, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$$changed:I

    iput p15, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$$changed1:I

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$progress:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$color:J

    iget-wide v5, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$trackColor:J

    iget-object v7, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v9, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$gapSize:F

    iget v10, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$stopSize:F

    iget-object v11, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$amplitude:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$wavelength:F

    iget v13, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$waveSpeed:F

    iget v14, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v14, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$LinearWavyProgressIndicator$4;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-1YwxWKA(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function1;FFLandroidx/compose/runtime/Composer;III)V

    return-void
.end method
