.class public abstract Lcom/fyber/inneractive/sdk/player/ui/t;
.super Lcom/fyber/inneractive/sdk/player/ui/e;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/Button;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public final s:Lcom/fyber/inneractive/sdk/util/i0;

.field public t:Lcom/fyber/inneractive/sdk/util/i0;

.field public u:Landroid/widget/TextView;

.field public final v:Lcom/fyber/inneractive/sdk/config/global/r;

.field public w:Landroid/animation/ObjectAnimator;

.field public x:Z

.field public final y:Ljava/lang/String;

.field public final z:Lcom/fyber/inneractive/sdk/util/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->p:Z

    .line 17
    new-instance v1, Lcom/fyber/inneractive/sdk/util/i0;

    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/i0;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->s:Lcom/fyber/inneractive/sdk/util/i0;

    .line 28
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->x:Z

    .line 397
    new-instance v1, Lcom/fyber/inneractive/sdk/util/i0;

    invoke-direct {v1, v0, v0}, Lcom/fyber/inneractive/sdk/util/i0;-><init>(II)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/i0;

    .line 399
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 400
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sctor called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->getTickFractions()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->j:I

    .line 403
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->getMaxTickFactor()I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->i:I

    const/16 v1, 0x3e8

    .line 404
    div-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->k:I

    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fyber/inneractive/sdk/R$color;->ia_video_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 410
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->v:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 413
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [I

    .line 39
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/r;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/r;-><init>(Lcom/fyber/inneractive/sdk/player/ui/t;Landroid/view/View;[II)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 66
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/flow/endcard/b;Lcom/fyber/inneractive/sdk/player/ui/b;)V
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->getDefaultEndCardContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/k;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    .line 9
    invoke-virtual {v2, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 10
    iget-object p2, v2, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 11
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget p2, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:I

    .line 14
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b:Lcom/fyber/inneractive/sdk/flow/V;

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/V;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 69
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v0, v1, :cond_0

    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/v;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/v;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    .line 72
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 73
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 74
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->x:Z

    if-nez v2, :cond_1

    .line 75
    sget-object v2, Lcom/fyber/inneractive/sdk/config/global/features/v;->ZOOM_IN:Lcom/fyber/inneractive/sdk/config/global/features/v;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 77
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    int-to-long v1, p1

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract a(Z)V
.end method

.method public a(ZII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    .line 2
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->p:Z

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v0

    cmp-long p2, v0, p2

    if-gtz p2, :cond_1

    .line 18
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/player/ui/t;->a(Landroid/view/View;I)V

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcom/fyber/inneractive/sdk/player/ui/q;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/ui/q;-><init>(Lcom/fyber/inneractive/sdk/player/ui/t;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->x:Z

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->w:Landroid/animation/ObjectAnimator;

    .line 31
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 32
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public abstract a(ZLcom/fyber/inneractive/sdk/ignite/m;)V
.end method

.method public abstract a(ZLjava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract d(Z)V
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->g()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sdestroyed called"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract e()V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method

.method public abstract f(Z)V
.end method

.method public abstract g()V
.end method

.method public abstract g(Z)V
.end method

.method public getDefaultEndCardContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public abstract getEndCardView()Landroid/view/View;
.end method

.method public getMaxTickFactor()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getTextureHost()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTickFractions()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract getTrackingFriendlyView()[Landroid/view/View;
.end method

.method public abstract getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->o:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->n:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract i()Z
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/i0;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/e;->a(Lcom/fyber/inneractive/sdk/util/i0;II)V

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/i0;

    iget v3, v2, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    if-lez v3, :cond_0

    iget v4, v2, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    if-lez v4, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/i0;

    iget v0, v0, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0

    .line 15
    :cond_0
    iput v0, v2, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    .line 16
    iput v1, v2, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->s:Lcom/fyber/inneractive/sdk/util/i0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/i0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/i0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->s:Lcom/fyber/inneractive/sdk/util/i0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/t;->z:Lcom/fyber/inneractive/sdk/util/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget v2, v1, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    .line 23
    iget v1, v1, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/t;->o()V

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract setAppInfoButtonRound(Landroid/widget/TextView;)V
.end method

.method public abstract setMuteButtonState(Z)V
.end method

.method public abstract setRemainingTime(Ljava/lang/String;)V
.end method

.method public abstract setSkipText(Ljava/lang/String;)V
.end method
