.class public final Lcom/fyber/inneractive/sdk/mraid/s;
.super Lcom/fyber/inneractive/sdk/mraid/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/f;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/util/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const-string v0, "Couldn\'t find content in the view tree"

    const-string v1, "Ad can be resized only if it\'s state is default or resized."

    .line 1
    const-string/jumbo v2, "w"

    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    move-result v2

    .line 2
    const-string v3, "h"

    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    move-result v3

    .line 3
    const-string v4, "offsetX"

    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    move-result v4

    .line 4
    const-string v5, "offsetY"

    invoke-virtual {p0, v5}, Lcom/fyber/inneractive/sdk/mraid/f;->a(Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "allowOffscreen"

    .line 6
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "true"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    const-string v7, "customClosePosition"

    .line 8
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/mraid/f;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-gtz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    iget v2, v2, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    :cond_0
    if-gtz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    iget v3, v3, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    .line 12
    :cond_1
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/mraid/f;->c:Lcom/fyber/inneractive/sdk/web/I;

    .line 13
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    const v10, 0x1020002

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/web/I;->R:Landroid/view/ViewGroup;

    if-nez v8, :cond_3

    .line 20
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {v7, v2, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :cond_3
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->O:Lcom/fyber/inneractive/sdk/web/z;

    sget-object v8, Lcom/fyber/inneractive/sdk/web/z;->DISABLED:Lcom/fyber/inneractive/sdk/web/z;

    if-ne v0, v8, :cond_4

    goto/16 :goto_3

    .line 32
    :cond_4
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/F;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/F;

    if-eq v0, v8, :cond_5

    sget-object v8, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    if-eq v0, v8, :cond_5

    .line 33
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void

    :cond_5
    if-gez v2, :cond_6

    if-gez v3, :cond_6

    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    const-string v1, "Creative size passed to resize() was invalid."

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_6
    iput-boolean v9, v7, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 40
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v0, :cond_7

    .line 41
    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {v0, v9}, Lcom/fyber/inneractive/sdk/web/B;->b(Z)V

    .line 42
    :cond_7
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->P:Lcom/fyber/inneractive/sdk/web/D;

    sget-object v1, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_VISIBLE:Lcom/fyber/inneractive/sdk/web/D;

    if-eq v0, v1, :cond_8

    iget-boolean v1, v7, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/fyber/inneractive/sdk/web/D;->ALWAYS_HIDDEN:Lcom/fyber/inneractive/sdk/web/D;

    if-eq v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/I;->c(Z)V

    .line 48
    :cond_9
    invoke-virtual {v7, v9}, Lcom/fyber/inneractive/sdk/web/I;->d(Z)V

    .line 51
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    iput v0, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 52
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    iput v0, v7, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    if-nez v6, :cond_d

    add-int v0, v4, v2

    .line 59
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->Z:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_a

    sub-int/2addr v4, v0

    :cond_a
    if-gez v4, :cond_b

    move v4, v9

    :cond_b
    add-int v0, v5, v3

    .line 73
    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->a0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_c

    sub-int/2addr v5, v0

    :cond_c
    if-gez v5, :cond_d

    move v5, v9

    .line 74
    :cond_d
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v0

    .line 75
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v1

    .line 76
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 78
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;I)V

    .line 82
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 84
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_e

    .line 85
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_e
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    if-eq v0, v1, :cond_f

    .line 92
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 93
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/D;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/mraid/D;-><init>(Lcom/fyber/inneractive/sdk/mraid/F;)V

    .line 94
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 95
    iget v0, v7, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    iget v2, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    if-eq v2, v1, :cond_f

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    iget v1, v7, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v1

    .line 96
    new-instance v2, Lcom/fyber/inneractive/sdk/mraid/x;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/mraid/x;-><init>(II)V

    .line 97
    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/web/j0;->a(Lcom/fyber/inneractive/sdk/mraid/y;)V

    .line 100
    :cond_f
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;)V

    .line 101
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_10

    goto :goto_0

    .line 102
    :cond_10
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_11
    :goto_0
    const/4 v0, 0x0

    .line 105
    :goto_1
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_13

    if-nez v0, :cond_12

    goto :goto_2

    .line 109
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    :cond_13
    :goto_2
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/web/i;->g:Lcom/fyber/inneractive/sdk/web/k0;

    if-eqz v0, :cond_14

    check-cast v0, Lcom/fyber/inneractive/sdk/web/B;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/B;->b()V

    return-void

    .line 111
    :catch_0
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/k;->RESIZE:Lcom/fyber/inneractive/sdk/mraid/k;

    invoke-virtual {v7, v0, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Lcom/fyber/inneractive/sdk/mraid/k;Ljava/lang/String;)V

    :cond_14
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
