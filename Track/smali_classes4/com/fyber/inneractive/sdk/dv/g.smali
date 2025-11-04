.class public final Lcom/fyber/inneractive/sdk/dv/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 5
    const-string p2, "DVKit: onReceive in package: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 7
    sget-object p2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MOBILE_ADS:Lcom/fyber/inneractive/sdk/response/a;

    new-instance v0, Lcom/fyber/inneractive/sdk/dv/d;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/dv/d;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/factories/f;->a(Lcom/fyber/inneractive/sdk/response/a;Lcom/fyber/inneractive/sdk/factories/e;)V

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/h;->a:Lcom/fyber/inneractive/sdk/factories/i;

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/dv/e;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/dv/e;-><init>()V

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/i;->a:Ljava/util/HashSet;

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/factories/b;->a:Lcom/fyber/inneractive/sdk/factories/c;

    .line 13
    new-instance p2, Lcom/fyber/inneractive/sdk/dv/f;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/dv/f;-><init>(Lcom/fyber/inneractive/sdk/dv/g;)V

    .line 14
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/factories/c;->a:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
