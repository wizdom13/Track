.class final Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingActionButtonMenu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingActionButtonMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,686:1\n69#2,6:687\n*S KotlinDebug\n*F\n+ 1 FloatingActionButtonMenu.kt\nandroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4\n*L\n247#1:687,6\n*E\n"
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
.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $verticalSpacing:I

.field final synthetic $width:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/ui/layout/MeasureScope;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$placeables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$width:I

    iput-object p4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p5, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$verticalSpacing:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 245
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 247
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$placeables:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget v2, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$width:I

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, p0, Landroidx/compose/material3/FloatingActionButtonMenuKt$FloatingActionButtonMenuItemColumn$2$1$4;->$verticalSpacing:I

    .line 688
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v10, v6

    :goto_0
    if-ge v6, v5, :cond_1

    .line 689
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 690
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 248
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-interface {v3}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v1, v7, v2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v9

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    .line 249
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 250
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    add-int/2addr v10, p1

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v6, p1, :cond_0

    add-int/2addr v10, v4

    :cond_0
    add-int/lit8 v6, v6, 0x1

    move-object p1, v7

    goto :goto_0

    :cond_1
    return-void
.end method
