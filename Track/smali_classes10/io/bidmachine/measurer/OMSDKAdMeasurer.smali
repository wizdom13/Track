.class public abstract Lio/bidmachine/measurer/OMSDKAdMeasurer;
.super Ljava/lang/Object;
.source "OMSDKAdMeasurer.java"

# interfaces
.implements Lio/bidmachine/iab/measurer/AdMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/iab/measurer/AdMeasurer<",
        "TAdView;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdMeasurer"


# instance fields
.field private adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field private adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field private adViewWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isTrackShownOutside:Z

.field private mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isTrackShownOutside:Z

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->registerAdView(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$202(Lio/bidmachine/measurer/OMSDKAdMeasurer;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adViewWeak:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$300(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p0
.end method

.method static synthetic access$302(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 27
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    return-object p1
.end method

.method static synthetic access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;
    .locals 0

    .line 27
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    return-object p1
.end method

.method private error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 360
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$14;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/measurer/OMSDKAdMeasurer$14;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerAdView(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 118
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 120
    const-string p1, "registerAdView"

    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V

    return-void
.end method

.method private registerViews(Lcom/iab/omid/library/appodeal/adsession/AdSession;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adViewWeak:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0, p1, v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->registerAdView(Lcom/iab/omid/library/appodeal/adsession/AdSession;Landroid/view/View;)V

    .line 112
    :cond_1
    iput-object v1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adViewWeak:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 331
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 352
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method protected isSessionPrepared()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    .line 377
    const-string v0, "AdMeasurer"

    invoke-static {v0, p1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 155
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$3;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$3;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onAdShown()V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isTrackShownOutside:Z

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->trackShown()V

    return-void
.end method

.method public onAdViewReady(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public onError(Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 173
    invoke-virtual {p1}, Lio/bidmachine/iab/IabError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onMediaCompleted()V
    .locals 1

    .line 246
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$8;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$8;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaFirstQuartile()V
    .locals 1

    .line 195
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$5;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$5;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaMidpoint()V
    .locals 1

    .line 212
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$6;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$6;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaPaused()V
    .locals 1

    .line 263
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$9;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$9;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaResumed()V
    .locals 1

    .line 280
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$10;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$10;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaSkipped()V
    .locals 1

    .line 314
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$12;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$12;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaStarted(FF)V
    .locals 1

    .line 178
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;FF)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaThirdQuartile()V
    .locals 1

    .line 229
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$7;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$7;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMediaVolumeChanged(F)V
    .locals 1

    .line 297
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$11;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer$11;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;F)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected prepareAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0

    .line 89
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 90
    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 91
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 94
    :cond_0
    iget-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-direct {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->registerViews(Lcom/iab/omid/library/appodeal/adsession/AdSession;)V

    .line 95
    iget-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    .line 96
    iget-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    .line 98
    const-string p1, "prepareAdSession"

    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 100
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public registerAdContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 55
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer$1;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public trackShown()V
    .locals 3

    .line 133
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Lio/bidmachine/measurer/OMSDKAdMeasurer$2;

    invoke-direct {v0, p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer$2;-><init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public videoError(Ljava/lang/String;)V
    .locals 1

    .line 356
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method
