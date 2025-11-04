.class public final Lcom/fyber/inneractive/sdk/web/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/W;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/S;->a:Lcom/fyber/inneractive/sdk/web/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/S;->a:Lcom/fyber/inneractive/sdk/web/W;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/W;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/S;->a:Lcom/fyber/inneractive/sdk/web/W;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCancelResult("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/web/W;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/S;->a:Lcom/fyber/inneractive/sdk/web/W;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/W;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
