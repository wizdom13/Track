.class Lio/bidmachine/measurer/OMSDKAdMeasurer$4;
.super Ljava/lang/Object;
.source "OMSDKAdMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaStarted(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

.field final synthetic val$duration:F

.field final synthetic val$volume:F


# direct methods
.method constructor <init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    iput p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;->val$duration:F

    iput p3, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;->val$volume:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    move-result-object v0

    iget v1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;->val$duration:F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget v2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;->val$volume:F

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->start(FF)V

    .line 185
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$4;->this$0:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    const-string v1, "onMediaStarted"

    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
