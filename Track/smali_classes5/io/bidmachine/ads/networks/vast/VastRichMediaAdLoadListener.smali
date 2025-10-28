.class Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;
.super Ljava/lang/Object;
.source "VastRichMediaAdLoadListener.java"

# interfaces
.implements Lcom/explorestack/iab/vast/VastRequestListener;


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

.field private final vastView:Lcom/explorestack/iab/vast/activity/VastView;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;Lcom/explorestack/iab/vast/activity/VastView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    iput-object p2, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    return-void
.end method


# virtual methods
.method public onVastLoadFailed(Lcom/explorestack/iab/vast/VastRequest;Lcom/explorestack/iab/IabError;)V
    .locals 1

    invoke-virtual {p2}, Lcom/explorestack/iab/IabError;->getCode()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdExpired()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-static {p2}, Lio/bidmachine/utils/IabUtils;->mapError(Lcom/explorestack/iab/IabError;)Lio/bidmachine/utils/BMError;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method public onVastLoaded(Lcom/explorestack/iab/vast/VastRequest;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;->callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastRichMediaAdLoadListener;->vastView:Lcom/explorestack/iab/vast/activity/VastView;

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method
