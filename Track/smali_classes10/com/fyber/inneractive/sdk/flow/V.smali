.class public final Lcom/fyber/inneractive/sdk/flow/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/flow/S;

.field public final c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final d:Lcom/fyber/inneractive/sdk/response/g;

.field public final e:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public final f:Lorg/json/JSONArray;

.field public final g:Lcom/fyber/inneractive/sdk/config/global/features/w;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/features/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    .line 6
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 7
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/w;

    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 8
    const-class v5, Lcom/fyber/inneractive/sdk/config/global/features/i;

    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    move-object v5, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/V;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/V;->b:Lcom/fyber/inneractive/sdk/flow/S;

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 15
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 16
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/V;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 17
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/V;->g:Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 18
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/V;->h:Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    return-void
.end method
