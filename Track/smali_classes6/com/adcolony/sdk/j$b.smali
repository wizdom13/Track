.class public Lcom/adcolony/sdk/j$b;
.super Lcom/adcolony/sdk/c1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/j;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adcolony/sdk/j$b;->d:Lcom/adcolony/sdk/j;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/c1$d;-><init>(Lcom/adcolony/sdk/c1;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/c1$d;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/c1$d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance p1, Lcom/adcolony/sdk/j$g;

    iget-object p2, p0, Lcom/adcolony/sdk/j$b;->d:Lcom/adcolony/sdk/j;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/j$g;-><init>(Lcom/adcolony/sdk/j;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/j$g;->a()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/adcolony/sdk/c1$d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/adcolony/sdk/c1$d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/c1$d;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/c1$d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.jirbo.adcolony"

    invoke-static {v0, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return p0
.end method
