.class Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$1;
.super Ljava/lang/Object;
.source "OMHtmlMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;->startAdSession(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$1;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;

    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$1;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 79
    const-string v0, ""

    :try_start_0
    invoke-static {}, Lio/bidmachine/measurer/OMSDKSettings;->getPartner()Lcom/iab/omid/library/appodeal/adsession/Partner;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$1;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;->isSessionPrepared()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/appodeal/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/appodeal/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/appodeal/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/appodeal/adsession/Owner;->NATIVE:Lcom/iab/omid/library/appodeal/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/appodeal/adsession/Owner;->NATIVE:Lcom/iab/omid/library/appodeal/adsession/Owner;

    const/4 v6, 0x0

    .line 84
    invoke-static {v2, v3, v4, v5, v6}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/appodeal/adsession/CreativeType;Lcom/iab/omid/library/appodeal/adsession/ImpressionType;Lcom/iab/omid/library/appodeal/adsession/Owner;Lcom/iab/omid/library/appodeal/adsession/Owner;Z)Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$1;->val$webView:Landroid/webkit/WebView;

    .line 90
    invoke-static {v1, v3, v0, v0}, Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/appodeal/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer$1;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;

    invoke-virtual {v1, v2, v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMHtmlMeasurer;->prepareAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
