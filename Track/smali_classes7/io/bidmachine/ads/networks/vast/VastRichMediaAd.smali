.class Lio/bidmachine/ads/networks/vast/VastRichMediaAd;
.super Lio/bidmachine/unified/UnifiedRichMediaAd;
.source "VastRichMediaAd.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private loadListener:Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;

.field private showListener:Lio/bidmachine/ads/networks/vast/VastRichMediaAdShowListener;

.field vastRequest:Lcom/explorestack/iab/vast/VastRequest;

.field vastView:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedRichMediaAd;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p3, Lio/bidmachine/ads/networks/vast/VastParams;

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/vast/VastParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    invoke-virtual {p3, p2}, Lio/bidmachine/ads/networks/vast/VastParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->cacheControl:Lcom/explorestack/iab/CacheControl;

    sget-object p5, Lcom/explorestack/iab/CacheControl;->PartialLoad:Lcom/explorestack/iab/CacheControl;

    if-ne p4, p5, :cond_1

    sget-object p4, Lio/bidmachine/core/VisibilitySource;->All:Lio/bidmachine/core/VisibilitySource;

    goto :goto_0

    :cond_1
    sget-object p4, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    :goto_0
    invoke-interface {p2, p4}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    new-instance p4, Lio/bidmachine/ads/networks/vast/VastRichMediaAdShowListener;

    invoke-direct {p4, p2}, Lio/bidmachine/ads/networks/vast/VastRichMediaAdShowListener;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->showListener:Lio/bidmachine/ads/networks/vast/VastRichMediaAdShowListener;

    new-instance p4, Lcom/explorestack/iab/vast/activity/VastView;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/explorestack/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    iget-object p5, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->showListener:Lio/bidmachine/ads/networks/vast/VastRichMediaAdShowListener;

    invoke-virtual {p4, p5}, Lcom/explorestack/iab/vast/activity/VastView;->setListener(Lcom/explorestack/iab/vast/VastViewListener;)V

    new-instance p4, Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;

    iget-object p5, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-direct {p4, p2, p5}, Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;Lcom/explorestack/iab/vast/activity/VastView;)V

    iput-object p4, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->loadListener:Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;

    invoke-static {}, Lcom/explorestack/iab/vast/VastRequest;->newBuilder()Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget-object p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->cacheControl:Lcom/explorestack/iab/CacheControl;

    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setCacheControl(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->placeholderTimeoutSec:F

    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setPlaceholderTimeoutSec(F)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->skipOffset:I

    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setVideoCloseTime(I)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->companionSkipOffset:I

    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->setCompanionCloseTime(I)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    iget-boolean p4, p3, Lio/bidmachine/ads/networks/vast/VastParams;->useNativeClose:Z

    invoke-virtual {p2, p4}, Lcom/explorestack/iab/vast/VastRequest$Builder;->forceUseNativeCloseTime(Z)Lcom/explorestack/iab/vast/VastRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/explorestack/iab/vast/VastRequest$Builder;->build()Lcom/explorestack/iab/vast/VastRequest;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p3, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    iget-object p4, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->loadListener:Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;

    invoke-virtual {p2, p1, p3, p4}, Lcom/explorestack/iab/vast/VastRequest;->loadVideoWithData(Landroid/content/Context;Ljava/lang/String;Lcom/explorestack/iab/vast/VastRequestListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->loadListener:Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->showListener:Lio/bidmachine/ads/networks/vast/VastRichMediaAdShowListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/explorestack/iab/vast/activity/VastView;->destroy()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    :cond_0
    return-void
.end method

.method public onMute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lio/bidmachine/unified/UnifiedRichMediaAd;->onMute()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->mute()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lio/bidmachine/unified/UnifiedRichMediaAd;->onPause()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lio/bidmachine/unified/UnifiedRichMediaAd;->onResume()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->resume()V

    :cond_0
    return-void
.end method

.method public onUnMute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lio/bidmachine/unified/UnifiedRichMediaAd;->onUnMute()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/iab/vast/activity/VastView;->unmute()V

    :cond_0
    return-void
.end method

.method public prepareToShow()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Lio/bidmachine/unified/UnifiedRichMediaAd;->prepareToShow()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->isPrepareToShowExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/vast/activity/VastView;->setCanAutoResume(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-virtual {v0, v2}, Lcom/explorestack/iab/vast/activity/VastView;->setCanIgnorePostBanner(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-virtual {v0, v2}, Lcom/explorestack/iab/vast/activity/VastView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastRequest:Lcom/explorestack/iab/vast/VastRequest;

    iget-object v1, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAd;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/vast/VastRequest;->display(Lcom/explorestack/iab/vast/activity/VastView;)V

    :cond_1
    return-void
.end method
