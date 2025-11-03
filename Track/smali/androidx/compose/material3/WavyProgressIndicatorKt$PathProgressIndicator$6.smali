.class final Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;
.super Lkotlin/jvm/internal/Lambda;
.source "WavyProgressIndicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WavyProgressIndicatorKt;->PathProgressIndicator-A0HYCqM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function0;FFFZLandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $amplitude:F

.field final synthetic $color:J

.field final synthetic $enableProgressMotion:Z

.field final synthetic $gapSize:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $progressEnd:F

.field final synthetic $progressPath:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $progressStart:F

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $trackColor:J

.field final synthetic $trackPath:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field final synthetic $waveOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wavelength:F


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function0;FFFZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "-",
            "Landroidx/compose/ui/graphics/Path;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;FFFZII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$progressPath:Lkotlin/jvm/functions/Function6;

    iput-object p3, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$trackPath:Lkotlin/jvm/functions/Function5;

    iput-wide p4, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$color:J

    iput-wide p6, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$trackColor:J

    iput-object p8, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput-object p9, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iput p10, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$gapSize:F

    iput p11, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$amplitude:F

    iput-object p12, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$waveOffset:Lkotlin/jvm/functions/Function0;

    iput p13, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$wavelength:F

    iput p14, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$progressStart:F

    iput p15, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$progressEnd:F

    move/from16 p1, p16

    iput-boolean p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$enableProgressMotion:Z

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$$changed:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$progressPath:Lkotlin/jvm/functions/Function6;

    iget-object v3, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$trackPath:Lkotlin/jvm/functions/Function5;

    iget-wide v4, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$color:J

    iget-wide v6, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$trackColor:J

    iget-object v8, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget-object v9, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    iget v10, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$gapSize:F

    iget v11, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$amplitude:F

    iget-object v12, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$waveOffset:Lkotlin/jvm/functions/Function0;

    iget v13, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$wavelength:F

    iget v14, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$progressStart:F

    iget v15, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$progressEnd:F

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$enableProgressMotion:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, Landroidx/compose/material3/WavyProgressIndicatorKt$PathProgressIndicator$6;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/WavyProgressIndicatorKt;->access$PathProgressIndicator-A0HYCqM(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFLkotlin/jvm/functions/Function0;FFFZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
