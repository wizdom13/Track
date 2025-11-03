.class public final Lcom/fyber/inneractive/sdk/network/s;
.super Lcom/fyber/inneractive/sdk/network/m;
.source "SourceFile"


# instance fields
.field public final e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final f:Lcom/fyber/inneractive/sdk/network/Q;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2, p4}, Lcom/fyber/inneractive/sdk/network/m;-><init>(Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    new-instance p2, Lcom/fyber/inneractive/sdk/network/Q;

    new-instance p4, Lcom/fyber/inneractive/sdk/network/q;

    invoke-direct {p4, p0}, Lcom/fyber/inneractive/sdk/network/q;-><init>(Lcom/fyber/inneractive/sdk/network/s;)V

    invoke-direct {p2, p4, p1, p3}, Lcom/fyber/inneractive/sdk/network/Q;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/r;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s;->f:Lcom/fyber/inneractive/sdk/network/Q;

    .line 5
    new-instance p1, Lcom/fyber/inneractive/sdk/network/r;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/network/r;-><init>(Lcom/fyber/inneractive/sdk/network/s;)V

    .line 6
    iput-object p1, p2, Lcom/fyber/inneractive/sdk/network/U;->d:Lcom/fyber/inneractive/sdk/network/P;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/m;->b:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/m;->a:Lcom/fyber/inneractive/sdk/flow/o;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s;->f:Lcom/fyber/inneractive/sdk/network/Q;

    .line 4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/network/U;->a:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s;->f:Lcom/fyber/inneractive/sdk/network/Q;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/Q;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
