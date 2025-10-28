.class public final Lcom/fyber/inneractive/sdk/web/j$i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/web/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/j$i;->c:Lcom/fyber/inneractive/sdk/web/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j$i;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "%sunregister screen broadcast receiver called"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j$i;->c:Lcom/fyber/inneractive/sdk/web/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j$i;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v2, "%sunregistering broadcast receiver"

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/j$i;->c:Lcom/fyber/inneractive/sdk/web/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/j$i;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/web/j$i;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "IAmraidWebViewControllerBase: OrientationBroadcastReceiver: unregister: exception: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j$i;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/j$i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/j$i;->b:I

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/j$i;->c:Lcom/fyber/inneractive/sdk/web/j;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/j;->o0:Lcom/fyber/inneractive/sdk/web/k;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/j;->o0:Lcom/fyber/inneractive/sdk/web/k;

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
