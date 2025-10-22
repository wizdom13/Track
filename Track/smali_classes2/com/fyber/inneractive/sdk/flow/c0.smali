.class public final Lcom/fyber/inneractive/sdk/flow/c0;
.super Lcom/fyber/inneractive/sdk/flow/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/p<",
        "Lcom/fyber/inneractive/sdk/response/f;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/p;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/c0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->y:Z

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/u;->D:Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->i:Lcom/fyber/inneractive/sdk/web/u$d;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "destroy internalStoreWebpageController"

    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e0;->c:Lcom/fyber/inneractive/sdk/config/x;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
