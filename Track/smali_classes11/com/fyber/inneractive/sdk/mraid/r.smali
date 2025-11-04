.class public final Lcom/fyber/inneractive/sdk/mraid/r;
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
    .locals 3

    .line 1
    const-string/jumbo v0, "uri"

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    check-cast v1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/web/B;->a(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/k;->PLAY_VIDEO:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v2, "Video can\'t be played with null or empty URL"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "uri"

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
