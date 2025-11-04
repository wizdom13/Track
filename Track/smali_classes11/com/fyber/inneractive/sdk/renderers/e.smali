.class public final Lcom/fyber/inneractive/sdk/renderers/e;
.super Lcom/fyber/inneractive/sdk/renderers/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/v;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/S;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    if-nez v0, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/T;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/T;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/T;->isOverlayOutside()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v2

    .line 18
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/v;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 20
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 21
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 22
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 23
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    if-nez p1, :cond_1

    .line 24
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/x;->f:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move v9, v2

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/player/controller/g;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;ZZLjava/lang/String;)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/i;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/f;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/v;->a()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/i;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/n;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/v;->b:Lcom/fyber/inneractive/sdk/player/ui/i;

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/e;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/e;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/v;->c:Lcom/fyber/inneractive/sdk/player/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
