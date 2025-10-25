.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $containerColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $minHeight:F

.field final synthetic $minWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$minWidth:F

    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$minHeight:F

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$containerColor:J

    iput-wide p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iput-object p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v0, p13

    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$content:Lkotlin/jvm/functions/Function2;

    move v0, p14

    iput v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$$changed:I

    move/from16 v0, p15

    iput v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$$changed1:I

    move/from16 v0, p16

    iput v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$textStyle:Landroidx/compose/ui/text/TextStyle;

    iget v3, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$minWidth:F

    iget v4, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$minHeight:F

    iget-object v5, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$elevation:Landroidx/compose/material3/FloatingActionButtonElevation;

    iget-object v12, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v13, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$content:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v14, v0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$4;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/FloatingActionButtonKt;->access$FloatingActionButton-lF-WlFE(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
