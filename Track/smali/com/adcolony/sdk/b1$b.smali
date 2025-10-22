.class public Lcom/adcolony/sdk/b1$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/c0;->b()Lcom/adcolony/sdk/f1;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-static {v0}, Lcom/adcolony/sdk/b1;->b(Lcom/adcolony/sdk/b1;)I

    move-result v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    const-string/jumbo v0, "url"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p2, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {p2}, Lcom/adcolony/sdk/b1;->getParentContainer()Lcom/adcolony/sdk/c;

    move-result-object p2

    const-string v0, "WebView.on_load"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getAdSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_session_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/c0;->a(Lcom/adcolony/sdk/f1;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->c()I

    move-result v1

    const-string v2, "container_id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/c0;->b(Lcom/adcolony/sdk/f1;Ljava/lang/String;I)Z

    new-instance v1, Lcom/adcolony/sdk/h0;

    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->k()I

    move-result p2

    invoke-direct {v1, v0, p2, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/h0;->c()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/adcolony/sdk/h0;

    iget-object v1, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-virtual {v1}, Lcom/adcolony/sdk/b1;->getWebViewModuleId()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/adcolony/sdk/h0;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/f1;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/h0;->c()V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AdColony|SafeDK: Execution> Lcom/adcolony/sdk/b1$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.jirbo.adcolony"

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/adcolony/sdk/b1$b;->safedk_b1$b_onReceivedError_2cfbfdafec753a3fd66cb7ea50d2c718(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_b1$b_onReceivedError_2cfbfdafec753a3fd66cb7ea50d2c718(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/b1;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_b1$b_shouldInterceptRequest_0ca5ebfe38eda105850ffc849552c836(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "mraid.js"

    invoke-static {p2, v2, v0, v1, p1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p0, Lcom/adcolony/sdk/b1$b;->a:Lcom/adcolony/sdk/b1;

    invoke-static {p2}, Lcom/adcolony/sdk/b1;->a(Lcom/adcolony/sdk/b1;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/h;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/javascript"

    invoke-direct {p2, v1, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    const-string v0, "AdColony|SafeDK: Execution> Lcom/adcolony/sdk/b1$b;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.jirbo.adcolony"

    invoke-virtual/range {p0 .. p2}, Lcom/adcolony/sdk/b1$b;->safedk_b1$b_shouldInterceptRequest_0ca5ebfe38eda105850ffc849552c836(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponse(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return p0
.end method
