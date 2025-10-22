.class public final Lcom/fyber/inneractive/sdk/player/ui/k;
.super Lcom/fyber/inneractive/sdk/player/ui/n;
.source "SourceFile"


# instance fields
.field public final R:Lcom/fyber/inneractive/sdk/player/ui/a;

.field public S:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p4, p6}, Lcom/fyber/inneractive/sdk/player/ui/n;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p4, Lcom/fyber/inneractive/sdk/R$layout;->ia_video_view:I

    const/4 p6, 0x1

    invoke-virtual {p1, p4, p0, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/k;->e()V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->S:Landroid/view/ViewGroup;

    sget-object p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;

    invoke-virtual {p2, p1, p3}, Lcom/fyber/inneractive/sdk/flow/e;->a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier$Corner;)V

    :cond_0
    invoke-virtual {p0, p5}, Lcom/fyber/inneractive/sdk/player/ui/k;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 4

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->p:Landroid/view/View;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->q:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/r$c;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    iget v3, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/config/global/features/r$c;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->p:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->b(Lcom/fyber/inneractive/sdk/player/ui/b;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/q0;II)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->s:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->t:I

    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->u:Z

    iget v8, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast v5, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/g0;->f:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IIZLcom/fyber/inneractive/sdk/util/q0;IIII)Lcom/fyber/inneractive/sdk/util/q0;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->A:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "end card is visible and requested to show last frame image with value of %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->q:Lcom/fyber/inneractive/sdk/model/vast/h;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne v3, v4, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/ui/k;->d(Z)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->S:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/n;->e()V

    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_remaining_time:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_skip:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->S:Landroid/view/ViewGroup;

    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_click_overlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final e(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$string;->ia_video_app_info_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    const-string v1, "show_ad_identifier_original_design"

    invoke-virtual {v0, v3, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/n;

    const-string v4, "app_info_button_text"

    const-string v5, "App Info"

    invoke-virtual {v1, v4, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1e

    if-le v4, v5, :cond_1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->S:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->S:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->S:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->S:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$dimen;->ia_video_overlay_text_large_for_cta:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->v:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->x:Lcom/fyber/inneractive/sdk/ui/IAsmoothProgressBar;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->J:Landroid/view/View;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->K:Landroid/widget/TextView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->r:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->S:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/k;->R:Lcom/fyber/inneractive/sdk/player/ui/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->s:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->t:I

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->C:Lcom/fyber/inneractive/sdk/util/q0;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->j:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->i:Landroid/widget/ImageView;

    invoke-interface/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/ui/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;IILcom/fyber/inneractive/sdk/util/q0;ILandroid/view/ViewGroup;Landroid/widget/ImageView;)Lcom/fyber/inneractive/sdk/util/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->D:Lcom/fyber/inneractive/sdk/util/q0;

    :cond_0
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/fyber/inneractive/sdk/R$string;->ia_video_before_skip_format:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->v:Lcom/fyber/inneractive/sdk/config/e;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :catch_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/n;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
