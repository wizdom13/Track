.class public abstract Lcom/fyber/inneractive/sdk/config/cellular/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/cellular/h;


# instance fields
.field public final a:Landroid/telephony/TelephonyManager;

.field public final b:Landroid/net/ConnectivityManager;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->a:Landroid/telephony/TelephonyManager;

    .line 3
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->b:Landroid/net/ConnectivityManager;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/cellular/a;)V
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/config/cellular/h;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/cellular/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NetworkDetector: onNetworkUpdated: no update listeners"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/cellular/h;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/config/cellular/h;->a(Lcom/fyber/inneractive/sdk/util/a0;)V

    goto :goto_0

    :cond_2
    return-void
.end method
