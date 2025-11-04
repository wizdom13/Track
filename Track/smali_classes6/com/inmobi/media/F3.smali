.class public final Lcom/inmobi/media/F3;
.super Lcom/inmobi/media/J1;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ca;


# instance fields
.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/inmobi/media/N4;

.field public final g:Lcom/inmobi/media/B3;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/inmobi/media/Z5;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/J1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-wide p2, p0, Lcom/inmobi/media/F3;->b:J

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/F3;->c:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/inmobi/media/F3;->d:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/inmobi/media/F3;->e:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/inmobi/media/F3;->f:Lcom/inmobi/media/N4;

    .line 10
    const-string p1, "F3"

    iput-object p1, p0, Lcom/inmobi/media/F3;->h:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 13
    const-string p1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 p2, 0x0

    const-string p3, "ads"

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    .line 56
    check-cast p1, Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/F3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    .line 57
    sget-object p1, Lcom/inmobi/media/C3;->a:Lcom/inmobi/media/C3;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/F3;->j:Lkotlin/Lazy;

    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setImportantForAccessibility(I)V

    .line 59
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 66
    new-instance p1, Lcom/inmobi/media/B3;

    .line 70
    new-instance p3, Lcom/inmobi/media/D3;

    invoke-direct {p3, p0}, Lcom/inmobi/media/D3;-><init>(Lcom/inmobi/media/F3;)V

    new-instance p4, Lcom/inmobi/media/E3;

    invoke-direct {p4, p0}, Lcom/inmobi/media/E3;-><init>(Lcom/inmobi/media/F3;)V

    .line 71
    const-string p5, "IN_CUSTOM_EXPAND"

    invoke-direct {p1, p5, p3, p4, p7}, Lcom/inmobi/media/B3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/inmobi/media/N4;)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 77
    iput-object p1, p0, Lcom/inmobi/media/F3;->g:Lcom/inmobi/media/B3;

    .line 78
    invoke-direct {p0}, Lcom/inmobi/media/F3;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getEnableCookiesOnInAppBrowser()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 82
    invoke-virtual {p1, p0, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method

.method private final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/F3;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method private safedk_webview_F3_webviewLoadData_172d49d32092f6f80826f3dca3960029(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "p1"    # Ljava/lang/String;
    .param p2, "p2"    # Ljava/lang/String;
    .param p3, "p3"    # Ljava/lang/String;

    const-string v0, "InMobiNetwork|SafeDK: Partial-Network> Lcom/inmobi/media/F3;->safedk_webview_F3_webviewLoadData_172d49d32092f6f80826f3dca3960029(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SafeDKNetwork"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "webviewLoadData invoked, WebView address : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSafeDKInitialized = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", SDK_PACKAGE_NAME = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "com.inmobi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "com.inmobi"

    invoke-static {v0, p1, p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private safedk_webview_F3_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V
    .locals 3
    .param p1, "p1"    # Ljava/lang/String;

    const-string v0, "InMobiNetwork|SafeDK: Partial-Network> Lcom/inmobi/media/F3;->safedk_webview_F3_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    const-string v0, "SafeDKNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webviewLoadUrl2. url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", WebView address : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  SDK_PACKAGE_NAME = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "com.inmobi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "SafeDKNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "webviewLoadUrl2 loadUrl url is null or a javascript command : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/partials/NetworkBridge;->logWebviewLoadURLRequest(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "com.inmobi"

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->B:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "com.inmobi"

    invoke-static {p1, v0, p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "triggerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/F3;->e:Ljava/lang/String;

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v1, "trigger"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/F3;->d:Ljava/lang/String;

    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/F3;->c:Ljava/lang/String;

    const-string v1, "adType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/inmobi/media/Lb;->a:Lcom/inmobi/media/Lb;

    .line 8
    sget-object p1, Lcom/inmobi/media/Qb;->a:Lcom/inmobi/media/Qb;

    .line 9
    const-string v1, "BlockAutoRedirection"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Qb;)V

    return-void
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/F3;->h:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/F3;->getViewTouchTimestamp()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/inmobi/media/F3;->getViewTouchTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/inmobi/media/F3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getUserTouchResetTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/F3;->i:Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getAutoRedirectionEnforcement()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/J1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/inmobi/media/U5;
    .locals 8

    .line 1
    new-instance v2, Lcom/inmobi/media/V5;

    invoke-direct {p0}, Lcom/inmobi/media/F3;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v0

    .line 2
    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3, v1, v0}, Lcom/inmobi/media/V5;-><init>(ZLjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v7, p0, Lcom/inmobi/media/F3;->f:Lcom/inmobi/media/N4;

    new-instance v0, Lcom/inmobi/media/U5;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/U5;-><init>(Landroid/content/Context;Lcom/inmobi/media/V5;Lcom/inmobi/media/Q1;Lcom/inmobi/media/ta;Lcom/inmobi/media/ca;Lcom/inmobi/media/a6;Lcom/inmobi/media/N4;)V

    return-object v0
.end method

.method public final getLandingPageTelemetryControlInfo()Lcom/inmobi/media/Z5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/F3;->k:Lcom/inmobi/media/Z5;

    return-object v0
.end method

.method public getViewTouchTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/F3;->b:J

    return-wide v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/F3;->safedk_webview_F3_webviewLoadData_172d49d32092f6f80826f3dca3960029(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/F3;->g:Lcom/inmobi/media/B3;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/inmobi/media/K1;->d:Z

    :cond_0
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/F3;->safedk_webview_F3_webviewLoadUrl_e3177bcd2c23ea94d3766e04b80fd51e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/F3;->g:Lcom/inmobi/media/B3;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/inmobi/media/K1;->d:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/F3;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/inmobi/media/J1;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/F3;->setViewTouchTimestamp(J)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Z5;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/F3;->k:Lcom/inmobi/media/Z5;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/F3;->g:Lcom/inmobi/media/B3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/inmobi/media/B3;->i:Lcom/inmobi/media/Z5;

    .line 4
    new-instance v1, Lcom/inmobi/media/W5;

    invoke-direct {v1, p1, v0}, Lcom/inmobi/media/W5;-><init>(Lcom/inmobi/media/Z5;Lcom/inmobi/media/B3;)V

    iput-object v1, v0, Lcom/inmobi/media/B3;->j:Lcom/inmobi/media/W5;

    return-void
.end method

.method public setViewTouchTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/F3;->b:J

    return-void
.end method
