.class public final Lcom/fyber/inneractive/sdk/ignite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ignite/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ignite/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ignite/d;->a:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 2
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/ignite/h;->k:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onInstallTimeout after %d msec"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/ignite/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/ignite/r;

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/j;->INSTALL_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/j;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/j;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
