.class Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DragScroller"
.end annotation


# static fields
.field public static final DOWN:I = 0x1

.field public static final STOP:I = -0x1

.field public static final UP:I


# instance fields
.field private dt:F

.field private dy:I

.field private mAbort:Z

.field private mCurrTime:J

.field private mFirstFooter:I

.field private mLastHeader:I

.field private mPrevTime:J

.field private mScrollSpeed:F

.field private mScrolling:Z

.field private scrollDir:I

.field private tStart:J

.field final synthetic this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    return-void
.end method


# virtual methods
.method public getScrollDir()I
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->scrollDir:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isScrolling()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    return v0
.end method

.method public run()V
    .locals 12

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mAbort:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getCount()I

    move-result v3

    iget-object v4, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v5}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v6}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v6}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$500(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v7}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$1900(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v8}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$300(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v7}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$500(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v8}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$1900(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v8

    iget-object v9, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v9}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$300(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v8, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->scrollDir:I

    const/4 v9, 0x1

    if-nez v8, :cond_3

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v3, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v4, :cond_2

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    :cond_2
    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2200(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;

    move-result-object v3

    iget-object v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v6}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F

    move-result v6

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v7}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2100(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mPrevTime:J

    invoke-interface {v3, v6, v7, v8}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    move-result v3

    iput v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrollSpeed:F

    goto :goto_0

    :cond_3
    iget-object v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    sub-int v8, v2, v0

    invoke-virtual {v7, v8}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    :cond_4
    sub-int/2addr v3, v9

    if-ne v2, v3, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v7, v5, v4

    if-gt v3, v7, :cond_5

    iput-boolean v1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    :cond_5
    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2200(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;

    move-result-object v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v7}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2300(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v7}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mPrevTime:J

    invoke-interface {v3, v6, v7, v8}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrollSpeed:F

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mCurrTime:J

    iget-wide v10, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mPrevTime:J

    sub-long/2addr v6, v10

    long-to-float v3, v6

    iput v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->dt:F

    iget v6, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrollSpeed:F

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->dy:I

    if-ltz v3, :cond_6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->dy:I

    move v2, v0

    goto :goto_1

    :cond_6
    neg-int v5, v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->dy:I

    :goto_1
    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->dy:I

    add-int/2addr v3, v5

    if-nez v2, :cond_7

    if-le v3, v4, :cond_7

    move v3, v4

    :cond_7
    iget-object v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v5, v9}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2502(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;Z)Z

    iget-object v5, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v2, v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->setSelectionFromTop(II)V

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->layoutChildren()V

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->invalidate()V

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v3, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2502(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;Z)Z

    iget-object v3, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v3, v2, v0, v1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$2600(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;ILandroid/view/View;Z)V

    iget-wide v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mCurrTime:J

    iput-wide v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mPrevTime:J

    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startScrolling(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mAbort:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->tStart:J

    iput-wide v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mPrevTime:J

    iput p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->scrollDir:I

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {p1, p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopScrolling(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-virtual {p1, p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mScrolling:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$DragScroller;->mAbort:Z

    :goto_0
    return-void
.end method
