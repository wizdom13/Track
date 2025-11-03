.class public final Lcom/inmobi/media/md;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/W8;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Lcom/inmobi/media/ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W8;Lcom/inmobi/media/a2;)V
    .locals 1

    const-string v0, "mNetworkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWebViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/md;->a:Lcom/inmobi/media/W8;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/md;->b:Landroid/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/inmobi/media/ld;

    invoke-direct {v1, v0}, Lcom/inmobi/media/ld;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/md;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    iput-object v1, p0, Lcom/inmobi/media/md;->c:Lcom/inmobi/media/ld;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/md;->c:Lcom/inmobi/media/ld;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/md;->a:Lcom/inmobi/media/W8;

    invoke-virtual {v1}, Lcom/inmobi/media/W8;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/md;->a:Lcom/inmobi/media/W8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-boolean v3, Lcom/inmobi/media/a9;->a:Z

    iget-object v3, v2, Lcom/inmobi/media/W8;->i:Ljava/util/HashMap;

    invoke-static {v3}, Lcom/inmobi/media/a9;->a(Ljava/util/Map;)V

    .line 9
    iget-object v2, v2, Lcom/inmobi/media/W8;->i:Ljava/util/HashMap;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/safedk/android/internal/partials/InMobiNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    const-string v0, "md"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
