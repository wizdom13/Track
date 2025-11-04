.class public final Lcom/fyber/inneractive/sdk/web/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/j0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/h0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/h0;->a:Lcom/fyber/inneractive/sdk/web/j0;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/j0;->H:Lcom/fyber/inneractive/sdk/measurement/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->c()V

    :cond_0
    return-void
.end method
