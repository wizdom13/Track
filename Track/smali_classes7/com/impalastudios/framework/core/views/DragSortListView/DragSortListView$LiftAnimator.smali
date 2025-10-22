.class Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;
.super Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$SmoothAnimator;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LiftAnimator"
.end annotation


# instance fields
.field private mFinalDragDeltaY:F

.field private mInitDragDeltaY:F

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

    iput-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$SmoothAnimator;-><init>(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;FI)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$200(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$300(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    return-void
.end method

.method public onUpdate(FF)V
    .locals 2

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$000(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    iget v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    mul-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    invoke-static {p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$202(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;I)I

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {p1}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$400(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$500(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result p2

    iget-object v0, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    invoke-static {v0}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$200(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView$LiftAnimator;->this$0:Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;->access$600(Lcom/impalastudios/framework/core/views/DragSortListView/DragSortListView;Z)V

    :goto_0
    return-void
.end method
