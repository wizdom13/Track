.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

.field public b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

.field public c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

.field public d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

.field public e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

.field public f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/bridge/a;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    .line 4
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    invoke-direct {p2, p0, v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/a;Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    .line 5
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->f:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/i;

    .line 7
    :try_start_0
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->c:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;-><init>(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/b;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to create a promo webview"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/events/b;->NO_WEBVIEW_INSTALLED:Lcom/fyber/inneractive/sdk/network/events/b;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p2, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v2, v0, v1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;)V

    :cond_0
    return-void
.end method

.method public final a(ILcom/fyber/inneractive/sdk/util/h0;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-nez v0, :cond_0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "StorePromoContentLoader: onCommandReceived: command: %s the webview is null"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/h0;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/handler/b;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/fyber/inneractive/sdk/util/h0;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 4
    const-string v0, "error"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string p1, "Unknown error occurred on Store Promo side"

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/a;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/network/events/b;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/network/events/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/fyber/inneractive/sdk/flow/storepromo/controller/listener/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/f;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/controller/webview/a;

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "DTStorePromoBridge.nativeCallComplete()"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
