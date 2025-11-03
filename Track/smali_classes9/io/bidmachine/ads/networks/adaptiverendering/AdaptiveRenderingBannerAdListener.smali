.class Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;
.super Ljava/lang/Object;
.source "AdaptiveRenderingBannerAdListener.java"

# interfaces
.implements Lio/bidmachine/rendering/ad/view/AdViewListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    return-void
.end method

.method static synthetic lambda$onOpenPrivacySheet$0(Lio/bidmachine/rendering/model/PrivacySheetParams;Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-static {p1, p0}, Lio/bidmachine/rendering/view/PrivacySheetDialog;->show(Landroid/content/Context;Lio/bidmachine/rendering/model/PrivacySheetParams;)Lio/bidmachine/rendering/view/PrivacySheetDialog;

    return-void
.end method


# virtual methods
.method public onAdAppeared(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAdAppeared(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdAppeared(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdClicked(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdClicked(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdDisappeared(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAdDisappeared(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdDisappeared(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdExpired()V

    return-void
.end method

.method public bridge synthetic onAdExpired(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdExpired(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    sget-object v0, Lio/bidmachine/utils/BMError;->NoFill:Lio/bidmachine/utils/BMError;

    invoke-static {v0, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;->mapError(Lio/bidmachine/utils/BMError;Lio/bidmachine/rendering/model/Error;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onAdFailToLoad(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdFailToLoad(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    .line 40
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    sget-object v0, Lio/bidmachine/utils/BMError;->InternalUnknownError:Lio/bidmachine/utils/BMError;

    invoke-static {v0, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;->mapError(Lio/bidmachine/utils/BMError;Lio/bidmachine/rendering/model/Error;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onAdFailToShow(Ljava/lang/Object;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdFailToShow(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public onAdFinished(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAdFinished(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdFinished(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdLoaded(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShown()V

    return-void
.end method

.method public bridge synthetic onAdShown(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onAdShown(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Lio/bidmachine/rendering/ad/view/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/core/Utils;->findDialogContext(Landroid/content/Context;Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method public bridge synthetic onOpenPrivacySheet(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 14
    check-cast p1, Lio/bidmachine/rendering/ad/view/AdView;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingBannerAdListener;->onOpenPrivacySheet(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method
