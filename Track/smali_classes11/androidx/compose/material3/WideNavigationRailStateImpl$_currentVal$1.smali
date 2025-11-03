.class final Landroidx/compose/material3/WideNavigationRailStateImpl$_currentVal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WideNavigationRailState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailStateImpl;-><init>(Landroidx/compose/material3/WideNavigationRailValue;Landroidx/compose/animation/core/AnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Landroidx/compose/material3/WideNavigationRailStateImpl;


# direct methods
.method constructor <init>(Landroidx/compose/material3/WideNavigationRailStateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailStateImpl$_currentVal$1;->this$0:Landroidx/compose/material3/WideNavigationRailStateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/WideNavigationRailValue;
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/compose/material3/WideNavigationRailStateImpl$_currentVal$1;->this$0:Landroidx/compose/material3/WideNavigationRailStateImpl;

    invoke-static {v0}, Landroidx/compose/material3/WideNavigationRailStateImpl;->access$getInternalState$p(Landroidx/compose/material3/WideNavigationRailStateImpl;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Expanded:Landroidx/compose/material3/WideNavigationRailValue;

    return-object v0

    .line 126
    :cond_0
    sget-object v0, Landroidx/compose/material3/WideNavigationRailValue;->Collapsed:Landroidx/compose/material3/WideNavigationRailValue;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Landroidx/compose/material3/WideNavigationRailStateImpl$_currentVal$1;->invoke()Landroidx/compose/material3/WideNavigationRailValue;

    move-result-object v0

    return-object v0
.end method
