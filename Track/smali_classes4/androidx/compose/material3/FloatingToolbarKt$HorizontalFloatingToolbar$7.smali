.class final Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingToolbarKt;->HorizontalFloatingToolbar-ekznXB8(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/animation/core/FiniteAnimationSpec;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $collapsedShadowElevation:F

.field final synthetic $colors:Landroidx/compose/material3/FloatingToolbarColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $expanded:Z

.field final synthetic $expandedShadowElevation:F

.field final synthetic $floatingActionButton:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/animation/core/FiniteAnimationSpec;FFLkotlin/jvm/functions/Function3;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/FloatingToolbarColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/FloatingToolbarScrollBehavior;",
            "Landroidx/compose/ui/graphics/Shape;",
            "I",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$expanded:Z

    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$colors:Landroidx/compose/material3/FloatingToolbarColors;

    iput-object p5, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    iput-object p7, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput p8, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$floatingActionButtonPosition:I

    iput-object p9, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput p10, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$expandedShadowElevation:F

    iput p11, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$collapsedShadowElevation:F

    iput-object p12, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$content:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$$changed1:I

    iput p15, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$expanded:Z

    iget-object v2, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$colors:Landroidx/compose/material3/FloatingToolbarColors;

    iget-object v5, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    iget-object v7, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget v8, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$floatingActionButtonPosition:I

    iget-object v9, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget v10, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$expandedShadowElevation:F

    iget v11, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$collapsedShadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$content:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbar$7;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/FloatingToolbarKt;->HorizontalFloatingToolbar-ekznXB8(ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/animation/core/FiniteAnimationSpec;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
