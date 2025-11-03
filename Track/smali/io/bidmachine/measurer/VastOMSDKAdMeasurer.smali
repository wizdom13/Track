.class public Lio/bidmachine/measurer/VastOMSDKAdMeasurer;
.super Lio/bidmachine/measurer/OMSDKAdMeasurer;
.source "VastOMSDKAdMeasurer.java"

# interfaces
.implements Lio/bidmachine/iab/measurer/VastAdMeasurer;
.implements Lio/bidmachine/iab/vast/VastPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/measurer/OMSDKAdMeasurer<",
        "Landroid/view/View;",
        ">;",
        "Lio/bidmachine/iab/measurer/VastAdMeasurer;",
        "Lio/bidmachine/iab/vast/VastPlaybackListener;"
    }
.end annotation


# static fields
.field private static final IS_AUTO_PLAY:Z = true


# instance fields
.field private final resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private skipOffset:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->resourceList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;)Ljava/util/List;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->resourceList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addVerificationScriptResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-static {p2, v0, p3}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    move-result-object p1

    .line 124
    :goto_0
    iget-object p2, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->resourceList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public addVerificationScriptResourceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    new-instance v0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$3;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$3;-><init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Ljava/util/List;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->skipOffset:Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 169
    invoke-static {v1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    move-result-object v0

    .line 177
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    .line 179
    const-string p1, "onAdLoaded"

    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onVastModelLoaded(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 1

    .line 48
    new-instance v0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$1;-><init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/iab/vast/VastRequest;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaCompleted()V

    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaFirstQuartile()V

    return-void
.end method

.method public onVideoMidpoint()V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaMidpoint()V

    return-void
.end method

.method public onVideoPaused()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaPaused()V

    return-void
.end method

.method public onVideoResumed()V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaResumed()V

    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaSkipped()V

    return-void
.end method

.method public onVideoStarted(FF)V
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaStarted(FF)V

    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 0

    .line 200
    invoke-virtual {p0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaThirdQuartile()V

    return-void
.end method

.method public onVideoVolumeChanged(F)V
    .locals 0

    .line 220
    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onMediaVolumeChanged(F)V

    return-void
.end method

.method public setSkipOffset(Ljava/lang/Float;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->skipOffset:Ljava/lang/Float;

    return-void
.end method

.method public setupAdMeasurer(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 1

    .line 62
    new-instance v0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;-><init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/iab/vast/VastRequest;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected startAdSession(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$4;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$4;-><init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Ljava/util/List;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
