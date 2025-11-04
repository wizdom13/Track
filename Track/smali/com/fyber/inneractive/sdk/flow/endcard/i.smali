.class public final Lcom/fyber/inneractive/sdk/flow/endcard/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/V;

.field public final b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

.field public final c:Lcom/fyber/inneractive/sdk/network/F;

.field public final d:Z

.field public final e:Lcom/fyber/inneractive/sdk/flow/endcard/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/L;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/V;

    invoke-direct {v1, p1, p2}, Lcom/fyber/inneractive/sdk/flow/V;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/S;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/j;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/j;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/endcard/h;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/flow/endcard/h;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->e:Lcom/fyber/inneractive/sdk/flow/endcard/h;

    .line 25
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->a:Lcom/fyber/inneractive/sdk/flow/V;

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->c:Lcom/fyber/inneractive/sdk/network/F;

    .line 28
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 30
    const-string p2, "1"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    if-ltz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/i;->b:Lcom/fyber/inneractive/sdk/flow/endcard/j;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    iget v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_6

    .line 6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->h()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v1

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-ne v1, v4, :cond_3

    .line 9
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 12
    instance-of v4, v4, Lcom/fyber/inneractive/sdk/flow/endcard/n;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 13
    :cond_2
    iget v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    if-ltz v1, :cond_5

    goto :goto_2

    .line 16
    :cond_3
    instance-of v1, v3, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v1, :cond_5

    add-int/lit8 v1, v2, 0x1

    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-lt v4, v1, :cond_5

    .line 19
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 20
    instance-of v6, v5, Lcom/fyber/inneractive/sdk/flow/endcard/c;

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->destroy()V

    .line 22
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 23
    :cond_5
    iput v2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->c:I

    .line 24
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/endcard/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27
    iput v0, v3, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d:I

    return-object v3

    :cond_6
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
