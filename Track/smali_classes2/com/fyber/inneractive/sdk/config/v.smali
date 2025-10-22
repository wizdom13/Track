.class public final Lcom/fyber/inneractive/sdk/config/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/config/q;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/config/q;-><init>()V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed to create a new webview"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    :cond_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/config/v;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/v;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v5, v0

    const-string/jumbo v7, "utf-8"

    const/4 v8, 0x0

    const-string v6, "text/html"

    invoke-static/range {v3 .. v8}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
