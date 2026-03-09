.class public final Lcom/fyber/inneractive/sdk/network/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/fyber/inneractive/sdk/network/U;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/U;Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/T;->d:Lcom/fyber/inneractive/sdk/network/U;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/T;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/T;->b:Ljava/lang/Exception;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/network/T;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/T;->d:Lcom/fyber/inneractive/sdk/network/U;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/U;->b:Lcom/fyber/inneractive/sdk/network/E;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/T;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/T;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/network/T;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/E;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method
