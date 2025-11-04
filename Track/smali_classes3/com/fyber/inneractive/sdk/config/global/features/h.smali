.class public abstract Lcom/fyber/inneractive/sdk/config/global/features/h;
.super Lcom/fyber/inneractive/sdk/config/global/p;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/config/global/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/k;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/p;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 9
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/config/global/p;->a()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/k;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/p;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 13
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/p;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/k;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/config/global/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/global/features/h;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/fyber/inneractive/sdk/config/global/features/h;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/k;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/config/global/p;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/config/global/p;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/HashMap;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "id: %s, params: %s exp: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
