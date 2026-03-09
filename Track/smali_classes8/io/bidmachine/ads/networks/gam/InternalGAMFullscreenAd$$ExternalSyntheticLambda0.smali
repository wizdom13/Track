.class public final synthetic Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAd;->lambda$show$0$io-bidmachine-ads-networks-gam-InternalGAMFullscreenAd(Landroid/app/Activity;Lio/bidmachine/ads/networks/gam/InternalGAMFullscreenAdPresentListener;)V

    return-void
.end method
