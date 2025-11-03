.class Lcom/getkeepsafe/taptargetview/TapTargetView$10;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lcom/getkeepsafe/taptargetview/TapTarget;Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;


# direct methods
.method constructor <init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 509
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->access$000(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 511
    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    .line 512
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v1, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchX:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v3, v3, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchY:F

    float-to-int v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->distance(IIII)D

    move-result-wide v0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCircleRadius:F

    float-to-double v2, p1

    cmpg-double p1, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 513
    :goto_0
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v3, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleCenter:[I

    aget v4, v4, v0

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v5, v5, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchX:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v6, v6, Lcom/getkeepsafe/taptargetview/TapTargetView;->lastTouchY:F

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/getkeepsafe/taptargetview/TapTargetView;->distance(IIII)D

    move-result-wide v2

    .line 515
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v4, v4, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    float-to-double v4, v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 518
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->access$002(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    .line 519
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 521
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onOuterCircleClick(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    return-void

    .line 522
    :cond_4
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-boolean p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->cancelable:Z

    if-eqz p1, :cond_5

    .line 523
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-static {p1, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->access$002(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z

    .line 524
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->listener:Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$10;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView$Listener;->onTargetCancel(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :cond_5
    :goto_2
    return-void
.end method
