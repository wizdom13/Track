.class Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/measurer/MraidAdMeasurer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PostBannerAdMeasurer"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/vast/activity/VastView;

.field private final b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vastView",
            "mraidAdMeasurer"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->a:Lio/bidmachine/iab/vast/activity/VastView;

    iput-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdClicked()V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-interface {v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdShown()V

    return-void
.end method

.method public bridge synthetic onAdViewReady(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "webView"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->onAdViewReady(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onAdViewReady(Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onAdViewReady(Landroid/view/View;)V

    return-void
.end method

.method public onError(Lio/bidmachine/iab/IabError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iabError"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->onError(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "html"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/MraidAdMeasurer;->prepareCreativeForMeasure(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registerAdContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "container"
        }
    .end annotation

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->a:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-interface {p1, v0}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdContainer(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic registerAdView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "webView"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->registerAdView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public registerAdView(Landroid/webkit/WebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$PostBannerAdMeasurer;->b:Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-interface {v0, p1}, Lio/bidmachine/iab/measurer/AdMeasurer;->registerAdView(Landroid/view/View;)V

    return-void
.end method
