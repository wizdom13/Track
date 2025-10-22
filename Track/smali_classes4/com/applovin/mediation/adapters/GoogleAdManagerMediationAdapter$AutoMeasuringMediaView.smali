.class Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;
.super Lcom/google/android/gms/ads/nativead/MediaView;
.source "GoogleAdManagerMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoMeasuringMediaView"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.applovin"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$requestLayout$0$com-applovin-mediation-adapters-GoogleAdManagerMediationAdapter$AutoMeasuringMediaView()V
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->measure(II)V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->layout(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/nativead/MediaView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.applovin"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/nativead/MediaView;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/nativead/MediaView;->requestLayout()V

    new-instance v0, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;)V

    invoke-virtual {p0, v0}, Lcom/applovin/mediation/adapters/GoogleAdManagerMediationAdapter$AutoMeasuringMediaView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
