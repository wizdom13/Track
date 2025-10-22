.class final Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DragHandle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DragHandleKt;->VerticalDragHandle(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DragHandleSizes;Landroidx/compose/material3/DragHandleColors;Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
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
.field final synthetic $isDragged$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isPressed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shapes:Landroidx/compose/material3/DragHandleShapes;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DragHandleShapes;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DragHandleShapes;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;->$shapes:Landroidx/compose/material3/DragHandleShapes;

    iput-object p2, p0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;->$isDragged$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;->$isDragged$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/material3/DragHandleKt;->access$VerticalDragHandle$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/DragHandleKt;->access$VerticalDragHandle$lambda$3(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;->$shapes:Landroidx/compose/material3/DragHandleShapes;

    invoke-virtual {v0}, Landroidx/compose/material3/DragHandleShapes;->getDefaultShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/DragHandleKt$VerticalDragHandle$3$1;->$shapes:Landroidx/compose/material3/DragHandleShapes;

    invoke-virtual {v0}, Landroidx/compose/material3/DragHandleShapes;->getPressedShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    return-void
.end method
