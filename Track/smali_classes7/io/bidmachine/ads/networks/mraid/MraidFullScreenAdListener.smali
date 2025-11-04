.class Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;
.super Ljava/lang/Object;
.source "MraidFullScreenAdListener.java"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidInterstitialListener;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

.field private final mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    .line 34
    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    return-void
.end method

.method static synthetic lambda$onCalendarEvent$2(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 90
    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    return-void
.end method

.method static synthetic lambda$onOpenPrivacySheet$1(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-static {p1, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    return-void
.end method

.method static synthetic lambda$onOpenUrl$0(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 69
    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    return-void
.end method

.method static synthetic lambda$onStorePicture$3(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100
    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    return-void
.end method


# virtual methods
.method public onCalendarEvent(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    .line 88
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openCalendar(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public onClose(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0

    .line 110
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->mraidOMSDKAdMeasurer:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy()V

    .line 116
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdFinished()V

    .line 118
    :cond_1
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClosed()V

    return-void
.end method

.method public onExpired(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdExpired()V

    return-void
.end method

.method public onLoadFailed(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 44
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onLoaded(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdLoaded()V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidInterstitial;->peekContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    .line 79
    :cond_0
    invoke-static {p1}, Lio/bidmachine/core/Utils;->findDialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method public onOpenUrl(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    .line 67
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public onPlayVideo(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFailed(Lio/bidmachine/iab/mraid/MraidInterstitial;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onShown(Lio/bidmachine/iab/mraid/MraidInterstitial;)V
    .locals 0

    .line 49
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShown()V

    return-void
.end method

.method public onStorePicture(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->callback:Lio/bidmachine/unified/UnifiedFullscreenAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdClicked()V

    .line 98
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->applicationContext:Landroid/content/Context;

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->storePicture(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method
