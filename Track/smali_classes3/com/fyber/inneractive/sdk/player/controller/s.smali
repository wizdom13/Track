.class public final Lcom/fyber/inneractive/sdk/player/controller/s;
.super Lcom/fyber/inneractive/sdk/player/controller/z;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public y:Lcom/fyber/inneractive/sdk/player/controller/r;

.field public final z:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/T;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fyber/inneractive/sdk/player/controller/z;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/i;Lcom/fyber/inneractive/sdk/config/U;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 2
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->B:Z

    .line 7
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    .line 9
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 22
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast p2, Lcom/fyber/inneractive/sdk/config/T;

    .line 23
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/T;->g:Lcom/fyber/inneractive/sdk/config/W;

    .line 24
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/W;->b:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->C()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->a:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:Z

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/L;

    .line 13
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/L;->a:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->c(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCancelling play runnable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    :cond_1
    return-void
.end method

.method public final a(F)V
    .locals 5

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 6
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_1

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sonVisibilityChanged pausing player"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:Z

    .line 25
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 27
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->e(Z)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->A()V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Z)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/util/h0;)V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_0

    .line 19
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v2, :cond_0

    .line 20
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, v2, :cond_1

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/h0;)Z

    return-void

    .line 26
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->z()V

    return-void

    .line 28
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-ne v0, p1, :cond_6

    if-eqz v1, :cond_5

    .line 29
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_5

    .line 30
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->j()V

    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    :cond_5
    :goto_1
    return-void

    .line 38
    :cond_6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sonVideoClicked called, but we recieved an unknown tap action %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->n()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%splayVideo %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->g(Z)V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/r;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->y:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    .line 5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->destroy()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->e()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 11
    const-string v1, "%sconnectToTextureView playing state = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 17
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    xor-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/t;->e(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->C()V

    .line 27
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->C()V

    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    :cond_0
    return-void
.end method

.method public final h()I
    .locals 4

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 15
    const-string v3, "VideoAdBufferingTimeout"

    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 7
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->e()V

    .line 12
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->z()V

    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->e()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->g(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->A()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->s()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/U;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->f:Lcom/fyber/inneractive/sdk/config/V;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/V;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/t;->n()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->w()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:Z

    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->B()V

    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/F;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/A;

    check-cast v0, Lcom/fyber/inneractive/sdk/renderers/n;

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v2, :cond_0

    .line 8
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 10
    invoke-static {v2, v1}, Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 16
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 17
    instance-of v2, v2, Lcom/fyber/inneractive/sdk/dv/a;

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lcom/fyber/inneractive/sdk/display/b;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/display/b;-><init>()V

    goto :goto_0

    .line 20
    :cond_1
    new-instance v2, Lcom/fyber/inneractive/sdk/display/c;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/display/c;-><init>()V

    .line 21
    :goto_0
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/display/c;

    if-eqz v3, :cond_3

    .line 22
    check-cast v2, Lcom/fyber/inneractive/sdk/display/c;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/o;->p:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/n;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 25
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v3

    .line 28
    const-string v4, "spotId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    instance-of v3, v1, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    :cond_2
    :try_start_0
    const-string v3, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    .line 38
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/s;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 44
    :catch_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 45
    const-string v1, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sopening fullscreen"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 51
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v1, :cond_4

    .line 52
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/x;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    aput-object v4, v3, v0

    check-cast v1, Lcom/fyber/inneractive/sdk/player/n;

    .line 53
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    :cond_4
    return-void
.end method
