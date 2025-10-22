.class public Lcom/fyber/inneractive/sdk/video/IAVideoKit;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final sProvider:Lcom/fyber/inneractive/sdk/util/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit;->sProvider:Lcom/fyber/inneractive/sdk/util/v;

    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Ljava/util/HashMap;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/util/v;->getType()Lcom/fyber/inneractive/sdk/util/w;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/fyber/inneractive/sdk/player/cache/p;->f:Lcom/fyber/inneractive/sdk/player/cache/p;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "context is null, would not start the video cache."

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p2, Lcom/fyber/inneractive/sdk/player/cache/p;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/player/cache/p;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/Thread;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/cache/p;->e:Lcom/fyber/inneractive/sdk/player/cache/p$a;

    const-string v2, "VideoCache"

    invoke-direct {v0, p2, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "IAVideoKit: onReceive in package: %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_VAST:Lcom/fyber/inneractive/sdk/response/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$b;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/b;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/b$b;)V

    sget-object p1, Lcom/fyber/inneractive/sdk/factories/c$b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$c;-><init>()V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/fyber/inneractive/sdk/factories/a$b;->a:Lcom/fyber/inneractive/sdk/factories/a;

    new-instance p2, Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/video/IAVideoKit$d;-><init>()V

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
