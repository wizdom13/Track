.class final Landroidx/compose/material3/DismissibleModalWideNavigationRailState$anchoredDraggableState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRailState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DismissibleModalWideNavigationRailState;-><init>(Landroidx/compose/material3/DismissibleModalWideNavigationRailValue;Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/animation/core/AnimationSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
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
.field final synthetic this$0:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DismissibleModalWideNavigationRailState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DismissibleModalWideNavigationRailState$anchoredDraggableState$3;->this$0:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/DismissibleModalWideNavigationRailState$anchoredDraggableState$3;->this$0:Landroidx/compose/material3/DismissibleModalWideNavigationRailState;

    invoke-virtual {v0}, Landroidx/compose/material3/DismissibleModalWideNavigationRailState;->getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/DismissibleModalWideNavigationRailState$anchoredDraggableState$3;->invoke()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    return-object v0
.end method
