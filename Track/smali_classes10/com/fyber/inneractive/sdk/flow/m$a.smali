.class public final Lcom/fyber/inneractive/sdk/flow/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%s Fetching companion fmp failed! will load default companion"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/f;)V
    .locals 4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s Fetching companion fmp successfully "

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$a;->a:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/m;->m:Lcom/fyber/inneractive/sdk/flow/vast/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    return-void
.end method
