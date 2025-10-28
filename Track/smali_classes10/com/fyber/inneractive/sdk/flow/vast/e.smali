.class public Lcom/fyber/inneractive/sdk/flow/vast/e;
.super Lcom/fyber/inneractive/sdk/flow/vast/a;
.source "SourceFile"


# instance fields
.field public final g:Lcom/fyber/inneractive/sdk/player/controller/c;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/vast/a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/c;->a()Lcom/fyber/inneractive/sdk/web/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a(Lcom/fyber/inneractive/sdk/web/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/vast/a;->a()V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/e;->g:Lcom/fyber/inneractive/sdk/player/controller/c;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/g0;

    :cond_0
    return-void
.end method
