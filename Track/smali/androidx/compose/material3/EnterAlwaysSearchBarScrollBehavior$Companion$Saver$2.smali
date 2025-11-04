.class final Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion;->Saver(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List;",
        "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0001\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;",
        "it",
        "",
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
.field final synthetic $canScroll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$Saver$2;->$canScroll:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$Saver$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$Saver$2;->$flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1018
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    .line 1019
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x2

    .line 1020
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1017
    new-instance v2, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 1021
    iget-object v5, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$Saver$2;->$canScroll:Lkotlin/jvm/functions/Function0;

    .line 1022
    iget-object v7, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$Saver$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1023
    iget-object v8, p0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$Saver$2;->$flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 1017
    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1014
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior$Companion$Saver$2;->invoke(Ljava/util/List;)Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    move-result-object p1

    return-object p1
.end method
