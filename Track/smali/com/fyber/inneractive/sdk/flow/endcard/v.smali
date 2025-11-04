.class public final Lcom/fyber/inneractive/sdk/flow/endcard/v;
.super Lcom/fyber/inneractive/sdk/flow/endcard/c;
.source "SourceFile"


# instance fields
.field public final f:Lcom/fyber/inneractive/sdk/model/vast/k;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/c;-><init>(Lcom/fyber/inneractive/sdk/flow/V;Lcom/fyber/inneractive/sdk/model/vast/c;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->g:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/flow/endcard/t;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s Invalid static type: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/c;->e:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s load Static End-Card image %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->l()V

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/network/e0;

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/endcard/u;

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    invoke-direct {v2, p0, v3}, Lcom/fyber/inneractive/sdk/flow/endcard/u;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;Lcom/fyber/inneractive/sdk/flow/endcard/w;)V

    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 21
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/u;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    check-cast p1, Lcom/fyber/inneractive/sdk/network/L;

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/w;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/v;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/network/U;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/w;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
