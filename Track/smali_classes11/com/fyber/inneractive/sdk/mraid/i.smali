.class public final Lcom/fyber/inneractive/sdk/mraid/i;
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
    .locals 9

    .line 1
    const-string/jumbo v0, "w"

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 2
    const-string v1, "h"

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 3
    const-string/jumbo v2, "url"

    .line 4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "shouldUseCustomClose"

    .line 6
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    const-string v2, "lockOrientation"

    .line 8
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    if-gtz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/web/I;->a(Ljava/lang/String;IIZZ)V

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
