.class Lcom/explorestack/iab/mraid/e$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/iab/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/iab/mraid/e;


# direct methods
.method private constructor <init>(Lcom/explorestack/iab/mraid/e;)V
    .locals 0

    iput-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/iab/mraid/e;Lcom/explorestack/iab/mraid/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/iab/mraid/e$c;-><init>(Lcom/explorestack/iab/mraid/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string p3, "MraidWebViewController"

    const-string v1, "onError: %s / %s / %d"

    invoke-static {p3, v1, v0}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p3, "ERR_INTERNET_DISCONNECTED"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {p2, p1}, Lcom/explorestack/iab/mraid/e;->b(Lcom/explorestack/iab/mraid/e;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MraidWebViewController"

    const-string v1, "onPageFinished"

    invoke-static {v0, v1, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/e;Z)Z

    iget-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/e;->c()Lcom/explorestack/iab/mraid/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/iab/mraid/d;->e()V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/e;->b(Lcom/explorestack/iab/mraid/e;)Lcom/explorestack/iab/mraid/e$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/explorestack/iab/mraid/e$b;->onPageFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lcom/explorestack/iab/mraid/e$c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/explorestack/iab/mraid/e$c;->safedk_e$c_onPageStarted_120c774511e5f83176b76cd58fbab52d(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lcom/explorestack/iab/mraid/e$c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/explorestack/iab/mraid/e$c;->safedk_e$c_onReceivedError_2f44813852c4fc8e819739bc33a56266(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lcom/explorestack/iab/mraid/e$c;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual/range {p0 .. p3}, Lcom/explorestack/iab/mraid/e$c;->safedk_e$c_onReceivedError_814ef99cb0bf832fac1df2fb80059daa(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string v0, "onRenderProcessGone"

    invoke-static {p2, v0, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/e;->b(Lcom/explorestack/iab/mraid/e;)Lcom/explorestack/iab/mraid/e$b;

    move-result-object p1

    const-string p2, "WebViewClient - onRenderProcessGone"

    invoke-static {p2}, Lcom/explorestack/iab/IabError;->internal(Ljava/lang/String;)Lcom/explorestack/iab/IabError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/explorestack/iab/mraid/e$b;->onShowFailed(Lcom/explorestack/iab/IabError;)V

    const/4 p1, 0x1

    return p1
.end method

.method public safedk_e$c_onPageStarted_120c774511e5f83176b76cd58fbab52d(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MraidWebViewController"

    const-string p3, "onPageStarted"

    invoke-static {p2, p3, p1}, Lcom/explorestack/iab/mraid/MraidLog;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public safedk_e$c_onReceivedError_2f44813852c4fc8e819739bc33a56266(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p3, p2}, Lcom/explorestack/iab/mraid/e$c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_e$c_onReceivedError_814ef99cb0bf832fac1df2fb80059daa(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/explorestack/iab/mraid/e$c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public safedk_e$c_shouldOverrideUrlLoading_88194ba591c4dd5986c60d586aff55a6(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "mraid://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/e;->a(Lcom/explorestack/iab/mraid/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/explorestack/iab/bridge/JsBridgeHandler;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {p1}, Lcom/explorestack/iab/mraid/e;->c(Lcom/explorestack/iab/mraid/e;)Lcom/explorestack/iab/mraid/d;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/explorestack/iab/bridge/JsBridgeHandler;->a(Lcom/explorestack/iab/mraid/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/explorestack/iab/mraid/e$c;->a:Lcom/explorestack/iab/mraid/e;

    invoke-static {p1, p2}, Lcom/explorestack/iab/mraid/e;->b(Lcom/explorestack/iab/mraid/e;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lcom/explorestack/iab/mraid/e$c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    invoke-virtual/range {p0 .. p2}, Lcom/explorestack/iab/mraid/e$c;->safedk_e$c_shouldOverrideUrlLoading_88194ba591c4dd5986c60d586aff55a6(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
