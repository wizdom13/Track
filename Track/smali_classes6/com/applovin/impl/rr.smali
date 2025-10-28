.class public Lcom/applovin/impl/rr;
.super Lcom/applovin/impl/sdk/x;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/t;

.field private c:Landroid/webkit/WebView;

.field private final d:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$Njcmx4puXiYPAwG3hhURdxtstXw(Lcom/applovin/impl/rr;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/rr;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$ScogxcBGtusX_1j9h8IN4Cksj6U(Lcom/applovin/impl/rr;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/rr;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p60dlgABUedBgStOPk87BO8Syrk(Lcom/applovin/impl/rr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/rr;->b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qcXpsgKuaWc0WMvi3jSQLU7wp20(Lcom/applovin/impl/rr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/rr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/x;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/rr;->d:Ljava/util/Set;

    iput-object p1, p0, Lcom/applovin/impl/rr;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/rr;->b:Lcom/applovin/impl/sdk/t;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 3

    invoke-static {}, Lcom/applovin/impl/zp;->b()V

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "web tracker"

    invoke-static {v0, v1}, Lcom/applovin/impl/zp;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<html><head><link rel=\"icon\" href=\"data:,\">"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</head><body></body></html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-static {v0, p1, v1, v2}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/rr;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/rr;->c:Landroid/webkit/WebView;

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/rr;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/applovin/impl/rr$$ExternalSyntheticLambda4;-><init>(Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/rr;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/rr;->a:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/oj;->r3:Lcom/applovin/impl/oj;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/rr;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    invoke-direct {p0, v0}, Lcom/applovin/impl/rr;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/rr;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/rr;->b:Lcom/applovin/impl/sdk/t;

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to fire postback since web view could not be created"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    invoke-interface {p2, p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "al_firePostback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/x3;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/rr;->c:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/rr;->c:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javascript:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/applovin/impl/rr;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/rr;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to fire tracker since web view could not be created"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/rr;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/rr$$ExternalSyntheticLambda2;-><init>(Lcom/applovin/impl/rr;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/applovin/impl/rr;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/oj;->X2:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/rr$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/rr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/rr;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Failed to fire tracker due to empty script string"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "<script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/rr;->b:Lcom/applovin/impl/sdk/t;

    const-string v0, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/rr$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/rr;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/x;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/x;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageFinished(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/x;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/x;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/rr;->c:Landroid/webkit/WebView;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/applovin/impl/rr$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/rr$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/rr;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/rr;->a(Landroid/webkit/WebView;)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/x;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/x;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/applovin/impl/sdk/x;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.applovin"

    invoke-static {v0, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return p0
.end method
