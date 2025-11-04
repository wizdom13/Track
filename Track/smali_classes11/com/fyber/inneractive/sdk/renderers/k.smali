.class public final Lcom/fyber/inneractive/sdk/renderers/k;
.super Lcom/fyber/inneractive/sdk/flow/A;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/d;
.implements Lcom/fyber/inneractive/sdk/util/A;


# instance fields
.field public k:J

.field public l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public n:Lcom/fyber/inneractive/sdk/renderers/g;

.field public o:Z

.field public p:Landroid/view/ViewGroup;

.field public q:Lcom/fyber/inneractive/sdk/renderers/i;

.field public r:J

.field public s:Lcom/fyber/inneractive/sdk/renderers/h;

.field public t:I

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/renderers/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/A;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->o:Z

    .line 38
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->r:J

    .line 47
    iput v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->t:I

    .line 49
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->u:J

    .line 51
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->v:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->w:Z

    .line 55
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Z

    return-void
.end method

.method public static a(IILcom/fyber/inneractive/sdk/config/U;)Lcom/fyber/inneractive/sdk/util/i0;
    .locals 2

    .line 202
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "View layout params: response width and height: %d, %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    int-to-float p0, p0

    .line 209
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    int-to-float p1, p1

    .line 210
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 214
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p2, :cond_1

    .line 215
    check-cast p2, Lcom/fyber/inneractive/sdk/config/T;

    .line 216
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    if-eqz p1, :cond_1

    .line 217
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 218
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 220
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/j;->RECTANGLE_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 221
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->value:I

    int-to-float p0, p0

    .line 222
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 223
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/j;->RECTANGLE_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 224
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/j;->value:I

    int-to-float p1, p1

    .line 225
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 226
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->n()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 228
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/j;->BANNER_TABLET_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 229
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->value:I

    int-to-float p0, p0

    .line 230
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 231
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/j;->BANNER_TABLET_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 232
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/j;->value:I

    int-to-float p1, p1

    .line 233
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    goto :goto_0

    .line 236
    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/renderers/j;->BANNER_WIDTH:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 237
    iget p0, p0, Lcom/fyber/inneractive/sdk/renderers/j;->value:I

    int-to-float p0, p0

    .line 238
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p0

    .line 239
    sget-object p1, Lcom/fyber/inneractive/sdk/renderers/j;->BANNER_HEIGHT:Lcom/fyber/inneractive/sdk/renderers/j;

    .line 240
    iget p1, p1, Lcom/fyber/inneractive/sdk/renderers/j;->value:I

    int-to-float p1, p1

    .line 241
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    .line 245
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "View layout params: final scaled width and height: %d, %d"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance p2, Lcom/fyber/inneractive/sdk/util/i0;

    invoke-direct {p2, p0, p1}, Lcom/fyber/inneractive/sdk/util/i0;-><init>(II)V

    return-object p2
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->s:Lcom/fyber/inneractive/sdk/renderers/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%scancelling refreen runnable"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->s:Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->s:Lcom/fyber/inneractive/sdk/renderers/h;

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->G()V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_1

    .line 9
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/O;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 14
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 25
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->v:Z

    return-void
.end method

.method public final I()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sreturning disable value for banner refresh"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    if-lez v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sreturning overriden refresh interval = %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->t:I

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v0, :cond_2

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/config/T;

    .line 15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/M;->a:Ljava/lang/Integer;

    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%sreturning refreshConfig = %d"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgetRefreshInterval: returning 0. Refresh is disabled"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%srefreshing ad"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    if-ne v0, v1, :cond_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->r:J

    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->refreshAd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->w:Z

    if-nez v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/k;->r:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-wide/16 v0, 0x1

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->u:J

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/k;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->u:J

    .line 14
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sresuming refresh runnable mRefreshTimeStamp %d"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->u:J

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/renderers/k;->a(ZJ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 248
    iput p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->t:I

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sYou must set the spot to render before calling renderAd"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->o:Z

    .line 11
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->e:Z

    const-string v2, "InneractiveAdViewMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->l:Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Z

    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->H()V

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/O;

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 26
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/O;

    .line 35
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_4
    move-object v3, v0

    .line 36
    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v3, :cond_11

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->n:Lcom/fyber/inneractive/sdk/renderers/g;

    if-nez p1, :cond_5

    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/g;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->n:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->n:Lcom/fyber/inneractive/sdk/renderers/g;

    invoke-virtual {v3, p1}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 42
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 44
    check-cast p1, Lcom/fyber/inneractive/sdk/config/T;

    .line 45
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    if-eqz v5, :cond_6

    .line 47
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 48
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v5, :cond_6

    .line 50
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 52
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 54
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {p1, v5, v6}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 55
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1, v6}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 61
    :cond_6
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/i;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v5, v4}, Lcom/fyber/inneractive/sdk/renderers/i;-><init>(Landroid/content/Context;F)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 63
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 64
    check-cast v5, Lcom/fyber/inneractive/sdk/response/f;

    .line 65
    iget v6, v5, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 67
    iget v5, v5, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 68
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    .line 69
    invoke-static {v6, v5, p1}, Lcom/fyber/inneractive/sdk/renderers/k;->a(IILcom/fyber/inneractive/sdk/config/U;)Lcom/fyber/inneractive/sdk/util/i0;

    move-result-object p1

    .line 70
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget v6, p1, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    iget v7, p1, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/web/I;->setAdDefaultSize(II)V

    .line 72
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 73
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v6, :cond_8

    .line 74
    sget-object v7, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-eqz v7, :cond_8

    .line 75
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Z

    const/16 v6, 0x11

    if-nez v2, :cond_7

    .line 76
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/renderers/k;->x:Z

    .line 77
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/O;

    .line 78
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 79
    invoke-virtual {v5, v2}, Lcom/fyber/inneractive/sdk/web/i;->a(Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/web/m;

    move-result-object v2

    .line 80
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 82
    :try_start_0
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/web/I;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    iget-object v8, v5, Lcom/fyber/inneractive/sdk/web/i;->p:Ljava/lang/String;

    iget-object v9, v5, Lcom/fyber/inneractive/sdk/web/i;->q:Ljava/lang/String;

    const-string/jumbo v11, "utf-8"

    const/4 v12, 0x0

    const-string/jumbo v10, "text/html"

    invoke-static/range {v7 .. v12}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 87
    :catchall_0
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 88
    sget v5, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 90
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    invoke-direct {v7, v8, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 91
    :cond_7
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 92
    sget v5, Lcom/fyber/inneractive/sdk/R$color;->ia_blank_background:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 94
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p1, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    invoke-direct {v7, v8, p1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v6, :cond_9

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v0

    .line 96
    :goto_2
    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 97
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_a
    iget v5, p1, Lcom/fyber/inneractive/sdk/util/i0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/util/i0;->b:I

    const/16 v6, 0xd

    filled-new-array {v6}, [I

    move-result-object v6

    .line 101
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    aget p1, v6, v1

    .line 104
    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-virtual {p1, v5, v7}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 113
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 118
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/g;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 120
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 121
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 122
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 123
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v9

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 124
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 125
    iget-object v10, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v7, 0x0

    .line 126
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 127
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 128
    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_fyber_ad_identifier_relative:I

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 129
    sget-object v2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 130
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 131
    iput-object v2, v5, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 132
    invoke-virtual {v5, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/View;)V

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-nez v2, :cond_b

    move-object v2, v0

    goto :goto_3

    .line 136
    :cond_b
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v2, :cond_c

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    .line 138
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->x()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 139
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->x()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 141
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 142
    invoke-virtual {v2, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    invoke-virtual {v6, p1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 144
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_e

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 145
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 146
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    :cond_e
    if-eqz v0, :cond_12

    .line 147
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    if-eqz p1, :cond_12

    .line 148
    new-instance v2, Lcom/fyber/inneractive/sdk/renderers/d;

    new-instance v5, Lcom/fyber/inneractive/sdk/renderers/f;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/renderers/f;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V

    invoke-direct {v2, v0, p1, v5}, Lcom/fyber/inneractive/sdk/renderers/d;-><init>(Lcom/fyber/inneractive/sdk/response/f;Landroid/widget/RelativeLayout;Lcom/fyber/inneractive/sdk/renderers/f;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 149
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 150
    iput v3, v2, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 151
    iput v4, v2, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 152
    iget p1, v0, Lcom/fyber/inneractive/sdk/response/e;->v:I

    if-lt p1, v3, :cond_f

    const/16 v5, 0x64

    .line 153
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Lcom/fyber/inneractive/sdk/renderers/d;->d:I

    .line 154
    :cond_f
    iget p1, v0, Lcom/fyber/inneractive/sdk/response/e;->w:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_10

    .line 155
    iput p1, v2, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    .line 160
    :cond_10
    iget p1, v2, Lcom/fyber/inneractive/sdk/renderers/d;->e:F

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_12

    .line 161
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "IAVisibilityTracker: startTrackingVisibility"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iput v4, v2, Lcom/fyber/inneractive/sdk/renderers/d;->c:F

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 164
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 165
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    goto :goto_5

    .line 166
    :cond_11
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_12
    :goto_5
    sget-object p1, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/B;

    .line 168
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/util/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 170
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method

.method public final a(ZJ)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getMediationNameString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-nez v0, :cond_6

    iget v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-nez v0, :cond_1

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sstartRefreshTimer called but ad is not visible"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 182
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->r:J

    if-eqz p1, :cond_3

    .line 184
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    goto :goto_0

    :cond_3
    move-wide v0, p2

    :goto_0
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    .line 187
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 188
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sstartRefreshTimer in %d msec, mRefreshInterval = %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    cmp-long p1, p2, v0

    if-lez p1, :cond_5

    .line 191
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->s:Lcom/fyber/inneractive/sdk/renderers/h;

    if-eqz p1, :cond_4

    .line 192
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 193
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->G()V

    .line 196
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/h;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/h;-><init>(Lcom/fyber/inneractive/sdk/renderers/k;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->s:Lcom/fyber/inneractive/sdk/renderers/h;

    .line 197
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 198
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->J()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/O;

    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->s:Lcom/fyber/inneractive/sdk/renderers/h;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->w:Z

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->G()V

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/renderers/k;->r:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->u:J

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sPause refresh time : time remaning:%d ,refreshInterval: %d"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final canRefreshAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->H()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->n:Lcom/fyber/inneractive/sdk/renderers/g;

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/B;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/B;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->s:Lcom/fyber/inneractive/sdk/renderers/h;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/A;->destroy()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    return v0
.end method

.method public final p()V
    .locals 4

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sgot onAdRefreshFailed"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/m;->getIsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/B;

    .line 9
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/util/B;->b:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/I;->N:Lcom/fyber/inneractive/sdk/mraid/F;

    .line 12
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/F;->RESIZED:Lcom/fyber/inneractive/sdk/mraid/F;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sview is visible and screen is unlocked: refreshing ad and webView is not expanded"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/k;->I()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x2710

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/inneractive/sdk/renderers/k;->a(ZJ)V

    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sview is not visible or screen is locked or webView is Expanded or web is Resised. Waiting for visibility change"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 25
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->u:J

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->q:Lcom/fyber/inneractive/sdk/renderers/i;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    :cond_2
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/I;->e0:I

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/I;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    iget v0, v0, Lcom/fyber/inneractive/sdk/web/I;->d0:I

    .line 10
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method
