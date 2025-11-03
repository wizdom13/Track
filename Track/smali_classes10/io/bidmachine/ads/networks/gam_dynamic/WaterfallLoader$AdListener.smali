.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;
.super Ljava/lang/Object;
.source "WaterfallLoader.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDestroyed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 338
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-virtual {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void

    .line 340
    :cond_0
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-static {p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->access$000(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->unReserveAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitExpired:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method

.method public onAdShown(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2

    .line 326
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->removeAdFromCaches(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 327
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitShown:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method

.method public onPaidEvent(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitPaidEvent:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method
