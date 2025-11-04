.class public final Lcom/fyber/inneractive/sdk/web/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/W;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public onBackButtonPressed()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->q:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCancelButtonPressed()V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->B:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 5
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->j:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    new-instance v5, Lcom/fyber/inneractive/sdk/web/S;

    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/web/S;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    .line 10
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    move-result v6

    if-nez v6, :cond_1

    .line 13
    :try_start_0
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/ignite/h;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/ignite/h;->c:Landroid/os/Bundle;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/h;->d:Lcom/fyber/inneractive/sdk/ignite/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/a;

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/ignite/a;-><init>(Lcom/fyber/inneractive/sdk/web/S;)V

    .line 15
    invoke-interface {v6, v1, v7, v3}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "Failed to cancel task"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/S;->a(Z)V

    goto :goto_3

    .line 21
    :cond_1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->o()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/j;

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/j;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/j;

    :goto_2
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/ignite/r;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    :goto_3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 27
    new-instance v3, Lcom/fyber/inneractive/sdk/web/T;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/web/T;-><init>(Lcom/fyber/inneractive/sdk/web/W;)V

    const-wide/16 v4, 0x9c4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v1, :cond_5

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    if-nez v3, :cond_5

    .line 38
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz v3, :cond_5

    .line 39
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    .line 40
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 42
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v1, :cond_6

    .line 43
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    if-nez v3, :cond_6

    .line 44
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz v3, :cond_6

    .line 45
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->r:Z

    .line 46
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_6
    return-void
.end method

.method public onInstallButtonPressed()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->B:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 4
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/W;->b:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/g;

    .line 8
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/W;->f:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    .line 10
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 11
    invoke-direct {v4, v5, v1, v0}, Lcom/fyber/inneractive/sdk/ignite/g;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/m;Lcom/fyber/inneractive/sdk/flow/w;)V

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/g;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v1, :cond_1

    .line 15
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/W;->s:Z

    if-nez v2, :cond_1

    .line 16
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/W;->d:Lcom/fyber/inneractive/sdk/ignite/m;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/W;->s:Z

    .line 18
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/u;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/v;->a(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/ignite/m;)V

    :cond_1
    return-void
.end method

.method public onNavigatedInsideStorePage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->w:Z

    return-void
.end method

.method public onNavigatedToMainPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->w:Z

    return-void
.end method

.method public onOpenButtonPressed()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->g:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 11
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/W;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 16
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/high16 v1, 0x10000000

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/web/V;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/W;->h:Lcom/fyber/inneractive/sdk/flow/v;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/v;->a:Lcom/fyber/inneractive/sdk/flow/w;

    .line 28
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 33
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/W;->c:Ljava/lang/String;

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sPackage %s not found"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%smPackageName is null"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTransitionEnded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->x:Z

    return-void
.end method

.method public onTransitionStarting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/V;->a:Lcom/fyber/inneractive/sdk/web/W;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->x:Z

    return-void
.end method
