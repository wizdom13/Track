.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$backEvent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material3/internal/BackEventProgress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/internal/BackEventProgress;",
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
.field final synthetic $predictiveBackState:Landroidx/compose/material3/internal/PredictiveBackState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$backEvent$2$1;->$predictiveBackState:Landroidx/compose/material3/internal/PredictiveBackState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/internal/BackEventProgress;
    .locals 1

    .line 2410
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$backEvent$2$1;->$predictiveBackState:Landroidx/compose/material3/internal/PredictiveBackState;

    invoke-interface {v0}, Landroidx/compose/material3/internal/PredictiveBackState;->getValue()Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2410
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$backEvent$2$1;->invoke()Landroidx/compose/material3/internal/BackEventProgress;

    move-result-object v0

    return-object v0
.end method
