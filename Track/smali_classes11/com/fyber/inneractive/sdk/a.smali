.class public abstract Lcom/fyber/inneractive/sdk/a;
.super Lcom/fyber/inneractive/sdk/dv/a;
.source "SourceFile"


# instance fields
.field public j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/dv/a;-><init>(Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/dv/i;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/dv/interstitial/a;Landroid/app/Activity;)V
.end method

.method public final h()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/u;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    check-cast v3, Lcom/fyber/inneractive/sdk/dv/i;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
