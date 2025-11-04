.class Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;
.super Ljava/lang/Object;
.source "OMVideoMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->onMediaStarted(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

.field final synthetic val$durationMs:F

.field final synthetic val$volume:F


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    iput p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;->val$durationMs:F

    iput p3, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;->val$volume:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    iget-object v0, v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    iget-object v0, v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    iget v1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;->val$durationMs:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget v2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;->val$volume:F

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->start(FF)V

    .line 75
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$1;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    const-string v1, "onMediaStarted"

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
