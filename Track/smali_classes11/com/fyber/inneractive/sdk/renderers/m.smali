.class public final Lcom/fyber/inneractive/sdk/renderers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/renderers/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/renderers/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sIdle state reached!"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/o;->m:Lcom/fyber/inneractive/sdk/player/controller/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/s;->h(Z)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/m;->a:Lcom/fyber/inneractive/sdk/renderers/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/o;->t:Lcom/fyber/inneractive/sdk/renderers/m;

    :cond_1
    return-void
.end method
