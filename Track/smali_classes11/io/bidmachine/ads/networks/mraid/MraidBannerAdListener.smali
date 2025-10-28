.class Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;
.super Ljava/lang/Object;
.source "MraidBannerAdListener.java"

# interfaces
.implements Lcom/explorestack/iab/mraid/MraidViewListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    return-void
.end method


# virtual methods
.method public onClose(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    return-void
.end method

.method public onExpand(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V
    .locals 1

    invoke-virtual {p2}, Lcom/explorestack/iab/IabError;->getCode()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdExpired()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method public onLoaded(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method public onOpenBrowser(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;Lcom/explorestack/iab/utils/IabClickCallback;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdClicked()V

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/MraidView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$1;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener$1;-><init>(Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;Lcom/explorestack/iab/utils/IabClickCallback;)V

    invoke-static {p1, p2, v0}, Lcom/explorestack/iab/utils/Utils;->openBrowser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayVideo(Lcom/explorestack/iab/mraid/MraidView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFailed(Lcom/explorestack/iab/mraid/MraidView;Lcom/explorestack/iab/IabError;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onShown(Lcom/explorestack/iab/mraid/MraidView;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdShown()V

    return-void
.end method
