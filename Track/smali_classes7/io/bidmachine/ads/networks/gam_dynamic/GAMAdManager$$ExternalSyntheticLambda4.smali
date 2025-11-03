.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

.field public final synthetic f$1:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager$$ExternalSyntheticLambda4;->f$0:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager$$ExternalSyntheticLambda4;->f$1:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager$$ExternalSyntheticLambda4;->f$0:Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager$$ExternalSyntheticLambda4;->f$1:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->lambda$removeAdFromCaches$2$io-bidmachine-ads-networks-gam_dynamic-GAMAdManager(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
