.class public final Lcom/fyber/inneractive/sdk/renderers/a;
.super Lcom/fyber/inneractive/sdk/renderers/o;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/o;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 9

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->isOverlayOutside()Z

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    move-object v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/j;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v4

    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->a()Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/e0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/k;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/n;

    move-object v3, v0

    check-cast v3, Lcom/fyber/inneractive/sdk/player/ui/k;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v4

    iget-object v5, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->a()Z

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/controller/k;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/n;Lcom/fyber/inneractive/sdk/config/e0;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;Z)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

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

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

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
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/a;->d:Z

    if-eqz v0, :cond_3

    new-instance v2, Lcom/fyber/inneractive/sdk/player/ui/j;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>()V

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

    new-instance v5, Lcom/fyber/inneractive/sdk/player/ui/g;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/ui/g;-><init>()V

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
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
