.class Lio/bidmachine/nativead/view/NativeAdContainer;
.super Landroid/widget/FrameLayout;
.source "NativeAdContainer.java"


# instance fields
.field final innerContainer:Landroid/widget/FrameLayout;

.field protected final overlayContainer:Lio/bidmachine/nativead/view/NativeAdOverlayContainer;

.field previousConfiguredAdContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lio/bidmachine/nativead/view/NativeAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/nativead/view/NativeAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Lio/bidmachine/nativead/view/NativeAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    .line 46
    new-instance p3, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;

    invoke-direct {p3, p1}, Lio/bidmachine/nativead/view/NativeAdOverlayContainer;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->overlayContainer:Lio/bidmachine/nativead/view/NativeAdOverlayContainer;

    .line 47
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p3, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    .line 72
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    .line 74
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    .line 90
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method protected configureContainer(Landroid/view/ViewGroup;)V
    .locals 3

    .line 116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 119
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    .line 120
    invoke-static {p1}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removePreviousAdContainer()V

    const/4 v1, 0x0

    .line 122
    invoke-super {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v2, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    return-void
.end method

.method protected deConfigureContainer()V
    .locals 3

    .line 128
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removePreviousAdContainer()V

    .line 131
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 133
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/nativead/view/NativeAdContainer;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 112
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method protected removePreviousAdContainer()V
    .locals 1

    .line 138
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removePreviousAdContainer()V

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
