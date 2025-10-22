.class Lio/bidmachine/ads/networks/gam/GAMBanner;
.super Lio/bidmachine/unified/UnifiedBannerAd;
.source "GAMBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

.field private final gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

.field private listener:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/ads/networks/gam/GAMNetwork;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/unified/UnifiedBannerAd;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    return-void
.end method

.method static synthetic access$102(Lio/bidmachine/ads/networks/gam/GAMBanner;Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;)Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p2, Lio/bidmachine/unified/UnifiedBannerAdCallback;

    check-cast p3, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method public load(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/unified/UnifiedBannerAdRequestParams;Lio/bidmachine/unified/UnifiedMediationParams;Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMParams;

    invoke-direct {p1, p4}, Lio/bidmachine/ads/networks/gam/GAMParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam/GAMParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMNetwork;->isOverrideCallbacks()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/bidmachine/core/VisibilitySource;->BidMachine:Lio/bidmachine/core/VisibilitySource;

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedBannerAdCallback;->setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V

    :cond_1
    new-instance p1, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lio/bidmachine/ads/networks/gam/GAMBanner$Listener;-><init>(Lio/bidmachine/ads/networks/gam/GAMBanner;Lio/bidmachine/unified/UnifiedBannerAdCallback;Lio/bidmachine/ads/networks/gam/GAMBanner$1;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->listener:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;

    iget-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamNetwork:Lio/bidmachine/ads/networks/gam/GAMNetwork;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->listener:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAdListener;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;->destroy()V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBanner;->gamBannerAd:Lio/bidmachine/ads/networks/gam/InternalGAMBannerAd;

    :cond_0
    return-void
.end method
