.class public abstract Lcom/fyber/inneractive/sdk/player/ui/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/m;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/h0;

.field public final b:I

.field public c:Lcom/fyber/inneractive/sdk/config/U;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/ui/n;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/util/h0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/util/h0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->a:Lcom/fyber/inneractive/sdk/util/h0;

    .line 6
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    .line 17
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 19
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 25
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    .line 55
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/util/i0;II)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%supdateVisibility changing to %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->a(Z)V

    :cond_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sGot onAttachedToWindow: mIsAttached = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->a()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sGot onDetachedFromWindow: mIsAttached = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->f:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/n;->c()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/player/ui/e;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sgot onVisibilityChanged with %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onWindowFocusChanged with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/d;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/e;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->g:Lcom/fyber/inneractive/sdk/player/ui/n;

    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/U;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->c:Lcom/fyber/inneractive/sdk/config/U;

    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/config/T;

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/T;->e:Lcom/fyber/inneractive/sdk/config/Q;

    if-nez v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/V;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/e;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-void
.end method
