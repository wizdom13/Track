.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-dJfLF54(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "invoke-0d7_KjU",
        "()J"
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
.field final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/material3/TopAppBarColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->$colors:Landroidx/compose/material3/TopAppBarColors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->invoke-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0d7_KjU()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->$colors:Landroidx/compose/material3/TopAppBarColors;

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/compose/material3/TopAppBarColors;->containerColor-vNxB06k$material3_release(F)J

    move-result-wide v0

    return-wide v0
.end method
