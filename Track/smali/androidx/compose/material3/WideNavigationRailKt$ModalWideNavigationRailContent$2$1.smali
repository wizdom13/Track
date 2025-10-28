.class final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt;->ModalWideNavigationRailContent-GAHeIjw(ZZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/RailPredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DismissibleModalWideNavigationRailState;Landroidx/compose/material3/WideNavigationRailColors;Landroidx/compose/ui/graphics/Shape;FLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;ZILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $isRtl:Z

.field final synthetic $predictiveBackProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

.field final synthetic $railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/DismissibleModalWideNavigationRailState;Landroidx/compose/material3/RailPredictiveBackState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/DismissibleModalWideNavigationRailState;",
            "Landroidx/compose/material3/RailPredictiveBackState;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    iput-boolean p4, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->$predictiveBackProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    invoke-virtual {v2}, Landroidx/compose/material3/DismissibleModalWideNavigationRailState;->getCurrentOffset()F

    move-result v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    cmpg-float v2, v3, v1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->$predictiveBackState:Landroidx/compose/material3/RailPredictiveBackState;

    invoke-virtual {v2}, Landroidx/compose/material3/RailPredictiveBackState;->getSwipeEdgeMatchesRail()Z

    move-result v2

    invoke-static {p1, v0, v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;FZ)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    invoke-static {p1, v0}, Landroidx/compose/material3/WideNavigationRailKt;->access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    iget-boolean v0, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$2$1;->$isRtl:Z

    if-eqz v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    :cond_3
    :goto_0
    return-void
.end method
