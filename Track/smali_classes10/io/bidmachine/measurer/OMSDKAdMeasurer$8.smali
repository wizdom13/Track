.class Lio/bidmachine/measurer/OMSDKAdMeasurer$8;
.super Ljava/lang/Object;
.source "OMSDKAdMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaCompleted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;


# direct methods
.method constructor <init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$8;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 250
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$8;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$8;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->complete()V

    .line 253
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$8;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    const-string v1, "onMediaCompleted"

    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 256
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
