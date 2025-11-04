.class public final Lcom/fyber/inneractive/sdk/renderers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/B;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;)Lcom/fyber/inneractive/sdk/util/D;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    :goto_0
    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 8
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/A;->f:Z

    if-eqz v2, :cond_5

    .line 9
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 11
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_4

    .line 16
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz v1, :cond_4

    .line 18
    check-cast v1, Lcom/fyber/inneractive/sdk/config/T;

    .line 19
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    if-eqz v2, :cond_4

    .line 20
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->CLICK:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    .line 23
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v3, :cond_3

    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_2

    .line 27
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 28
    :goto_2
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g;->DISPLAY:Lcom/fyber/inneractive/sdk/util/g;

    .line 30
    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h0;Lcom/fyber/inneractive/sdk/util/g;)Lcom/fyber/inneractive/sdk/util/D;

    move-result-object p1

    return-object p1

    .line 31
    :cond_5
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

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;-><init>()V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 113
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 114
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 116
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onSuspiciousNoUserWebActionDetected"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 39
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/renderers/k;->v:Z

    if-nez v1, :cond_0

    .line 40
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/k;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 41
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 42
    invoke-static {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/network/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/x;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/renderers/k;->v:Z

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
    .locals 6

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onVisibilityChanged: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 60
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/k;->o:Z

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_6

    .line 62
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%sonShownForTheFirstTime called"

    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 65
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 66
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/renderers/k;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/j0;->l()V

    .line 70
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/flow/A;->b(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 71
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/A;->C()V

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/k;->I()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p1, Lcom/fyber/inneractive/sdk/renderers/k;->k:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1, v1, v4, v5}, Lcom/fyber/inneractive/sdk/renderers/k;->a(ZJ)V

    .line 79
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 80
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/U;

    if-eqz p1, :cond_5

    .line 81
    check-cast p1, Lcom/fyber/inneractive/sdk/config/T;

    .line 82
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/T;->c:Lcom/fyber/inneractive/sdk/config/M;

    if-eqz p1, :cond_5

    .line 83
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 84
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/M;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 85
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, v2, :cond_4

    .line 86
    sget-object p1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_1

    .line 87
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 88
    :goto_1
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->o:Z

    return-void

    .line 90
    :cond_6
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    if-eqz p1, :cond_7

    .line 91
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    if-nez v0, :cond_7

    iget-wide v4, p1, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_7

    .line 92
    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 93
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 94
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 96
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/renderers/k;->K()V

    return-void

    .line 97
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 98
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/k;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 99
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    if-eqz v1, :cond_9

    .line 100
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 101
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 102
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 104
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/k;->c(Z)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 106
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/k;->x()Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/activities/InneractiveRichMediaVideoPlayerActivityCore;->startRichMediaIntent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 110
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 111
    invoke-virtual {v1, v0, v2, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    :cond_0
    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/k;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sweb view callback: onResize"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_0

    .line 9
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 11
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdResized(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v2, :cond_0

    .line 7
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    invoke-static {v2, v0}, Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/renderers/k;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->w()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Landroid/content/Context;FF)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/A;->D()V

    return-void
.end method

.method public final onClose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 6
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v2, :cond_0

    .line 7
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 9
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdCollapsed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 13
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/k;->K()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/g;->a:Lcom/fyber/inneractive/sdk/renderers/k;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
