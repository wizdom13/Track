.class Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;
.super Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$SmoothAnimator;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DropAnimator"
.end annotation


# instance fields
.field private mDropPos:I

.field private mInitDeltaX:F

.field private mInitDeltaY:F

.field private srcPos:I

.field final synthetic this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 2566
    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    .line 2567
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$SmoothAnimator;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;FI)V

    return-void
.end method

.method private getTargetY()I
    .locals 4

    .line 2580
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2581
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$900(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2582
    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    iget v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mDropPos:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2585
    iget v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mDropPos:I

    iget v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->srcPos:I

    if-ne v2, v3, :cond_0

    .line 2586
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    if-ge v2, v3, :cond_1

    .line 2589
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    .line 2592
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$1000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 2596
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->cancel()V

    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 2572
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$700(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mDropPos:I

    .line 2573
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$800(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->srcPos:I

    .line 2574
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$002(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;I)I

    .line 2575
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->getTargetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mInitDeltaY:F

    .line 2576
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mInitDeltaX:F

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2618
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$1100(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V

    return-void
.end method

.method public onUpdate(FF)V
    .locals 3

    .line 2604
    invoke-direct {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->getTargetY()I

    move-result p1

    .line 2605
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingLeft()I

    move-result v0

    .line 2606
    iget-object v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    .line 2607
    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 2609
    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mInitDeltaY:F

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v2, p2

    if-ltz p2, :cond_1

    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mInitDeltaX:F

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2610
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mInitDeltaY:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 2611
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->mInitDeltaX:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 2612
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DropAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$600(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;Z)V

    return-void
.end method
