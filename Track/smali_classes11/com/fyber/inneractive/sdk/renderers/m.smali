.class public final Lcom/fyber/inneractive/sdk/renderers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/j$k;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/l;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .locals 3

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "%sweb view callback: onClicked"

    invoke-static {p3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->g:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v0, Lcom/fyber/inneractive/sdk/response/f;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/l;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    :goto_1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/h;->DISPLAY:Lcom/fyber/inneractive/sdk/util/h;

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "No context or no native click detected"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->B()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/z;->e(Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/renderers/l;->E:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-static {v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/network/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/q;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/l;->E:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%sreporting auto redirect"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const-string p1, "%sredirect already reported for this ad"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/renderers/l;->y:Z

    if-nez v2, :cond_0

    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/renderers/l;->y:Z

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/renderers/l;->a(Lcom/fyber/inneractive/sdk/renderers/l;)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    aput-object p1, v2, v0

    const-string p1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {p1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->B()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->F()V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/z;->d(Z)V

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/util/c1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/a0;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>(Lcom/fyber/inneractive/sdk/flow/z;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    new-instance p1, Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const v0, 0x73310978

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->isCloseButtonDisplay()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/z;->q:Z

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->disableCloseButton()V

    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sweb view callback: onResize"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onExpand"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/l;->D:Z

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/l;->N()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/l;->destroy()V

    return-void
.end method

.method public final onClose()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sweb view callback: onClose"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/renderers/l;->D:Z

    if-ne v2, v1, :cond_0

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/renderers/l;->D:Z

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/l;->N()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/renderers/l;->G:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/l;->M()V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->dismissAd(Z)V

    :cond_2
    :goto_0
    return-void
.end method
