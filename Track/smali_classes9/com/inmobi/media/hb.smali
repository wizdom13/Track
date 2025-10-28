.class public final Lcom/inmobi/media/hb;
.super Lcom/inmobi/media/v1;
.source "RenderViewClient.kt"


# instance fields
.field public final e:Lcom/inmobi/media/mb;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/mb;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/v1;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/mb;

    const-string p1, "redirect"

    iput-object p1, p0, Lcom/inmobi/media/hb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/gb;)V
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/media/hb;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/inmobi/media/gb;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/hb;->f:Z

    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "RenderViewClient"

    const-string v2, "Injecting MRAID javascript for two piece creatives."

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getMraidJsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    const-string v1, "RenderViewClient"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "onShouldOverrideUrlLoading  - url - "

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/gb;

    const-string v2, "Override URL loading :"

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/gb;

    iget-boolean v3, v0, Lcom/inmobi/media/gb;->s:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/hb;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/gb;->a(Ljava/lang/String;)V

    return v4

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Placement type:  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/gb;->getPlacementType()B

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  url:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/inmobi/media/gb;->j()V

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object p1

    iget-object v3, p0, Lcom/inmobi/media/hb;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, p2}, Lcom/inmobi/media/p6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iget-object v3, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current Index :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Original Url :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " URL: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "landingPage process result - "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v4
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/hb;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/hb;->safedk_hb_onLoadResource_a7f406bbd7ef61562da438dc8e72287d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onPageCommitVisible - url - "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderViewClient"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/mb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/mb;->a()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/inmobi/media/mb;->b:J

    sget-object v0, Lcom/inmobi/media/rd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "latency"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string v3, "WebViewLoadFinished"

    invoke-static {v3, v1, v0, v2}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    const-string v1, "RenderViewClient"

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "Page load finished:"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    instance-of p2, p1, Lcom/inmobi/media/gb;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/inmobi/media/gb;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/gb;)V

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getViewState()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Loading"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getListener()Lcom/inmobi/media/ib;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ib;->g(Lcom/inmobi/media/gb;)V

    const-string p2, "window.imaiview.broadcastEvent(\'ready\');"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;)V

    const-string p2, "window.mraidview.broadcastEvent(\'ready\');"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getImpressionType()B

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->measure(II)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/webkit/WebView;->layout(IIII)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->buildDrawingCache()V

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/gb;->getOriginalRenderView()Lcom/inmobi/media/gb;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "Default"

    goto :goto_2

    :cond_3
    const-string p2, "Expanded"

    :goto_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "==== CHECKPOINT REACHED - PAGE FINISHED ===="

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Lcom/inmobi/media/e5;->b()V

    :goto_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/hb;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/hb;->safedk_hb_onPageStarted_4e289d7cb30bb2d727e1391c19a36a51(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/hb;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/inmobi/media/hb;->safedk_hb_onReceivedError_040c9067b1eead08194e32827ad35b1c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/hb;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/hb;->safedk_hb_onReceivedError_eb5f2df1fda0772611638c62a652c16a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceivedHttpError - error - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", statusCode - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    move-object p3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " url - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    move-object p3, v1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " isMainFrame - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RenderViewClient"

    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedSSLError - error - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - url - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "RenderViewClient"

    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "RenderViewClient"

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onRenderProcessGone detail did crash- "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " priority - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "onRenderProcessGone"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/v1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public safedk_hb_onLoadResource_a7f406bbd7ef61562da438dc8e72287d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Resource loading:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderViewClient"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/gb;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/gb;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 v1, 0x0

    const-string v2, "file:"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, p2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/gb;)V

    :cond_1
    return-void
.end method

.method public safedk_hb_onPageStarted_4e289d7cb30bb2d727e1391c19a36a51(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    iget-object p3, p0, Lcom/inmobi/media/hb;->e:Lcom/inmobi/media/mb;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/mb;->a()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p3, Lcom/inmobi/media/mb;->b:J

    sget-object p3, Lcom/inmobi/media/rd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v1, "latency"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string v2, "PageStarted"

    invoke-static {v2, v0, p3, v1}, Lcom/inmobi/media/pc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rc;I)V

    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    const-string v0, "RenderViewClient"

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Page load started:"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    instance-of p2, p1, Lcom/inmobi/media/gb;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    check-cast p3, Lcom/inmobi/media/gb;

    invoke-virtual {p3}, Lcom/inmobi/media/gb;->getMarkupType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Page load started renderview: "

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    check-cast p1, Lcom/inmobi/media/gb;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/hb;->a(Lcom/inmobi/media/gb;)V

    const-string p2, "Loading"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gb;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "==== CHECKPOINT REACHED - PAGE STARTED ===="

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lcom/inmobi/media/e5;->b()V

    :goto_4
    return-void
.end method

.method public safedk_hb_onReceivedError_040c9067b1eead08194e32827ad35b1c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedError - errorCode - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderViewClient"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/media/v1;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_hb_onReceivedError_eb5f2df1fda0772611638c62a652c16a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/v1;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const-string v1, "RenderViewClient"

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnReceivedError - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", description - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", url - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", method - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", isMainFrame - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "OnReceivedError "

    invoke-interface {p1, v1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public safedk_hb_shouldOverrideUrlLoading_2e63446fb6035cfdae6a652c4862fa50(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "shouldOverrideUrlLoading Called "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RenderViewClient"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hb;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public safedk_hb_shouldOverrideUrlLoading_99bdd6ce6f124df7fabf267e779d1aad(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/hb;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "RenderViewClient"

    const-string v2, "shouldOverrideUrlLoading Called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/inmobi/media/o3;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/hb;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/inmobi/media/v1;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/hb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/hb;->safedk_hb_shouldOverrideUrlLoading_99bdd6ce6f124df7fabf267e779d1aad(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/hb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/hb;->safedk_hb_shouldOverrideUrlLoading_2e63446fb6035cfdae6a652c4862fa50(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.inmobi"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
