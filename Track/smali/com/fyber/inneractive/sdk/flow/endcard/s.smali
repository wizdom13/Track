.class public Lcom/fyber/inneractive/sdk/flow/endcard/s;
.super Lcom/fyber/inneractive/sdk/flow/endcard/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fyber/inneractive/sdk/flow/vast/a;

.field public d:Lcom/fyber/inneractive/sdk/player/controller/d;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Lcom/fyber/inneractive/sdk/flow/endcard/r;

.field public h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/a;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/endcard/r;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/r;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/s;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->g:Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 5
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 6
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 8
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 10
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/response/e;->p:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/U;->getAllowFullscreen()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v5, v0

    .line 12
    iget v6, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 13
    iget v7, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/U;)V

    .line 15
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/flow/endcard/p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/controller/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 4
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/V;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->c:Lcom/fyber/inneractive/sdk/flow/vast/a;

    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->c()Lcom/fyber/inneractive/sdk/flow/endcard/p;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/player/controller/d;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/a;Lcom/fyber/inneractive/sdk/model/vast/i;Lcom/fyber/inneractive/sdk/flow/endcard/p;)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/a;->b:Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 10
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 11
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v2, :cond_2

    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->s:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v3, :cond_0

    .line 13
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdContent(Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 14
    :cond_0
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v3, :cond_1

    .line 15
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/web/i;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 16
    :cond_1
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/web/i;->t:Lcom/fyber/inneractive/sdk/response/e;

    if-nez v3, :cond_2

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/web/i;->setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d:Lcom/fyber/inneractive/sdk/player/controller/d;

    :cond_3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/i;->e()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/s;->d()Lcom/fyber/inneractive/sdk/player/controller/d;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->a:Lcom/fyber/inneractive/sdk/web/j0;

    if-eqz v2, :cond_1

    .line 7
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/controller/d;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/j0;->l()V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/s;->g:Lcom/fyber/inneractive/sdk/flow/endcard/r;

    .line 11
    instance-of v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    xor-int/lit8 v3, v3, 0x1

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/controller/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/g;Z)V

    return-void

    .line 13
    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string v1, "End-Card HTML not loaded"

    const-string v2, "No template"

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
