.class public final Lcom/fyber/inneractive/sdk/util/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/B;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/util/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/B;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/B;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sonReceive. action = %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/y;->a:Lcom/fyber/inneractive/sdk/util/B;

    invoke-static {v0, p1, p2}, Lcom/fyber/inneractive/sdk/util/B;->a(Lcom/fyber/inneractive/sdk/util/B;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
