.class public final Lcom/fyber/inneractive/sdk/web/u$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/u;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/u;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->q:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->j:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    new-instance v5, Lcom/fyber/inneractive/sdk/web/x;

    invoke-direct {v5, v0}, Lcom/fyber/inneractive/sdk/web/x;-><init>(Lcom/fyber/inneractive/sdk/web/u;)V

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-interface {v6}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/ignite/c;->b:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/ignite/c;->c:Landroid/os/Bundle;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/c;->d:Lcom/fyber/inneractive/sdk/ignite/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/a;

    invoke-direct {v3, v5}, Lcom/fyber/inneractive/sdk/ignite/a;-><init>(Lcom/fyber/inneractive/sdk/web/x;)V

    invoke-interface {v6, v1, v7, v3}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->cancel(Ljava/lang/String;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "Failed to cancel task"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/fyber/inneractive/sdk/web/x;->a(Z)V

    goto :goto_6

    :cond_2
    :goto_1
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/ignite/o;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    invoke-interface {v5}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    :goto_3
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    goto :goto_3

    :goto_5
    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/ignite/o;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_6
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/y;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/web/y;-><init>(Lcom/fyber/inneractive/sdk/web/u;)V

    const-wide/16 v4, 0x9c4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->r:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v3, :cond_7

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/u;->r:Z

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz v1, :cond_8

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->r:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v3, :cond_8

    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/u;->r:Z

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-virtual {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_8
    return-void
.end method

.method public onInstallButtonPressed()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->B:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/u;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    new-instance v4, Lcom/fyber/inneractive/sdk/ignite/c$c;

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/u;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    invoke-direct {v4, v5, v1, v0}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/flow/p;)V

    invoke-virtual {v2, v3, v4}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/web/u;->s:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/u;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/web/u;->s:Z

    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_1
    return-void
.end method

.method public onNavigatedInsideStorePage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->w:Z

    return-void
.end method

.method public onNavigatedToMainPage()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->w:Z

    return-void
.end method

.method public onOpenButtonPressed()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/web/u$e;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/u;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v2, v0, v3, v1}, Lcom/fyber/inneractive/sdk/network/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/web/u;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    aput-object v3, v4, v2

    const-string v0, "%sPackage %s not found"

    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "%smPackageName is null"

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onTransitionEnded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->x:Z

    return-void
.end method

.method public onTransitionStarting()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/u$e;->a:Lcom/fyber/inneractive/sdk/web/u;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->x:Z

    return-void
.end method
