.class public final Lcom/fyber/inneractive/sdk/renderers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/G;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;)Lcom/fyber/inneractive/sdk/util/D;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onClicked"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->w()Landroid/content/Context;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 11
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/A;->f:Z

    if-eqz v2, :cond_4

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    :goto_0
    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_3

    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_1

    .line 21
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 22
    :goto_1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 24
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/D;

    move-result-object p1

    return-object p1

    .line 25
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/D;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/G;->FAILED:Lcom/fyber/inneractive/sdk/util/G;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No context or no native click detected"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, Lcom/fyber/inneractive/sdk/util/D;-><init>(Lcom/fyber/inneractive/sdk/util/G;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->destroy()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/N;->d(Z)V

    .line 80
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 81
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 82
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 83
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 84
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 38
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/s;->D:Z

    if-nez v1, :cond_0

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 40
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 42
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/s;->D:Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sreporting auto redirect"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%sredirect already reported for this ad"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/s;->x:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/s;->x:Z

    .line 56
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->a(Lcom/fyber/inneractive/sdk/renderers/s;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->setActivityOrientation(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 68
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 71
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 72
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 77
    invoke-virtual {v1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onResize"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/N;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/N;->s:Z

    .line 8
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/N;->c(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 12
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/N;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 13
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/flow/N;->q:Z

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/util/x0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/flow/N;->r:J

    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/util/x0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/N;->m:Lcom/fyber/inneractive/sdk/util/x0;

    .line 15
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/L;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/flow/L;-><init>(Lcom/fyber/inneractive/sdk/flow/N;)V

    .line 16
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/x0;->e:Lcom/fyber/inneractive/sdk/util/w0;

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/util/v0;

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/util/v0;-><init>(Lcom/fyber/inneractive/sdk/util/x0;)V

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/x0;->c:Lcom/fyber/inneractive/sdk/util/v0;

    .line 18
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/x0;->d:Z

    const v0, 0x73310978

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 21
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->isCloseButtonDisplay()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 24
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/N;->p:Z

    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/e;->disableCloseButton()V

    .line 29
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 31
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 32
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 33
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onExpand"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->w()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    return-void
.end method

.method public final onClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onClose"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    return-void

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/s;->M()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/r;->a:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    :cond_2
    return-void
.end method
