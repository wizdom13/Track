.class final Landroidx/compose/material3/WideNavigationRailStateImpl$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRailState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailStateImpl$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        "Landroidx/compose/material3/WideNavigationRailState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/WideNavigationRailState;",
        "it",
        "Landroidx/compose/material3/WideNavigationRailValue;",
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;
    .locals 2

    .line 174
    new-instance v0, Landroidx/compose/material3/WideNavigationRailStateImpl;

    iget-object v1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/WideNavigationRailStateImpl;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V

    check-cast v0, Landroidx/compose/material3/WideNavigationRailState;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Landroidx/compose/material3/WideNavigationRailValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/WideNavigationRailStateImpl$Companion$Saver$2;->invoke(Landroidx/compose/material3/WideNavigationRailValue;)Landroidx/compose/material3/WideNavigationRailState;

    move-result-object p1

    return-object p1
.end method
