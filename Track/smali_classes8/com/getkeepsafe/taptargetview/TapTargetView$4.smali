.class Lcom/getkeepsafe/taptargetview/TapTargetView$4;
.super Ljava/lang/Object;
.source "TapTargetView.java"

# interfaces
.implements Lcom/getkeepsafe/taptargetview/FloatValueAnimatorBuilder$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getkeepsafe/taptargetview/TapTargetView;
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

    iput-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lerpTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->delayedLerp(FF)F

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v0, v2

    iget v4, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePulseRadius:F

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    sub-float/2addr v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v2, v2, v0

    float-to-int v0, v2

    iput v0, v1, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCirclePulseAlpha:I

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v1, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_RADIUS:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {v2, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->halfwayLerp(F)F

    move-result p1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v2, v2, Lcom/getkeepsafe/taptargetview/TapTargetView;->TARGET_PULSE_RADIUS:I

    int-to-float v2, v2

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->targetCircleRadius:F

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget p1, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v0, v0, Lcom/getkeepsafe/taptargetview/TapTargetView;->calculatedOuterCircleRadius:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->calculatedOuterCircleRadius:I

    int-to-float v0, v0

    iput v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->outerCircleRadius:F

    :cond_0
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    invoke-virtual {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->calculateDrawingBounds()V

    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView$4;->this$0:Lcom/getkeepsafe/taptargetview/TapTargetView;

    iget-object v0, p1, Lcom/getkeepsafe/taptargetview/TapTargetView;->drawingBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->invalidateViewAndOutline(Landroid/graphics/Rect;)V

    return-void
.end method
