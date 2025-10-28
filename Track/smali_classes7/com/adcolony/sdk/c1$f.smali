.class public Lcom/adcolony/sdk/c1$f;
.super Lcom/adcolony/sdk/b1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/c1;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/c1$f;->d:Lcom/adcolony/sdk/c1;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/b1$e;-><init>(Lcom/adcolony/sdk/b1;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/b1$e;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/b1$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Lcom/adcolony/sdk/c1$j;

    iget-object v0, p0, Lcom/adcolony/sdk/c1$f;->d:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/c1$j;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/c1$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "AdColony|SafeDK: Execution> Lcom/adcolony/sdk/c1$f;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.jirbo.adcolony"

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/adcolony/sdk/c1$f;->safedk_c1$f_onPageStarted_a46defcdb386f3dd4dfd44d723ad874a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/adcolony/sdk/b1$e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_c1$f_onPageStarted_a46defcdb386f3dd4dfd44d723ad874a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Lcom/adcolony/sdk/c1$l;

    iget-object p2, p0, Lcom/adcolony/sdk/c1$f;->d:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/c1$l;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/c1$l;->b()V

    return-void
.end method

.method public safedk_c1$f_shouldOverrideUrlLoading_90e6a4cd6231ab262267d2e5c853ff82(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    new-instance p1, Lcom/adcolony/sdk/c1$k;

    iget-object v0, p0, Lcom/adcolony/sdk/c1$f;->d:Lcom/adcolony/sdk/c1;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/c1$k;-><init>(Lcom/adcolony/sdk/c1;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/c1$k;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/b1$e;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "AdColony|SafeDK: Execution> Lcom/adcolony/sdk/c1$f;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.jirbo.adcolony"

    invoke-virtual/range {p0 .. p2}, Lcom/adcolony/sdk/c1$f;->safedk_c1$f_shouldOverrideUrlLoading_90e6a4cd6231ab262267d2e5c853ff82(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method
