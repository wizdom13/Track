.class public Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;
.super Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;
.source "OMVideoMeasurer.java"

# interfaces
.implements Lio/bidmachine/rendering/measurer/VideoMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer<",
        "Landroid/view/View;",
        ">;",
        "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
    }
.end annotation


# static fields
.field private static final IS_AUTO_PLAY:Z = true


# instance fields
.field final vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

.field final verificationScriptResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;-><init>()V

    .line 42
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->verificationScriptResourceList:Ljava/util/List;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {p2, p1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    sget-object p2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    return-void
.end method


# virtual methods
.method protected onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    return-void
.end method

.method public onMediaCompleted()V
    .locals 1

    .line 140
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$5;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$5;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaFirstQuartile()V
    .locals 1

    .line 86
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$2;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$2;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaMidpoint()V
    .locals 1

    .line 104
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$3;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$3;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaPaused()V
    .locals 1

    .line 158
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$6;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$6;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaResumed()V
    .locals 1

    .line 176
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$7;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$7;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaSkipped()V
    .locals 1

    .line 212
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$9;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$9;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaStarted(FF)V
    .locals 1

    .line 68
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;FF)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaThirdQuartile()V
    .locals 1

    .line 122
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$4;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$4;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaVolumeChanged(F)V
    .locals 1

    .line 194
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$8;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$8;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;F)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->registerView(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->startAdSession()V

    return-void
.end method

.method public onViewReady(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->trackLoaded()V

    return-void
.end method

.method protected startAdSession()V
    .locals 1

    .line 234
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$10;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$10;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
