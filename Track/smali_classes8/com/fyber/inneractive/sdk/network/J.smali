.class public final Lcom/fyber/inneractive/sdk/network/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/U;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/network/L;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/L;Lcom/fyber/inneractive/sdk/network/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/J;->b:Lcom/fyber/inneractive/sdk/network/L;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/J;->a:Lcom/fyber/inneractive/sdk/network/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/J;->a:Lcom/fyber/inneractive/sdk/network/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retryNetworkRequest pre-execute - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/J;->b:Lcom/fyber/inneractive/sdk/network/L;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/J;->a:Lcom/fyber/inneractive/sdk/network/U;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    return-void
.end method
