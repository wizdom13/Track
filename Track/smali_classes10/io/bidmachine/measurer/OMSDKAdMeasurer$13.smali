.class Lio/bidmachine/measurer/OMSDKAdMeasurer$13;
.super Ljava/lang/Object;
.source "OMSDKAdMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V
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

    .line 331
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 335
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$402(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 336
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-static {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$302(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 339
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    .line 343
    :cond_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$13;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 345
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
