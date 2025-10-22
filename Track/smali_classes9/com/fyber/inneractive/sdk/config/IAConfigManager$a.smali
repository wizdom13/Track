.class public final Lcom/fyber/inneractive/sdk/config/IAConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/config/IAConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->f:Landroid/content/Context;

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
    return-void
.end method
