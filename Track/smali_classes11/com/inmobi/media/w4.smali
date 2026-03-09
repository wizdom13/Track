.class public final Lcom/inmobi/media/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/z3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/y4;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/y3;FZJLcom/inmobi/media/Z5;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "expandInput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    .line 1
    iget-object v5, v4, Lcom/inmobi/media/w4;->a:Lcom/inmobi/media/y4;

    .line 2
    iget-object v6, v5, Lcom/inmobi/media/y4;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-nez v6, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v7, v5, Lcom/inmobi/media/y4;->e:Lcom/inmobi/media/x3;

    if-nez v7, :cond_2

    .line 10
    new-instance v7, Lcom/inmobi/media/x3;

    invoke-direct {v7, v6}, Lcom/inmobi/media/x3;-><init>(Landroid/app/Activity;)V

    .line 11
    iget-object v6, v5, Lcom/inmobi/media/y4;->h:Lcom/inmobi/media/N4;

    if-eqz v6, :cond_1

    invoke-virtual {v7, v6}, Lcom/inmobi/media/x3;->setLogger(Lcom/inmobi/media/N4;)V

    :cond_1
    const v6, 0xffee

    .line 12
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 13
    iget-object v6, v5, Lcom/inmobi/media/y4;->i:Lcom/inmobi/media/x4;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/x3;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/A3;)V

    .line 14
    iput-object v7, v5, Lcom/inmobi/media/y4;->e:Lcom/inmobi/media/x3;

    .line 22
    :cond_2
    iget-object v6, v5, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    .line 23
    instance-of v7, v6, Lcom/inmobi/media/ya;

    if-eqz v7, :cond_4

    .line 24
    iget-object v7, v5, Lcom/inmobi/media/y4;->e:Lcom/inmobi/media/x3;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    check-cast v6, Lcom/inmobi/media/ya;

    invoke-virtual {v6}, Lcom/inmobi/media/ya;->getListener()Lcom/inmobi/media/Aa;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/inmobi/media/x3;->setUserLeftApplicationListener(Lcom/inmobi/media/Ac;)V

    .line 25
    :cond_4
    :goto_0
    iget-object v6, v5, Lcom/inmobi/media/y4;->e:Lcom/inmobi/media/x3;

    if-eqz v6, :cond_14

    .line 30
    iget-object v7, v5, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/inmobi/media/r;->getAdType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    const-string v7, "banner"

    :cond_6
    move-object v12, v7

    .line 31
    iget-object v7, v5, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    const-string v8, ""

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/inmobi/media/r;->getImpressionId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    move-object v13, v7

    goto :goto_2

    :cond_8
    :goto_1
    move-object v13, v8

    .line 32
    :goto_2
    iget-object v7, v5, Lcom/inmobi/media/y4;->b:Lcom/inmobi/media/r;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/inmobi/media/r;->getCreativeId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v14, v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v14, v8

    .line 33
    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementType"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "creativeId"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, v6, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    const v3, 0xffed

    if-nez v2, :cond_b

    .line 91
    new-instance v8, Lcom/inmobi/media/F3;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v2, "getContext(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v15, v6, Lcom/inmobi/media/x3;->e:Lcom/inmobi/media/N4;

    move-wide/from16 v10, p5

    .line 98
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/F3;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N4;)V

    iput-object v8, v6, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    .line 106
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 108
    :cond_b
    iget-object v2, v6, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v7, p7

    invoke-virtual {v2, v7}, Lcom/inmobi/media/F3;->setLandingPageTelemetryControlInfo(Lcom/inmobi/media/Z5;)V

    .line 109
    :goto_5
    iget v2, v6, Lcom/inmobi/media/x3;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0xfffd

    const/4 v9, -0x1

    if-ne v2, v7, :cond_d

    goto :goto_8

    .line 112
    :cond_d
    sget-object v2, Lcom/inmobi/media/y3;->a:Lcom/inmobi/media/y3;

    if-ne v1, v2, :cond_e

    .line 113
    iget-object v1, v6, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Lcom/inmobi/media/F3;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 115
    :cond_e
    iget-object v1, v6, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    if-eqz v1, :cond_f

    const-string/jumbo v2, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual {v1, v0, v2, v7}, Lcom/inmobi/media/F3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_f
    :goto_6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    .line 121
    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    iget-object v2, v6, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :goto_7
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 124
    :cond_11
    iget-object v2, v6, Lcom/inmobi/media/x3;->b:Lcom/inmobi/media/F3;

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v6, Lcom/inmobi/media/x3;->a:I

    if-eqz p4, :cond_13

    .line 126
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_9

    .line 127
    :cond_12
    invoke-static {}, Lcom/inmobi/media/v3;->d()Lcom/inmobi/media/w3;

    move-result-object v0

    .line 128
    iget v0, v0, Lcom/inmobi/media/w3;->c:F

    .line 129
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 131
    invoke-virtual {v1, v8}, Landroid/view/View;->setId(I)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    const v2, 0x108009a

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, -0x777778

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x30

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-direct {v2, v9, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 141
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41c80000    # 25.0f

    .line 147
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 150
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/x3;->b(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 152
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/x3;->d(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 154
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/x3;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 156
    invoke-virtual {v6, v1, v0}, Lcom/inmobi/media/x3;->c(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_9

    .line 157
    :cond_13
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 159
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    :goto_9
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float v0, v0, p3

    .line 160
    iput v0, v5, Lcom/inmobi/media/y4;->g:F

    .line 161
    iget-object v1, v5, Lcom/inmobi/media/y4;->c:Lcom/inmobi/media/B;

    if-eqz v1, :cond_15

    .line 162
    iput v0, v1, Lcom/inmobi/media/B;->c:F

    .line 163
    invoke-virtual {v1}, Lcom/inmobi/media/B;->e()V

    .line 165
    :cond_15
    invoke-virtual {v5}, Lcom/inmobi/media/y4;->c()V

    return-void
.end method
