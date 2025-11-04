.class public final Lcom/fyber/inneractive/sdk/mraid/q;
.super Lcom/fyber/inneractive/sdk/mraid/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/e;-><init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IAmraidActionOpen: opening Internal Browser For Url: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->d:Lcom/fyber/inneractive/sdk/util/h0;

    .line 8
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v3, :cond_0

    .line 9
    check-cast v3, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {v3, v0, v2}, Lcom/fyber/inneractive/sdk/web/k0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;)Lcom/fyber/inneractive/sdk/util/D;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/util/D;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/G;->FAILED:Lcom/fyber/inneractive/sdk/util/G;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "No webview listener available"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/util/D;-><init>(Lcom/fyber/inneractive/sdk/util/G;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/D;->a:Lcom/fyber/inneractive/sdk/util/G;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/G;->FAILED:Lcom/fyber/inneractive/sdk/util/G;

    if-ne v1, v2, :cond_3

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/D;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 19
    const-string/jumbo v0, "unknown error"

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->OPEN:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v2, "No native click was detected in a timely fashion"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
