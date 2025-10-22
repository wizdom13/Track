.class Lio/bidmachine/nativead/view/NativeAdContainer;
.super Landroid/widget/FrameLayout;
.source "NativeAdContainer.java"


# instance fields
.field innerContainer:Landroid/widget/FrameLayout;

.field previousConfiguredAdContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eq p1, v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected configureContainer(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    invoke-static {p1}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removePreviousAdContainer()V

    const/4 v1, 0x0

    invoke-super {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    return-void
.end method

.method protected deConfigureContainer()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removePreviousAdContainer()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

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

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method protected removePreviousAdContainer()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->previousConfiguredAdContainer:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removePreviousAdContainer()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContainer;->innerContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
