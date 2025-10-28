.class abstract Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;
.super Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.source "InternalGAMFullscreenAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$InternalFullscreenShowListener;
    }
.end annotation


# direct methods
.method constructor <init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;-><init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$show$0$io-bidmachine-ads-networks-gam-InternalGAMFullscreenAd(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Showing:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    invoke-static {}, Lgp/cE2T3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/AdapterLogger;->logThrowable(Ljava/lang/Throwable;)V

    const-string v0, "Exception showing InternalGAM object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method public final show(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract showAd(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
