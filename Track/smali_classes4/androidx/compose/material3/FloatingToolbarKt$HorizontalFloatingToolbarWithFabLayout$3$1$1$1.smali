.class final Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingToolbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $expandedShadowElevation:F

.field final synthetic $toolbarShape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method constructor <init>(FLandroidx/compose/ui/graphics/Shape;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1$1$1;->$expandedShadowElevation:F

    iput-object p2, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1$1$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1806
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1$1$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 1

    .line 1807
    iget v0, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1$1$1;->$expandedShadowElevation:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 1808
    iget-object v0, p0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1$1$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    const/4 v0, 0x1

    .line 1809
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    return-void
.end method
