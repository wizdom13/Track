.class public final Lcom/fyber/inneractive/sdk/web/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/j;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/j;->W:Lcom/fyber/inneractive/sdk/web/j$i;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "%sregistering orientation broadcast receiver"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/j;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/j$i;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/web/j$i;-><init>(Lcom/fyber/inneractive/sdk/web/j;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/web/j;->W:Lcom/fyber/inneractive/sdk/web/j$i;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/j;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/j;->W:Lcom/fyber/inneractive/sdk/web/j$i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/j;->l()Landroid/content/Context;

    move-result-object v0

    const-string v4, "%sregister screen broadcast receiver"

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/web/j$i;->c:Lcom/fyber/inneractive/sdk/web/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/web/j$i;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/l;->a:Lcom/fyber/inneractive/sdk/web/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "%sfailed registering orientation broadcast recevier"

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
