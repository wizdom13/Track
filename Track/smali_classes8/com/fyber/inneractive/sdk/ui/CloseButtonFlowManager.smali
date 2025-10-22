.class public Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_fl_close_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_close_button:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_clickable_close_button:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    sget v2, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_close_button:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    sget v2, Lcom/fyber/inneractive/sdk/R$id;->close_button_container:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->e:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager$a;-><init>(Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(ZII)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x5

    if-lt p2, v0, :cond_1

    int-to-float p2, p2

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()F

    move-result v1

    mul-float v1, v1, p2

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    const/4 p2, 0x0

    if-lt p3, v0, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float p3, p3

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()F

    move-result v3

    mul-float v3, v3, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v0, p1, p3

    if-le p1, p3, :cond_2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-le v0, v3, :cond_2

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p1

    add-int/2addr p3, v3

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x35

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    if-ge v0, p1, :cond_3

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    :cond_3
    :goto_1
    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 p1, 0x11

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/CloseButtonFlowManager;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
