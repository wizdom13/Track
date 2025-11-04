.class public final Lcom/fyber/inneractive/sdk/web/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/W;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/N;->a:Lcom/fyber/inneractive/sdk/web/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/N;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/web/W;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%sonLoadTimeout after %d msec"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/network/t;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/t;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->k:Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/j;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/t;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_0
    return-void
.end method
