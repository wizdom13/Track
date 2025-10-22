.class public final Lcom/fyber/inneractive/sdk/renderers/d;
.super Lcom/fyber/inneractive/sdk/renderers/o;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/o;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 13

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    if-nez v0, :cond_7

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->isOverlayOutside()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/e0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->a()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/player/ui/j;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    iget-object v7, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->a()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Lcom/fyber/inneractive/sdk/player/controller/e;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;ZLjava/lang/String;Z)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    goto :goto_6

    :cond_4
    new-instance v3, Lcom/fyber/inneractive/sdk/player/controller/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    iget-object v7, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    if-nez p1, :cond_6

    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->a()Z

    move-result v12

    invoke-direct/range {v3 .. v12}, Lcom/fyber/inneractive/sdk/player/controller/e;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;ZLjava/lang/String;Z)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "use_video_design"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:Z

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/e;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {v0, p2, v2, v1}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_0
    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/ignite/l;)Z

    move-result v1

    move-object v4, v0

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move-object v4, v1

    const/4 v7, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/d;->d:Z

    if-eqz v0, :cond_3

    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/j;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/ui/j;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    goto :goto_2

    :cond_3
    move-object v3, p1

    move-object v6, p2

    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/k;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>()V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/fyber/inneractive/sdk/player/ui/k;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c$c;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c$c;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
