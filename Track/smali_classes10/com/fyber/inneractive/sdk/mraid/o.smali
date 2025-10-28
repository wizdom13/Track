.class public final Lcom/fyber/inneractive/sdk/mraid/o;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/j;Lcom/fyber/inneractive/sdk/util/p0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const-string v0, "Couldn\'t find content in the view tree"

    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    const-string/jumbo v2, "w"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v2

    const-string v3, "h"

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v3

    const-string v4, "offsetX"

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v4

    const-string v5, "offsetY"

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/b;->a(Ljava/lang/String;)I

    move-result v5

    const-string v6, "allowOffscreen"

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "customClosePosition"

    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/mraid/b;->b(Ljava/lang/String;)Ljava/lang/String;

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    iget v2, v2, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    :cond_0
    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    iget v3, v3, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/j;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez v8, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const v10, 0x1020002

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/j;->S:Landroid/view/ViewGroup;

    if-nez v8, :cond_3

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/j;->P:Lcom/fyber/inneractive/sdk/web/j$d;

    sget-object v8, Lcom/fyber/inneractive/sdk/web/j$d;->DISABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    if-ne v0, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v0, v8, :cond_5

    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v0, v8, :cond_5

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    if-gez v2, :cond_6

    if-gez v3, :cond_6

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    const-string v1, "Creative size passed to resize() was invalid."

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v0, v9}, Lcom/fyber/inneractive/sdk/web/j$f;->b(Z)V

    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/j;->Q:Lcom/fyber/inneractive/sdk/web/j$h;

    sget-object v1, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/j$h;

    const/4 v8, 0x1

    if-eq v0, v1, :cond_8

    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/j;->Y:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/fyber/inneractive/sdk/web/j$h;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/j$h;

    if-eq v0, v1, :cond_9

    :cond_8
    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/web/j;->c(Z)V

    :cond_9
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/j;->d(Z)V

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    iput v0, v7, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    iput v0, v7, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    if-nez v6, :cond_d

    add-int v0, v4, v2

    iget v1, v7, Lcom/fyber/inneractive/sdk/web/j;->a0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    sub-int/2addr v4, v0

    :cond_a
    if-gez v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    add-int v0, v5, v3

    iget v1, v7, Lcom/fyber/inneractive/sdk/web/j;->b0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_c

    sub-int/2addr v5, v0

    :cond_c
    if-gez v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    new-array v0, v8, [I

    const/16 v1, 0xd

    aput v1, v0, v9

    goto :goto_0

    :cond_e
    move-object v0, v6

    :goto_0
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v1

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/util/t;->a(II[I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_f
    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_10

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    :goto_1
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/b0;

    if-eq v0, v1, :cond_11

    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/j;->O:Lcom/fyber/inneractive/sdk/mraid/b0;

    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/z;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    iget v0, v7, Lcom/fyber/inneractive/sdk/web/j;->e0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget v2, v7, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    if-eq v2, v1, :cond_11

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    iget v1, v7, Lcom/fyber/inneractive/sdk/web/j;->f0:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v1

    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_11
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v3, v7, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v7, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v4

    goto :goto_2

    :cond_12
    move-object v4, v6

    :goto_2
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v5, :cond_13

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_3

    :cond_13
    move-object v5, v6

    :goto_3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/g;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "action"

    aput-object v3, v2, v9

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_14

    goto :goto_4

    :cond_14
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_15

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    :cond_15
    :goto_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_17

    if-nez v6, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    :goto_5
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/fyber/inneractive/sdk/web/j$f;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/j$f;->c()V

    goto :goto_6

    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/g;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/g;

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/j;->a(Lcom/fyber/inneractive/sdk/mraid/g;Ljava/lang/String;)V

    :cond_18
    :goto_6
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
