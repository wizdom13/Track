.class public final Lcom/fyber/inneractive/sdk/flow/endcard/d;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(Lcom/fyber/inneractive/sdk/flow/V;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/flow/V;)V
    .locals 3

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 10
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 11
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 12
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 13
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 3
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:I

    .line 7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/V;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/f;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/V;->g:Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/V;->h:Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v2

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/k;->b()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    move-result-object v3

    .line 6
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    const-string v4, "cta_text_all_caps"

    .line 8
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 11
    :goto_1
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 12
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/w;)Z

    move-result v4

    .line 13
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/w;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 14
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/w;->e()Lcom/fyber/inneractive/sdk/config/global/features/v;

    move-result-object v4

    goto :goto_2

    .line 16
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/w;->f:Lcom/fyber/inneractive/sdk/config/global/features/v;

    :goto_2
    const/16 v5, 0x1f4

    if-eqz v1, :cond_6

    .line 17
    const-string v6, "endcard_animation_duration"

    .line 18
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    if-lt v1, v5, :cond_6

    const/16 v6, 0xbb8

    if-le v1, v6, :cond_5

    goto :goto_4

    :cond_5
    move v5, v1

    .line 21
    :cond_6
    :goto_4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 22
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    if-eqz v0, :cond_b

    .line 23
    const-string v1, "should_show_hand"

    .line 24
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 27
    :cond_7
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_5

    :cond_8
    const-wide v0, 0x3ff4ccccc0000000L    # 1.2999999523162842

    :goto_5
    double-to-float v0, v0

    const v1, 0x3fd9999a    # 1.7f

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_9

    const v1, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_a

    :cond_9
    const v0, 0x3fa66666    # 1.3f

    .line 31
    :cond_a
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    :cond_b
    return-object v3
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
