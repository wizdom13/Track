.class Lio/bidmachine/ads/networks/nast/NastNative;
.super Lio/bidmachine/unified/UnifiedNativeAd;
.source "NastNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/nast/NastNative$NastAdapter;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedNativeAd;-><init>()V

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

    check-cast p2, Lio/bidmachine/unified/UnifiedNativeAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedNativeAdCallback;Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lio/bidmachine/ads/networks/nast/NastParams;

    invoke-direct {p1, p4}, Lio/bidmachine/ads/networks/nast/NastParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    invoke-virtual {p1, p3, p2}, Lio/bidmachine/ads/networks/nast/NastParams;->isValid(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object p3, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    invoke-interface {p2, p3}, Lio/bidmachine/unified/UnifiedNativeAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    new-instance p3, Lio/bidmachine/ads/networks/nast/NastNative$NastAdapter;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lio/bidmachine/ads/networks/nast/NastNative$NastAdapter;-><init>(Lio/bidmachine/ads/networks/nast/NastNative$1;)V

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/NastParams;->title:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lio/bidmachine/ads/networks/nast/NastNative$NastAdapter;->setTitle(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/NastParams;->description:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setDescription(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/NastParams;->callToAction:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setCallToAction(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p3

    iget p4, p1, Lio/bidmachine/ads/networks/nast/NastParams;->rating:F

    invoke-virtual {p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setRating(F)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p3

    new-instance p4, Lio/bidmachine/ImageDataImpl;

    iget-object p5, p1, Lio/bidmachine/ads/networks/nast/NastParams;->iconUrl:Ljava/lang/String;

    invoke-direct {p4, p5}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setIcon(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p3

    new-instance p4, Lio/bidmachine/ImageDataImpl;

    iget-object p5, p1, Lio/bidmachine/ads/networks/nast/NastParams;->imageUrl:Ljava/lang/String;

    invoke-direct {p4, p5}, Lio/bidmachine/ImageDataImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setMainImage(Lio/bidmachine/ImageData;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/NastParams;->videoUrl:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setVideoUrl(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p3

    iget-object p4, p1, Lio/bidmachine/ads/networks/nast/NastParams;->videoAdm:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setVideoAdm(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p3

    iget-object p1, p1, Lio/bidmachine/ads/networks/nast/NastParams;->clickUrl:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setClickUrl(Ljava/lang/String;)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lio/bidmachine/nativead/NativeNetworkAdapter;->setNetworkControlLoadingAssets(Z)Lio/bidmachine/nativead/NativeNetworkAdapter;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedNativeAdCallback;->onAdLoaded(Lio/bidmachine/nativead/NativeNetworkAdapter;)V

    return-void
.end method
