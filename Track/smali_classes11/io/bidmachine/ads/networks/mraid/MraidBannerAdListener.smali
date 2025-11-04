.class Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;
.super Ljava/lang/Object;
.source "MraidBannerAdListener.java"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidViewListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    return-void
.end method

.method static synthetic lambda$onCalendarEvent$2(Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    return-void
.end method

.method static synthetic lambda$onOpenPrivacySheet$1(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V
    .locals 0

    .line 62
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

    .line 55
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

    .line 92
    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    return-void
.end method


# virtual methods
.method public onCalendarEvent(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    .line 80
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openCalendar(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public onClose(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    return-void
.end method

.method public onExpand(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    return-void
.end method

.method public onExpired(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdExpired()V

    return-void
.end method

.method public onLoadFailed(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 32
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onLoaded(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidView;->peekContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/core/Utils;->findDialogContext(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2}, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method public onOpenUrl(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    .line 55
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->openUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public onPlayVideo(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFailed(Lio/bidmachine/iab/mraid/MraidView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lio/bidmachine/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onShown(Lio/bidmachine/iab/mraid/MraidView;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShown()V

    return-void
.end method

.method public onStorePicture(Lio/bidmachine/iab/mraid/MraidView;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    .line 90
    invoke-virtual {p1}, Lio/bidmachine/iab/mraid/MraidView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3}, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/iab/utils/IabClickCallback;)V

    invoke-static {p1, p2, v0}, Lio/bidmachine/rendering/utils/UrlHandler;->storePicture(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method
