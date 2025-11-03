.class final Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->enterAlwaysSearchBarScrollBehavior(FFLkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;",
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

.field final synthetic $initialOffset:F

.field final synthetic $initialOffsetLimit:F

.field final synthetic $reverseLayout:Z

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
.method constructor <init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$initialOffset:F

    iput p2, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$initialOffsetLimit:F

    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$canScroll:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;
    .locals 7

    .line 1118
    new-instance v0, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    .line 1119
    iget v1, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$initialOffset:F

    .line 1120
    iget v2, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$initialOffsetLimit:F

    .line 1121
    iget-object v3, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$canScroll:Lkotlin/jvm/functions/Function0;

    .line 1122
    iget-boolean v4, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$reverseLayout:Z

    .line 1123
    iget-object v5, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 1124
    iget-object v6, p0, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->$flingAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 1118
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;-><init>(FFLkotlin/jvm/functions/Function0;ZLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarDefaults$enterAlwaysSearchBarScrollBehavior$2$1;->invoke()Landroidx/compose/material3/EnterAlwaysSearchBarScrollBehavior;

    move-result-object v0

    return-object v0
.end method
