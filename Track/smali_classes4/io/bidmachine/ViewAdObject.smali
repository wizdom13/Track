.class public final Lio/bidmachine/ViewAdObject;
.super Lio/bidmachine/AdObjectImpl;
.source "ViewAdObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ViewAdObject$MeasureMode;,
        Lio/bidmachine/ViewAdObject$UnifiedViewAdCallbackImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;UnifiedAdType:",
        "Lio/bidmachine/unified/UnifiedViewAd<",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        "TUnifiedAdRequestParamsType;>;UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Lio/bidmachine/AdObjectImpl<",
        "TAdRequestType;",
        "Lio/bidmachine/models/AdObjectParams;",
        "TUnifiedAdType;",
        "Lio/bidmachine/unified/UnifiedBannerAdCallback;",
        "TUnifiedAdRequestParamsType;>;"
    }
.end annotation


# instance fields
.field private adView:Landroid/view/View;

.field private height:I

.field private heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

.field private width:I

.field private widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;


# direct methods
.method public constructor <init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedViewAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lio/bidmachine/AdProcessCallback;",
            "TAdRequestType;",
            "Lio/bidmachine/models/AdObjectParams;",
            "TUnifiedAdType;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedAd;)V

    move-object p1, p0

    sget-object p2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    iput-object p2, p1, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    sget-object p2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    iput-object p2, p1, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/ViewAdObject;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$002(Lio/bidmachine/ViewAdObject;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    return-object p1
.end method

.method private getHeight()I
    .locals 1

    iget v0, p0, Lio/bidmachine/ViewAdObject;->height:I

    return v0
.end method

.method private getScaledHeight(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getScaledWidth(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getWidth()I
    .locals 1

    iget v0, p0, Lio/bidmachine/ViewAdObject;->width:I

    return v0
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedBannerAdCallback;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedBannerAdCallback;
    .locals 1

    new-instance v0, Lio/bidmachine/ViewAdObject$UnifiedViewAdCallbackImpl;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/ViewAdObject$UnifiedViewAdCallbackImpl;-><init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method

.method public getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->hide()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    invoke-static {v0}, Lio/bidmachine/core/VisibilityTracker;->stopTracking(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    return-void
.end method

.method public onImpression()V
    .locals 1

    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onImpression()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    invoke-static {v0}, Lio/bidmachine/core/VisibilityTracker;->stopTracking(Landroid/view/View;)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ViewAdObject;->height:I

    return-void
.end method

.method public setHeightMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/ViewAdObject;->width:I

    return-void
.end method

.method public setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method show(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getUnifiedAdCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    const-string v0, "Target container"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v0

    sget-object v1, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v0

    sget-object v1, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getUnifiedAdCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    const-string v0, "Width or height are not provided"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/bidmachine/core/VisibilityTracker;->stopTracking(Landroid/view/View;)V

    :cond_4
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v0}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    move-result v0

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v0}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v0}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getParams()Lio/bidmachine/models/AdObjectParams;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/models/AdObjectParams;->getVisibilityParams()Lio/bidmachine/core/VisibilityParams;

    move-result-object v2

    new-instance v3, Lio/bidmachine/ViewAdObject$1;

    invoke-direct {v3, p0}, Lio/bidmachine/ViewAdObject$1;-><init>(Lio/bidmachine/ViewAdObject;)V

    invoke-static {v0, v2, v3}, Lio/bidmachine/core/VisibilityTracker;->startTracking(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/core/VisibilityTracker$VisibilityChangeCallback;)V

    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lio/bidmachine/utils/ViewHelper;->safeAddSingleView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedViewAd;

    invoke-virtual {p1}, Lio/bidmachine/unified/UnifiedViewAd;->prepareToShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
