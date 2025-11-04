.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $animatedBottomPadding:I

.field final synthetic $animatedTopPadding:I

.field final synthetic $constraints:J

.field final synthetic $contentPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $firstInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lastInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $predictiveBackEndHeight:I

.field final synthetic $predictiveBackEndWidth:I

.field final synthetic $predictiveBackProgress:F

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $topPadding:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;F",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/layout/Placeable;",
            "I",
            "Landroidx/compose/ui/layout/Placeable;",
            "IJ",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$predictiveBackProgress:F

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p6, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$animatedTopPadding:I

    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$animatedBottomPadding:I

    iput-wide p9, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$constraints:J

    iput-object p11, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p12, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$predictiveBackEndWidth:I

    iput-object p13, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    iput p14, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$predictiveBackEndHeight:I

    iput p15, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$topPadding:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 1

    .line 2543
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    if-ne p0, v0, :cond_0

    .line 2544
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    .line 2545
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p4

    goto :goto_0

    .line 2548
    :cond_0
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result p0

    invoke-interface {p3, p0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p0

    .line 2550
    :goto_0
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 2551
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method private static final invoke$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;JI",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "I",
            "Landroidx/compose/material3/SearchBarState;",
            ")I"
        }
    .end annotation

    .line 2554
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    move-result p1

    sub-float/2addr p0, p1

    .line 2555
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 2558
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    .line 2559
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    move-result p3

    invoke-interface {p5, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 2560
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 2564
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    move-result p3

    invoke-interface {p5, p3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2566
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result p1

    .line 2567
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    mul-int/2addr p1, p0

    add-int/2addr p1, p6

    .line 2568
    invoke-static {p7}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2541
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 12

    .line 2574
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-wide v2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$constraints:J

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$predictiveBackEndWidth:I

    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->invoke$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2575
    :goto_0
    iget v2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$predictiveBackProgress:F

    .line 2572
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 2580
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    iget-wide v5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$constraints:J

    iget v7, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$predictiveBackEndHeight:I

    iget-object v8, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v9, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$topPadding:I

    iget-object v10, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->invoke$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 2581
    :goto_1
    iget v3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$predictiveBackProgress:F

    .line 2578
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    .line 2583
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v3}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v3

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v6

    .line 2584
    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-static {v1}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v7

    .line 2586
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$surfacePlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move p1, v7

    .line 2587
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v0, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$animatedTopPadding:I

    add-int v7, p1, v0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 2588
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$contentPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 2592
    iget v0, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$animatedTopPadding:I

    add-int v7, p1, v0

    .line 2593
    iget-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$inputFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p1

    add-int/2addr v7, p1

    .line 2594
    iget p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$animatedBottomPadding:I

    add-int/2addr v7, p1

    .line 2588
    new-instance p1, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1$1;

    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    invoke-direct {p1, v0}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1$1$1;-><init>(Landroidx/compose/material3/SearchBarState;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
