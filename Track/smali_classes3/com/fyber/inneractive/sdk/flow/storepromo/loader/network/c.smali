.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/c;
.super Lcom/fyber/inneractive/sdk/network/V;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/i;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/cache/a;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/cache/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/fyber/inneractive/sdk/network/V;-><init>(Lcom/fyber/inneractive/sdk/network/E;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    return-void
.end method
