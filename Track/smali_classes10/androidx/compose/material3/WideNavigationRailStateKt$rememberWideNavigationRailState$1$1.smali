.class final Landroidx/compose/material3/WideNavigationRailStateKt$rememberWideNavigationRailState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRailState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailStateKt;->rememberWideNavigationRailState(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/WideNavigationRailState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/WideNavigationRailState;",
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material3/WideNavigationRailValue;


# direct methods
.method constructor <init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/WideNavigationRailValue;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateKt$rememberWideNavigationRailState$1$1;->$initialValue:Landroidx/compose/material3/WideNavigationRailValue;

    iput-object p2, p0, Landroidx/compose/material3/WideNavigationRailStateKt$rememberWideNavigationRailState$1$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/WideNavigationRailState;
    .locals 3

    .line 94
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl;

    .line 95
    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailStateKt$rememberWideNavigationRailState$1$1;->$initialValue:Landroidx/compose/material3/WideNavigationRailValue;

    .line 96
    iget-object v2, p0, Landroidx/compose/material3/WideNavigationRailStateKt$rememberWideNavigationRailState$1$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 94
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/WideNavigationRailStateImpl;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V

    check-cast v0, Landroidx/compose/material3/WideNavigationRailState;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroidx/compose/material3/WideNavigationRailStateKt$rememberWideNavigationRailState$1$1;->invoke()Landroidx/compose/material3/WideNavigationRailState;

    move-result-object v0

    return-object v0
.end method
