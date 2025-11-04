.class public final Lcom/fyber/inneractive/sdk/flow/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/J;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/I;->a:Lcom/fyber/inneractive/sdk/flow/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/I;->a:Lcom/fyber/inneractive/sdk/flow/J;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/N;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/I;->a:Lcom/fyber/inneractive/sdk/flow/J;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/J;->b:Lcom/fyber/inneractive/sdk/flow/N;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/N;->n:Ljava/lang/Runnable;

    return-void
.end method
