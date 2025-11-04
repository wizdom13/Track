.class Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;
.super Ljava/lang/Object;
.source "OMMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->registerView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->access$100(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    invoke-static {v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->access$100(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$6;->this$0:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;

    const-string v1, "registerView"

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
