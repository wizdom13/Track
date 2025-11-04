.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButtonMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $buttonPaddingBottom:I

.field final synthetic $buttonPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $height:I

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $menuItemsPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$ObjectRef;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/layout/Placeable;",
            "I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$menuItemsPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$width:I

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$buttonPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p6, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$height:I

    iput p7, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$buttonPaddingBottom:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 19

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$menuItemsPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget v3, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$width:I

    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    .line 153
    iget-object v6, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$menuItemsPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 155
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$buttonPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$buttonPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    iget v3, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$width:I

    iget-object v4, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v14

    .line 158
    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$height:I

    iget-object v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$buttonPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$buttonPaddingBottom:I

    sub-int v15, v1, v2

    .line 159
    iget-object v1, v0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenu$1$1$1;->$buttonPlaceable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    return-void
.end method
