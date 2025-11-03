.class final Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar-mpW86Vk(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $constraints:J

.field final synthetic $layoutHeight:I

.field final synthetic $maxLayoutHeight:I

.field final synthetic $navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_placeTopAppBar:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $titleBaseline:I

.field final synthetic $titlePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/material3/TopAppBarMeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$layoutHeight:I

    iput-object p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$constraints:J

    iput-object p7, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$this_placeTopAppBar:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->this$0:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iput p9, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$titleBaseline:I

    iput p10, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$maxLayoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3279
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    .line 3281
    iget-object v1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 3283
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$layoutHeight:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 3281
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object v7, v0

    .line 3286
    iget-object v8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$titlePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$this_placeTopAppBar:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$navigationIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->this$0:Landroidx/compose/material3/TopAppBarMeasurePolicy;

    iget-wide v3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$constraints:J

    iget v5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$layoutHeight:I

    iget v6, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$titleBaseline:I

    iget v9, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$maxLayoutHeight:I

    .line 3287
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    move-result v10

    invoke-interface {p1, v10}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3288
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    .line 3296
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 3297
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    .line 3298
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v11

    .line 3300
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3296
    invoke-interface {v1, v10, v11, v12}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    if-ge v1, p1, :cond_0

    sub-int/2addr p1, v1

    :goto_0
    add-int/2addr v1, p1

    goto :goto_1

    .line 3306
    :cond_0
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    sub-int/2addr v10, v0

    if-le p1, v10, :cond_1

    .line 3307
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 3312
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->getTitleVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object p1

    .line 3313
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    sub-int/2addr v5, p1

    div-int/lit8 v5, v5, 0x2

    :goto_2
    move v10, v5

    goto :goto_4

    .line 3316
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 3317
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->getTitleBottomPadding()I

    move-result p1

    if-nez p1, :cond_3

    .line 3318
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    :goto_3
    sub-int/2addr v5, p1

    goto :goto_2

    .line 3323
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->getTitleBottomPadding()I

    move-result p1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v2, v6

    sub-int/2addr p1, v2

    .line 3326
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    if-le v2, v9, :cond_4

    sub-int/2addr v2, v9

    sub-int/2addr p1, v2

    .line 3334
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    :cond_5
    move v10, v0

    :goto_4
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move v9, v1

    .line 3340
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 3344
    iget-object v8, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 3345
    iget-wide v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v9, p1, v0

    .line 3346
    iget p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$layoutHeight:I

    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy$placeTopAppBar$1;->$actionIconsPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v10, p1, 0x2

    .line 3344
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
