.class Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;
.super Ljava/lang/Object;
.source "OMMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->destroy(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$postback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->val$postback:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 115
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 116
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->access$002(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 119
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->access$100(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->access$100(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->finish()V

    .line 123
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->log(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->val$postback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 126
    iget-object v1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->val$handler:Landroid/os/Handler;

    iget-object v2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$3;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->getDestroyDelayMs()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 129
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
