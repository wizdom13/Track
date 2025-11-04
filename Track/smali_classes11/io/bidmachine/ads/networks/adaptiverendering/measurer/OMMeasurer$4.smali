.class Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$4;
.super Ljava/lang/Object;
.source "OMMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$4;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$4;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isSessionPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$4;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->access$000(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$4;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->access$000(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V

    .line 147
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$4;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    const-string v1, "onAdLoaded"

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
