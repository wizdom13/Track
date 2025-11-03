.class Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "AdaptiveRenderingFullscreenAd.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 17
    check-cast p2, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 29
    new-instance p3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 30
    invoke-virtual {p3, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance p4, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    iget-object p3, p3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingParams;->adParams:Lio/bidmachine/rendering/model/AdParams;

    invoke-direct {p4, p1, p3}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdParams;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    .line 36
    new-instance p3, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;

    invoke-direct {p3, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAdListener;-><init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V

    invoke-virtual {p4, p3}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->setFullScreenAdListener(Lio/bidmachine/rendering/ad/fullscreen/FullScreenAdListener;)V

    .line 37
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->load()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->destroy()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    :cond_0
    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    if-nez v0, :cond_0

    .line 44
    const-string p1, "AdaptiveRendering fullscreen object is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string p1, "AdaptiveRendering fullscreen object not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-virtual {v0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const-string p1, "AdaptiveRendering fullscreen object already is finished"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 56
    :cond_2
    iget-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingFullscreenAd;->fullScreenAd:Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenAd;->show(Landroid/content/Context;)V

    return-void
.end method
