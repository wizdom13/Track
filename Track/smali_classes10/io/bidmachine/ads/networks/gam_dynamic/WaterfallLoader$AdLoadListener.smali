.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;
.super Ljava/lang/Object;
.source "WaterfallLoader.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdLoadListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V
    .locals 4

    .line 374
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    invoke-virtual {v1, v2, v0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    .line 376
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v2, Lio/bidmachine/TrackEventType;->AdUnitLoss:Lio/bidmachine/TrackEventType;

    invoke-virtual {v1, v2, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 377
    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_ERROR:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    .line 381
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy()V

    .line 383
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-virtual {p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->getSleepTimeAfterMs(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V
    .locals 4

    .line 356
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitLoadFinish:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 357
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v1, Lio/bidmachine/TrackEventType;->AdUnitWin:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 358
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v1

    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;->STATUS_SUCCESS:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->addAdUnitResult(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Status;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;Lio/bidmachine/utils/BMError;)V

    .line 362
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-static {p2}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->access$000(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;

    move-result-object p2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iget v0, v0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->cacheSize:I

    invoke-virtual {p2, p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdManager;->storeOrSwapCheapestIdleAd(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;I)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 364
    iget-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    sget-object v0, Lio/bidmachine/TrackEventType;->AdUnitCheapestDequeued:Lio/bidmachine/TrackEventType;

    invoke-virtual {p2, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 365
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy()V

    .line 367
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->access$100(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$Listener;->onAdLoaded()V

    .line 369
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$AdLoadListener;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-virtual {p1, v3}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->loadNextAdUnit(Ljava/lang/Long;)V

    return-void
.end method
