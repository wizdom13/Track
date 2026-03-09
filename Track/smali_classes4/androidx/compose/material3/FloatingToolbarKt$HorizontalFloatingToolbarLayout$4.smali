.class final Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingToolbarKt;->HorizontalFloatingToolbarLayout-yndP2WQ(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $leadingContent:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onA11yForceCollapse:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingContent:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FFLkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/FloatingToolbarColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/FloatingToolbarScrollBehavior;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;FF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$onA11yForceCollapse:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$colors:Landroidx/compose/material3/FloatingToolbarColors;

    iput-object p5, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    iput-object p7, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$leadingContent:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$trailingContent:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$expandedShadowElevation:F

    iput p11, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$collapsedShadowElevation:F

    iput-object p12, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$content:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$$changed1:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$expanded:Z

    iget-object v3, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$onA11yForceCollapse:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$colors:Landroidx/compose/material3/FloatingToolbarColors;

    iget-object v5, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v6, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$scrollBehavior:Landroidx/compose/material3/FloatingToolbarScrollBehavior;

    iget-object v7, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$leadingContent:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$trailingContent:Lkotlin/jvm/functions/Function3;

    iget v10, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$expandedShadowElevation:F

    iget v11, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$collapsedShadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$content:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$4;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/FloatingToolbarKt;->access$HorizontalFloatingToolbarLayout-yndP2WQ(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/FloatingToolbarColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/FloatingToolbarScrollBehavior;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
