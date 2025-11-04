.class public abstract Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;
.super Ljava/lang/Object;
.source "OMMeasurer.java"

# interfaces
.implements Lio/bidmachine/rendering/measurer/Measurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/measurer/Measurer<",
        "TAdView;>;"
    }
.end annotation


# instance fields
.field private adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field private adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field private final isLoadedTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

.field private final tag:Lio/bidmachine/utils/Tag;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lio/bidmachine/utils/Tag;

    const-string v1, "OMMeasurer"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->tag:Lio/bidmachine/utils/Tag;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isLoadedTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p0
.end method

.method static synthetic access$002(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 27
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p1
.end method

.method static synthetic access$100(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    return-object p0
.end method

.method private trackError(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 165
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$5;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$5;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/Runnable;)V
    .locals 2

    .line 110
    invoke-static {}, Lio/bidmachine/core/Utils;->createHandlerWithMyOrMainLooper()Landroid/os/Handler;

    move-result-object v0

    .line 111
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;

    invoke-direct {v1, p0, p1, v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-static {v1}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getDestroyDelayMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected isSessionPrepared()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->tag:Lio/bidmachine/utils/Tag;

    invoke-static {v0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onClicked()V
    .locals 1

    .line 87
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$2;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$2;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackError(Ljava/lang/String;)V

    return-void
.end method

.method public onShown()V
    .locals 3

    .line 65
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$1;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$1;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewReady(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method protected prepareAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0

    .line 200
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 201
    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 202
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 205
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    .line 207
    const-string p1, "prepareAdSession"

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 209
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected registerView(Landroid/view/View;)V
    .locals 1

    .line 214
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Landroid/view/View;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackError(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method protected trackLoaded()V
    .locals 3

    .line 136
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isLoadedTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$4;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$4;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackVideoError(Ljava/lang/String;)V
    .locals 1

    .line 161
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackError(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method
