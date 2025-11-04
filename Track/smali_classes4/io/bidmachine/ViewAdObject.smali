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

.field private final visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

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

    .line 48
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/AdObjectImpl;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;Lio/bidmachine/models/AdObjectParams;Lio/bidmachine/unified/UnifiedAd;)V

    move-object p1, p0

    .line 34
    sget-object p2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    iput-object p2, p1, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 36
    sget-object p2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    iput-object p2, p1, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    .line 50
    new-instance p2, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    invoke-direct {p2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;-><init>()V

    iput-object p2, p1, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/ViewAdObject;Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/bidmachine/ViewAdObject;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method private getHeight()I
    .locals 1

    .line 161
    iget v0, p0, Lio/bidmachine/ViewAdObject;->height:I

    return v0
.end method

.method private getScaledHeight(Landroid/content/Context;)I
    .locals 2

    .line 169
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getScaledWidth(Landroid/content/Context;)I
    .locals 2

    .line 165
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/ViewAdObject$MeasureMode;->getSize(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private getWidth()I
    .locals 1

    .line 153
    iget v0, p0, Lio/bidmachine/ViewAdObject;->width:I

    return v0
.end method

.method private setAdView(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    .line 174
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAdObject;->createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedBannerAdCallback;

    move-result-object p1

    return-object p1
.end method

.method public createUnifiedCallback(Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/unified/UnifiedBannerAdCallback;
    .locals 1

    .line 56
    new-instance v0, Lio/bidmachine/ViewAdObject$UnifiedViewAdCallbackImpl;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/ViewAdObject$UnifiedViewAdCallbackImpl;-><init>(Lio/bidmachine/ViewAdObject;Lio/bidmachine/AdProcessCallback;)V

    return-object v0
.end method

.method public getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    .line 141
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method

.method public getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 115
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->hide()V

    .line 117
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    invoke-virtual {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->stopTracking()V

    .line 118
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {v0}, Lio/bidmachine/utils/ViewHelper;->removeViewFromParent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->hide()V

    .line 127
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onDestroy()V

    return-void
.end method

.method public onImpression()V
    .locals 1

    .line 108
    invoke-super {p0}, Lio/bidmachine/AdObjectImpl;->onImpression()V

    .line 110
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    invoke-virtual {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->stopTracking()V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 157
    iput p1, p0, Lio/bidmachine/ViewAdObject;->height:I

    return-void
.end method

.method public setHeightMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->heightMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 149
    iput p1, p0, Lio/bidmachine/ViewAdObject;->width:I

    return-void
.end method

.method public setWidthMeasureMode(Lio/bidmachine/ViewAdObject$MeasureMode;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lio/bidmachine/ViewAdObject;->widthMeasureMode:Lio/bidmachine/ViewAdObject$MeasureMode;

    return-void
.end method

.method show(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getUnifiedAdCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    const-string v0, "Target container"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ViewAdObject;->adView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getUnifiedAdCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    const-string v0, "Ad view is null"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getWidthMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v1

    sget-object v2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getHeightMeasureMode()Lio/bidmachine/ViewAdObject$MeasureMode;

    move-result-object v1

    sget-object v2, Lio/bidmachine/ViewAdObject$MeasureMode;->Direct:Lio/bidmachine/ViewAdObject$MeasureMode;

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lio/bidmachine/ViewAdObject;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    .line 71
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getUnifiedAdCallback()Lio/bidmachine/unified/UnifiedAdCallback;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    const-string v0, "Width or height are not provided"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->incorrectContent(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    .line 76
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    move-result v3

    .line 77
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 79
    :cond_5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledWidth(Landroid/content/Context;)I

    move-result v3

    .line 80
    invoke-direct {p0, v1}, Lio/bidmachine/ViewAdObject;->getScaledHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v1

    invoke-interface {v1}, Lio/bidmachine/AdProcessCallback;->processStartVisibilityTracker()V

    .line 83
    iget-object v1, p0, Lio/bidmachine/ViewAdObject;->visibilityTrackerHolder:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;

    .line 84
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getParams()Lio/bidmachine/models/AdObjectParams;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/models/AdObjectParams;->getVisibilityParams()Lio/bidmachine/core/VisibilityParams;

    move-result-object v3

    new-instance v4, Lio/bidmachine/ViewAdObject$1;

    invoke-direct {v4, p0}, Lio/bidmachine/ViewAdObject$1;-><init>(Lio/bidmachine/ViewAdObject;)V

    .line 83
    invoke-virtual {v1, v0, v3, v4}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerHolder;->startTracking(Landroid/view/View;Lio/bidmachine/core/VisibilityParams;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerListener;)V

    .line 97
    invoke-static {p1, v0, v2}, Lio/bidmachine/utils/ViewHelper;->safeAddSingleView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/AdProcessCallback;->processFillAd()V

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ViewAdObject;->getUnifiedAd()Lio/bidmachine/unified/UnifiedAd;

    move-result-object p1

    check-cast p1, Lio/bidmachine/unified/UnifiedViewAd;

    invoke-virtual {p1}, Lio/bidmachine/unified/UnifiedViewAd;->prepareToShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 102
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
