.class public final Lcom/fyber/inneractive/sdk/mraid/n;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/web/I;->b0:I

    .line 3
    iget v2, v0, Lcom/fyber/inneractive/sdk/web/I;->c0:I

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/A;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/A;-><init>(II)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
