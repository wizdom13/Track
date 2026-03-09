.class public final Lcom/fyber/inneractive/sdk/web/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/mraid/e;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/web/I;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/I;Lcom/fyber/inneractive/sdk/mraid/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/F;->b:Lcom/fyber/inneractive/sdk/web/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/F;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/F;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/F;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/e;->d()V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/F;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/F;->b:Lcom/fyber/inneractive/sdk/web/I;

    check-cast v0, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/F;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/mraid/f;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/F;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/mraid/f;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/F;->a:Lcom/fyber/inneractive/sdk/mraid/e;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/mraid/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
