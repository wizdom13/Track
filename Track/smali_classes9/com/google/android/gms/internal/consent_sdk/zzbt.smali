.class final Lcom/google/android/gms/internal/consent_sdk/zzbt;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.ump:user-messaging-platform@@3.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbu;Lcom/google/android/gms/internal/consent_sdk/zzbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/consent_sdk/zzbt;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/consent_sdk/zzbt;->safedk_zzbt_onLoadResource_2660ffb8318e14997e294194bcd8a464(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zze(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "UserMessagingPlatform"

    const-string p2, "Wall html loaded."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbu;Z)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/consent_sdk/zzbt;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewReceivedError(Ljava/lang/String;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p4}, Lcom/google/android/gms/internal/consent_sdk/zzbt;->safedk_zzbt_onReceivedError_ed2b794167b61b684900cc78ce332689(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_zzbt_onLoadResource_2660ffb8318e14997e294194bcd8a464(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public safedk_zzbt_onReceivedError_ed2b794167b61b684900cc78ce332689(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzf(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public safedk_zzbt_shouldOverrideUrlLoading_446fae08627b6c35cf0bc859c42067ad(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public safedk_zzbt_shouldOverrideUrlLoading_667720b988ad36c39b06c77707db52b6(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzbu;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzbu;

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbu;)Lcom/google/android/gms/internal/consent_sdk/zzca;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onWebViewResponseWithHeaders(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/consent_sdk/zzbt;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/consent_sdk/zzbt;->safedk_zzbt_shouldOverrideUrlLoading_667720b988ad36c39b06c77707db52b6(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)V

    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/internal/consent_sdk/zzbt;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/consent_sdk/zzbt;->safedk_zzbt_shouldOverrideUrlLoading_446fae08627b6c35cf0bc859c42067ad(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return v2
.end method
