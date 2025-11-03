.class Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$6;
.super Ljava/lang/Object;
.source "OMVideoMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->onMediaPaused()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$6;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$6;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    iget-object v0, v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$6;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    iget-object v0, v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->pause()V

    .line 165
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$6;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    const-string v1, "onMediaPaused"

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
