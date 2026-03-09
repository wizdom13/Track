.class public final Lcom/fyber/inneractive/sdk/config/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/E;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/D;->a:Lcom/fyber/inneractive/sdk/config/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/D;->a:Lcom/fyber/inneractive/sdk/config/E;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/E;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->B:Lcom/fyber/inneractive/sdk/network/V;

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/L;->b(Lcom/fyber/inneractive/sdk/network/U;)V

    return-void
.end method
