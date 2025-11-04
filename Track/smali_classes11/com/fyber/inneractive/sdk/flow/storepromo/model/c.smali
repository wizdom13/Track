.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

.field public final h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/model/vast/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->b:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->f:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->h:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->g:Lcom/fyber/inneractive/sdk/flow/storepromo/model/d;

    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->d:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->d:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->e:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->e:Ljava/lang/String;

    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/v;->c:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->h:Ljava/lang/String;

    return-void
.end method
