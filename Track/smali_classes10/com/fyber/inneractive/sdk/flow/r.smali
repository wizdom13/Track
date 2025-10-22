.class public abstract Lcom/fyber/inneractive/sdk/flow/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f$a;
.implements Lcom/fyber/inneractive/sdk/web/u$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/flow/q;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;",
        "Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;",
        "Lcom/fyber/inneractive/sdk/click/f$a;",
        "Lcom/fyber/inneractive/sdk/web/u$d;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdContent;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TEvents",
            "Listener;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Lcom/fyber/inneractive/sdk/click/l;

.field public j:Lcom/fyber/inneractive/sdk/flow/r$a;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V
    .locals 2

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/i0;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/c;

    invoke-direct {v1, v0, p0, p1}, Lcom/fyber/inneractive/sdk/cache/session/c;-><init>(Lcom/fyber/inneractive/sdk/cache/session/d;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/b;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/p;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sCalling external interface onAdClicked"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "LAST_CLICKED"

    const-string v3, "1"

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 7

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%sCalling external interface onAdImpression"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/i0;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "LAST_DOMAIN_SHOWED"

    invoke-virtual {v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    const-string v6, "LAST_APP_BUNDLE_ID"

    invoke-virtual {v3, v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q;->isVideoAd()Z

    move-result v5

    const-string v6, "0"

    if-eqz v5, :cond_1

    const-string v5, "LAST_VAST_SKIPED"

    invoke-virtual {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "LAST_VAST_CLICKED_TYPE"

    invoke-virtual {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "LAST_CLICKED"

    invoke-virtual {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/j0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/util/j0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    check-cast v3, Lcom/fyber/inneractive/sdk/config/e0;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/e0;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    invoke-static {v2, v5, v3, v4}, Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnImpression(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-interface {v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    goto :goto_2

    :cond_5
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-interface {v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Z

    :cond_7
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%sCalling external interface onAdWillOpenExternalApp"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->c(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%sfiring rewarded completion!"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "AD_REWARDED_COMPLETION"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->g:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const-string v3, "%sBlocking clicks until grace has ended"

    invoke-static {v3, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/flow/r;->g:Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->h:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    sget-object v6, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/flow/s;-><init>(Lcom/fyber/inneractive/sdk/flow/r;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->h:Ljava/lang/Runnable;

    sget-object v6, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->B()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "empty url"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    sget-object v8, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v7, v8, :cond_4

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V

    :cond_4
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/r$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/r$a;-><init>(Lcom/fyber/inneractive/sdk/flow/r;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->j:Lcom/fyber/inneractive/sdk/flow/r$a;

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_5

    const-string v9, "fybernativebrowser"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    const-string v7, "navigate"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string/jumbo v7, "url"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v6

    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v6

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v10, v3

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const-string v3, "FYBER_OPEN_BROWSER"

    move-object/from16 v8, p2

    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    move-object v10, v8

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->y()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/r;->x()V

    :cond_9
    new-instance v8, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v8, v3}, Lcom/fyber/inneractive/sdk/click/l;-><init>(Z)V

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/fyber/inneractive/sdk/click/a;

    new-instance v11, Lcom/fyber/inneractive/sdk/click/h;

    xor-int/2addr v3, v4

    invoke-direct {v11, v3, v7}, Lcom/fyber/inneractive/sdk/click/h;-><init>(ZLjava/lang/String;)V

    aput-object v11, v9, v5

    new-instance v3, Lcom/fyber/inneractive/sdk/click/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/click/f;-><init>(Lcom/fyber/inneractive/sdk/click/f$a;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    aput-object v3, v9, v4

    new-instance v3, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    const/4 v7, 0x2

    aput-object v3, v9, v7

    new-instance v3, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/g;-><init>()V

    const/4 v7, 0x3

    aput-object v3, v9, v7

    new-instance v3, Lcom/fyber/inneractive/sdk/click/j;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/click/j;-><init>()V

    const/4 v7, 0x4

    aput-object v3, v9, v7

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/click/l;->h:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v8, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->c()Lcom/fyber/inneractive/sdk/web/u;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :cond_a
    move-object v12, v6

    :goto_4
    if-eqz v12, :cond_b

    iput-object v0, v12, Lcom/fyber/inneractive/sdk/web/u;->i:Lcom/fyber/inneractive/sdk/web/u$d;

    :cond_b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_c

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/p0;->c:Z

    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/q;->a(ZLcom/fyber/inneractive/sdk/util/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v13, 0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    :goto_5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->h()V

    :cond_d
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/flow/r;->j:Lcom/fyber/inneractive/sdk/flow/r$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_6
    move-object v14, v1

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v15}, Lcom/fyber/inneractive/sdk/click/l;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$b;Lcom/fyber/inneractive/sdk/web/u;ZLcom/fyber/inneractive/sdk/ignite/l;Ljava/lang/String;)V

    new-instance v1, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/a0$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/a0$d;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v6}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object v1

    :cond_f
    :goto_7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    if-eqz v1, :cond_10

    const-string v1, "external/browser is already open"

    goto :goto_8

    :cond_10
    const-string v1, "click is in grace period"

    :goto_8
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v3, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/r;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    new-instance v1, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    invoke-direct {v1, v2, v5, v3, v6}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mime"

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "na"

    :goto_3
    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object p1, v5, v0

    const-string p1, "Got exception adding param to json object: %s, %s"

    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/r;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    invoke-direct {v4, v5, v3, v0, v2}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "url"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/l$d;

    if-eq p2, v2, :cond_3

    sget-object v2, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "na"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "chrome"

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "fallback"

    aput-object v2, v0, v5

    aput-object p2, v0, v3

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/network/s$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/s$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/util/h;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/r;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;

    invoke-direct {v4, v5, v2, v0, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_passed"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/click/i;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v6, "url"

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "success"

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/click/i;->b:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "opened_by"

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/click/i;->c:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "reason"

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/click/i;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string/jumbo p1, "urls"

    invoke-virtual {v0, v2, p1}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    const-string p1, "origin"

    invoke-virtual {v0, p3, p1}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    if-ne p3, p1, :cond_5

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/util/h;->e()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "version"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/util/p0;->c:Z

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_auto_click"

    invoke-virtual {v0, p1, v2}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    :cond_6
    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_10

    iget v3, p2, Lcom/fyber/inneractive/sdk/util/p0;->a:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    iget v3, p2, Lcom/fyber/inneractive/sdk/util/p0;->b:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->A()I

    move-result v6

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v6

    :goto_6
    if-nez v6, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    iget v3, p2, Lcom/fyber/inneractive/sdk/util/p0;->a:F

    int-to-float v6, v6

    div-float/2addr v3, v6

    :goto_7
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    move-result v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->z()I

    move-result v7

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v7

    :goto_9
    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    iget p2, p2, Lcom/fyber/inneractive/sdk/util/p0;->b:F

    int-to-float v5, v7

    div-float v5, p2, v5

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, p1

    aput-object v6, v7, v2

    const-string p2, "Point location -  x - %.2f , y- %.2f"

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    :cond_e
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, p1

    const-string v3, "%.2f"

    invoke-static {p2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "td_x"

    invoke-virtual {v0, v6, v7}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    move-result-object v6

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    :cond_f
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v5, v7, p1

    invoke-static {p2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "td_y"

    invoke-virtual {v6, p2, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    :cond_10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/q;->e()Z

    move-result p2

    goto :goto_b

    :cond_11
    const/4 p2, 0x1

    :goto_b
    if-eqz p2, :cond_13

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result p2

    if-ne p2, v2, :cond_12

    const-string p2, "p"

    goto :goto_c

    :cond_12
    const-string p2, "l"

    :goto_c
    const-string v3, "o"

    invoke-virtual {v0, p2, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    goto :goto_d

    :cond_13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->A()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "b_w"

    invoke-virtual {v0, p2, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->z()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "b_h"

    invoke-virtual {v0, p2, v3}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    :goto_d
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p2, :cond_14

    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/c;

    invoke-virtual {p2, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/c;

    goto :goto_e

    :cond_14
    move-object p2, v1

    :goto_e
    if-eqz p2, :cond_16

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/global/features/c;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz p2, :cond_15

    iget-boolean p2, p2, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    goto :goto_f

    :cond_15
    const/4 p2, 0x0

    :goto_f
    if-eqz p2, :cond_16

    const/4 p2, 0x1

    goto :goto_10

    :cond_16
    const/4 p2, 0x0

    :goto_10
    if-eqz p2, :cond_1a

    sget-object p2, Lcom/fyber/inneractive/sdk/util/h;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    sget-object p2, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    sget-object p2, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/h;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz p2, :cond_17

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p2, :cond_17

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/r;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/r;

    goto :goto_11

    :cond_17
    move-object p2, v1

    :goto_11
    if-eqz p2, :cond_18

    const-string p3, "show_cta"

    invoke-virtual {p2, v2, p3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_18

    const/4 p2, 0x1

    goto :goto_12

    :cond_18
    const/4 p2, 0x0

    :goto_12
    if-eqz p2, :cond_1a

    :cond_19
    const/4 p1, 0x1

    :cond_1a
    if-eqz p1, :cond_1b

    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    const-string p2, "cta_lng"

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    :cond_1b
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 3

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sfiring impression!"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AD_IMPRESSION"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/j0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->E()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/l;->g:Lcom/fyber/inneractive/sdk/network/q0;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/click/l;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Lcom/fyber/inneractive/sdk/flow/r$a;

    :cond_3
    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object p1

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    return-void
.end method

.method public final j()Lcom/fyber/inneractive/sdk/ignite/l;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_0
    return-object v0
.end method

.method public final onApplicationInBackground()V
    .locals 1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->D()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    return-void
.end method

.method public final onInternalBrowserDismissed()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onInternalBrowserDismissed callback called"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Z

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Z

    return-void
.end method

.method public x()V
    .locals 4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->y()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_click_overlay:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/r;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract y()Landroid/view/View;
.end method

.method public z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
