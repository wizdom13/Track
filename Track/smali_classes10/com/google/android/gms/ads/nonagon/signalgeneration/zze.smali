.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;
.super Lcom/google/android/gms/internal/ads/zzbkm;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/internal/ads/zzges;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzc()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzjr:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method protected final getDelegate()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkm;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onResourceLoaded(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc()V

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkm;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "AdMob|SafeDK: Execution> Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.google.ads"

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onWebViewPageStarted(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->safedk_zze_onPageStarted_33185888fa278770355e6f95cb8ab86f(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public safedk_zze_onPageStarted_33185888fa278770355e6f95cb8ab86f(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkm;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkm;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "com.google.ads"

    invoke-static {v0, p1, p2, p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onShouldOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return p0
.end method

.method final synthetic zza()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Landroidx/tracing/Trace$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "GET_WEB_VIEW_CLIENT"

    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-static {v0}, Landroidx/webkit/WebViewCompat;->getWebViewClient(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzd:Landroid/webkit/WebViewClient;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc()V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v1

    const-string v2, "AdUtil.getWebViewClient"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getWebViewClient not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
