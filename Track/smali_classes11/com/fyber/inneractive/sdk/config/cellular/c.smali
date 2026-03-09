.class public final Lcom/fyber/inneractive/sdk/config/cellular/c;
.super Lcom/fyber/inneractive/sdk/config/cellular/d;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fyber/inneractive/sdk/config/cellular/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/config/cellular/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/fyber/inneractive/sdk/config/cellular/b;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->a:Landroid/telephony/TelephonyManager;

    invoke-direct {p1, v0, p0}, Lcom/fyber/inneractive/sdk/config/cellular/b;-><init>(Landroid/telephony/TelephonyManager;Lcom/fyber/inneractive/sdk/config/cellular/h;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/cellular/b;->a()V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to add networkUpdateListener"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/cellular/b;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed to remove networkUpdateListener"

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/c;->d:Lcom/fyber/inneractive/sdk/config/cellular/b;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/cellular/b;->c()V

    return-void
.end method
