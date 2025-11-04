.class final Landroidx/compose/material3/SearchBarKt$rememberSearchBarState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->rememberSearchBarState(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/SearchBarState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/SearchBarState;",
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
.field final synthetic $animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material3/SearchBarValue;


# direct methods
.method constructor <init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$rememberSearchBarState$1$1;->$initialValue:Landroidx/compose/material3/SearchBarValue;

    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$rememberSearchBarState$1$1;->$animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$rememberSearchBarState$1$1;->$animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/SearchBarState;
    .locals 4

    .line 840
    new-instance v0, Landroidx/compose/material3/SearchBarState;

    .line 841
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$rememberSearchBarState$1$1;->$initialValue:Landroidx/compose/material3/SearchBarValue;

    .line 842
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$rememberSearchBarState$1$1;->$animationSpecForExpand:Landroidx/compose/animation/core/AnimationSpec;

    .line 843
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$rememberSearchBarState$1$1;->$animationSpecForCollapse:Landroidx/compose/animation/core/AnimationSpec;

    .line 840
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/material3/SearchBarValue;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 839
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarKt$rememberSearchBarState$1$1;->invoke()Landroidx/compose/material3/SearchBarState;

    move-result-object v0

    return-object v0
.end method
