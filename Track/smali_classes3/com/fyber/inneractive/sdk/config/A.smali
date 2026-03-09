.class public final Lcom/fyber/inneractive/sdk/config/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/B;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/A;->a:Lcom/fyber/inneractive/sdk/config/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/A;->a:Lcom/fyber/inneractive/sdk/config/B;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/B;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/A;->a:Lcom/fyber/inneractive/sdk/config/B;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/B;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/B;->b:Landroid/content/Context;

    .line 6
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/measurement/e;->a:Z

    .line 8
    sget-object v2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 9
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/d;

    invoke-direct {v3, v1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>(Lcom/fyber/inneractive/sdk/measurement/e;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
