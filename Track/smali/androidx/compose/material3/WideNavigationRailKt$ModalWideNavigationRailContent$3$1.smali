.class final Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;",
        ">;+",
        "Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;",
        "railSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-GpV2Q24",
        "(JJ)Lkotlin/Pair;"
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

.field final synthetic $isStandaloneModal:Z

.field final synthetic $railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;


# direct methods
.method constructor <init>(ZZLandroidx/compose/material3/DismissibleModalWideNavigationRailState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1;->$isStandaloneModal:Z

    iput-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1;->$isRtl:Z

    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1;->invoke-GpV2Q24(JJ)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin/Pair<",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;",
            ">;",
            "Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p1

    int-to-float p1, p1

    iget-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1;->$isStandaloneModal:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1;->$isRtl:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1$1;

    invoke-direct {p2, p1, p3}, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1$1;-><init>(FF)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/WideNavigationRailKt$ModalWideNavigationRailContent$3$1;->$railState:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    invoke-virtual {p2}, Landroidx/compose/material3/DismissibleModalWideNavigationRailState;->getTargetValue()Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
