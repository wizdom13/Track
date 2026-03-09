.class final Landroidx/compose/material3/IconToggleButtonShapes$copy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IconButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IconToggleButtonShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/IconToggleButtonShapes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Shape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Shape;",
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
.field final synthetic this$0:Landroidx/compose/material3/IconToggleButtonShapes;


# direct methods
.method constructor <init>(Landroidx/compose/material3/IconToggleButtonShapes;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/IconToggleButtonShapes$copy$2;->this$0:Landroidx/compose/material3/IconToggleButtonShapes;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1558
    iget-object v0, p0, Landroidx/compose/material3/IconToggleButtonShapes$copy$2;->this$0:Landroidx/compose/material3/IconToggleButtonShapes;

    invoke-virtual {v0}, Landroidx/compose/material3/IconToggleButtonShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1558
    invoke-virtual {p0}, Landroidx/compose/material3/IconToggleButtonShapes$copy$2;->invoke()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0
.end method
