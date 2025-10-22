.class Lcom/applovin/impl/um$b;
.super Lcom/applovin/impl/adview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/impl/um;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/um;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/um;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/um$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/um$b;-><init>(Lcom/applovin/impl/um;Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/oj;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object v0, v0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/oj;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object v0, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object v1, v0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, v0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Processing click on ad URL \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_5

    instance-of p1, p1, Lcom/applovin/impl/adview/b;

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/oj;->Z1:Lcom/applovin/impl/oj;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/um$b;->a(Ljava/lang/String;Lcom/applovin/impl/oj;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/applovin/impl/oj;->a2:Lcom/applovin/impl/oj;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/um$b;->a(Ljava/lang/String;Lcom/applovin/impl/oj;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object p1, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object p2, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v1, "Ad load succeeded"

    invoke-virtual {p2, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    invoke-static {p1}, Lcom/applovin/impl/um;->a(Lcom/applovin/impl/um;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    invoke-static {p1}, Lcom/applovin/impl/um;->a(Lcom/applovin/impl/um;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    invoke-static {p2}, Lcom/applovin/impl/um;->b(Lcom/applovin/impl/um;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    invoke-static {p1, v0}, Lcom/applovin/impl/um;->a(Lcom/applovin/impl/um;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/applovin/impl/oj;->b2:Lcom/applovin/impl/oj;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/um$b;->a(Ljava/lang/String;Lcom/applovin/impl/oj;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object p1, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object p2, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v1, "Ad load failed"

    invoke-virtual {p2, p1, v1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    invoke-static {p1}, Lcom/applovin/impl/um;->a(Lcom/applovin/impl/um;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    invoke-static {p1}, Lcom/applovin/impl/um;->a(Lcom/applovin/impl/um;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object p1

    const/16 p2, 0xcc

    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    invoke-static {p1, v0}, Lcom/applovin/impl/um;->a(Lcom/applovin/impl/um;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object p1, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/um$b;->d:Lcom/applovin/impl/um;

    iget-object p2, p1, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object p1, p1, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    const-string v0, "Unrecognized webview event"

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/c;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/c;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/adview/c;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/c;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/c;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/adview/c;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return p0
.end method
