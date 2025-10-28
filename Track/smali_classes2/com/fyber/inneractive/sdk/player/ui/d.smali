.class public abstract Lcom/fyber/inneractive/sdk/player/ui/d;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/ui/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/ui/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/util/p0;

.field public final b:I

.field public c:Lcom/fyber/inneractive/sdk/config/f0;

.field public d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/ui/i;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p0;->a()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->a:Lcom/fyber/inneractive/sdk/util/p0;

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result p1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/util/q0;II)V
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    :cond_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v3, :cond_2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    const-string v1, "%supdateVisibility changing to %s"

    invoke-static {v1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->e:Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->a(Z)V

    :cond_2
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "com.inneractive"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "%sGot onAttachedToWindow: mIsAttached = %s"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sGot onDetachedFromWindow: mIsAttached = %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->f:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/ui/i;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const-string v0, "com.inneractive"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/fyber/inneractive/sdk/player/ui/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "%sgot onVisibilityChanged with %d"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/d;->b()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sgot onWindowFocusChanged with: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/d$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/d;Z)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->g:Lcom/fyber/inneractive/sdk/player/ui/i;

    return-void
.end method

.method public setUnitConfig(Lcom/fyber/inneractive/sdk/config/f0;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->c:Lcom/fyber/inneractive/sdk/config/f0;

    check-cast p1, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e0;->e:Lcom/fyber/inneractive/sdk/config/c0;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e0;->f:Lcom/fyber/inneractive/sdk/config/g0;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/g0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/d;->d:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-void
.end method
