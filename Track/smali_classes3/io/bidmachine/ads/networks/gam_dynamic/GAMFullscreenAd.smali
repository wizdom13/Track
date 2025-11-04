.class abstract Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;
.super Lio/bidmachine/unified/UnifiedFullscreenAd;
.source "GAMFullscreenAd.java"


# instance fields
.field protected final gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

.field protected internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;


# direct methods
.method protected constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;-><init>()V

    .line 27
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->gamNetwork:Lio/bidmachine/ads/networks/gam_dynamic/GAMNetwork;

    return-void
.end method


# virtual methods
.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;
.end method

.method public onDestroy()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;->destroy()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    :cond_0
    return-void
.end method

.method public onShown()V
    .locals 1

    .line 61
    invoke-super {p0}, Lio/bidmachine/unified/UnifiedFullscreenAd;->onShown()V

    .line 63
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;->onAdShown()V

    :cond_0
    return-void
.end method

.method public show(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedFullscreenAdCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    const-string p1, "Activity is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    if-nez v0, :cond_1

    .line 39
    const-string p1, "Fullscreen object is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string p1, "Fullscreen object is expired"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    const-string p1, "Fullscreen object not loaded"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 50
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->getPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;

    move-result-object v0

    if-nez v0, :cond_4

    .line 52
    const-string p1, "Fullscreen listener is null"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedFullscreenAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void

    .line 56
    :cond_4
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMFullscreenAd;->internalFullscreenAd:Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;

    invoke-virtual {p2, p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAd;->show(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam_dynamic/InternalFullscreenAdPresentListener;)V

    return-void
.end method
