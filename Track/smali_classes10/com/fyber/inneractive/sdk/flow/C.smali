.class public final Lcom/fyber/inneractive/sdk/flow/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/F;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/C;->a:Lcom/fyber/inneractive/sdk/flow/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/C;->a:Lcom/fyber/inneractive/sdk/flow/F;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/F;->b()V

    return-void
.end method
