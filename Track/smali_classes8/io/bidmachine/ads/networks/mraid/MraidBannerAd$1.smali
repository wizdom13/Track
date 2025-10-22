.class Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;
.super Ljava/lang/Object;
.source "MraidBannerAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

.field final synthetic val$creativeAdm:Ljava/lang/String;

.field final synthetic val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;Lio/bidmachine/ads/networks/mraid/MraidParams;Lio/bidmachine/unified/UnifiedBannerAdCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    iput-object p2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    iput-object p3, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    iput-object p4, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$applicationContext:Landroid/content/Context;

    iput-object p5, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$creativeAdm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    new-instance v1, Lcom/explorestack/iab/mraid/MraidView$Builder;

    invoke-direct {v1}, Lcom/explorestack/iab/mraid/MraidView$Builder;-><init>()V

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    iget-object v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->cacheControl:Lcom/explorestack/iab/CacheControl;

    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->setCacheControl(Lcom/explorestack/iab/CacheControl;)Lcom/explorestack/iab/mraid/MraidView$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$mraidParams:Lio/bidmachine/ads/networks/mraid/MraidParams;

    iget v2, v2, Lio/bidmachine/ads/networks/mraid/MraidParams;->placeholderTimeoutSec:F

    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->setPlaceholderTimeoutSec(F)Lcom/explorestack/iab/mraid/MraidView$Builder;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;

    iget-object v3, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    invoke-direct {v2, v3}, Lio/bidmachine/ads/networks/mraid/MraidBannerAdListener;-><init>(Lio/bidmachine/unified/UnifiedBannerAdCallback;)V

    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->setListener(Lcom/explorestack/iab/mraid/MraidViewListener;)Lcom/explorestack/iab/mraid/MraidView$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    invoke-static {v2}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->access$000(Lio/bidmachine/ads/networks/mraid/MraidBannerAd;)Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->setAdMeasurer(Lcom/explorestack/iab/measurer/MraidAdMeasurer;)Lcom/explorestack/iab/mraid/MraidView$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$applicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/explorestack/iab/mraid/MraidView$Builder;->build(Landroid/content/Context;)Lcom/explorestack/iab/mraid/MraidView;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lcom/explorestack/iab/mraid/MraidView;

    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->this$0:Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    iget-object v0, v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;->mraidView:Lcom/explorestack/iab/mraid/MraidView;

    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$creativeAdm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/explorestack/iab/mraid/MraidView;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd$1;->val$callback:Lio/bidmachine/unified/UnifiedBannerAdCallback;

    const-string v2, "Exception loading MRAID banner object"

    invoke-static {v2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method
