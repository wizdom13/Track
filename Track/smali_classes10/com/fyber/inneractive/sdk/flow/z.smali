.class public abstract Lcom/fyber/inneractive/sdk/flow/z;
.super Lcom/fyber/inneractive/sdk/flow/r;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdContent:",
        "Lcom/fyber/inneractive/sdk/flow/q;",
        "Events",
        "Listener::Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;",
        ">",
        "Lcom/fyber/inneractive/sdk/flow/r<",
        "TAdContent;TEvents",
        "Listener;",
        ">;",
        "Lcom/fyber/inneractive/sdk/interfaces/c;"
    }
.end annotation


# instance fields
.field public l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

.field public m:Ljava/lang/Runnable;

.field public n:Lcom/fyber/inneractive/sdk/util/c1;

.field public o:Ljava/lang/Runnable;

.field public p:Lcom/fyber/inneractive/sdk/util/c1;

.field public q:Z

.field public r:Z

.field public s:J

.field public t:Z

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/util/a;

.field public w:Lcom/fyber/inneractive/sdk/flow/z$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/r;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->q:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->t:Z

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->u:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/util/a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/a;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final B()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->B()V

    return-void
.end method

.method public abstract G()Z
.end method

.method public final H()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->K()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    new-instance v2, Lcom/fyber/inneractive/sdk/flow/y;

    invoke-direct {v2, p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/y;-><init>(Lcom/fyber/inneractive/sdk/flow/z;J)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "%senabling close with delay %d"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/z;->b(Lcom/fyber/inneractive/sdk/flow/q;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->showCloseCountdown()V

    :cond_2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/z$a;

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/z$a;-><init>(Lcom/fyber/inneractive/sdk/flow/z;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->w:Lcom/fyber/inneractive/sdk/flow/z$a;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    if-nez v1, :cond_4

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->r:Z

    new-instance v0, Lcom/fyber/inneractive/sdk/util/c1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/z;->s:J

    invoke-direct {v0, v1, v4, v5}, Lcom/fyber/inneractive/sdk/util/c1;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/a0;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>(Lcom/fyber/inneractive/sdk/flow/z;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/util/c1$a;-><init>(Lcom/fyber/inneractive/sdk/util/c1;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const v0, 0x73310978

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract K()J
.end method

.method public abstract L()Z
.end method

.method public abstract a(J)J
.end method

.method public a(Lcom/fyber/inneractive/sdk/interfaces/c$a;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%srenderAd called with a null activity!"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Activity is null"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%sYou must set the spot to render before calling renderAd"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No spot ad to render"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/flow/q;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdContent;)Z"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v5

    invoke-direct {v0, v2, v4, v3, v5}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "fyber_close_enabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_0
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object p1, v4, v3

    const-string p1, "Got exception adding param to json object: %s, %s"

    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->o:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->destroy()V

    :cond_2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->w:Lcom/fyber/inneractive/sdk/flow/z$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->w:Lcom/fyber/inneractive/sdk/flow/z$a;

    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_4

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_5

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    :cond_5
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/r;->destroy()V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

    invoke-direct {v2, v4, v3, v3, v3}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    iget-object v6, v5, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/flow/q;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v7

    invoke-direct {v2, v4, v6, v5, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "is_endcard"

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->L()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    const-string v0, "Got exception adding param to json object: %s, %s"

    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->J()I

    move-result v2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->I()I

    move-result v3

    invoke-interface {v0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->showCloseButton(ZII)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    iput-wide v2, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/util/a;->a(Z)V

    :cond_2
    return-void
.end method

.method public final initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/r;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->v:Lcom/fyber/inneractive/sdk/util/a;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/util/a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    return-void
.end method

.method public t()V
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    const/4 v1, 0x0

    const v2, 0x73310978

    const-wide/16 v3, 0x32

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    add-long/2addr v9, v3

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-lez v7, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    add-long/2addr v9, v3

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v1, v9, v5

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/c1$b;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v1, :cond_3

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/util/c1;->e:Lcom/fyber/inneractive/sdk/util/c1$b;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/c1;

    const v1, 0x73310978

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->p:Lcom/fyber/inneractive/sdk/util/c1;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/c1;->c:Lcom/fyber/inneractive/sdk/util/c1$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->l:Lcom/fyber/inneractive/sdk/interfaces/c$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/c$a;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
