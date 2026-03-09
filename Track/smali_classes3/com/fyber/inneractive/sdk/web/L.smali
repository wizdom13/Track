.class public final Lcom/fyber/inneractive/sdk/web/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/M;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/L;->a:Lcom/fyber/inneractive/sdk/web/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/L;->a:Lcom/fyber/inneractive/sdk/web/M;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/M;->a:Lcom/fyber/inneractive/sdk/web/W;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/W;->y:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/W;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/W;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
