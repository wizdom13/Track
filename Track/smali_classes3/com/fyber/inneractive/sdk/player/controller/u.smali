.class public final Lcom/fyber/inneractive/sdk/player/controller/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->b()V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->c()V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/z;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/t;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->d()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
