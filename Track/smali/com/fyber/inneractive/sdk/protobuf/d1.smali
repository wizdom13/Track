.class public final Lcom/fyber/inneractive/sdk/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/protobuf/f1;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 2
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Z

    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->b:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->h:I

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->a:I

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->a()V

    .line 12
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/c1;

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/c1;->b:Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/f1;->c()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->b:Ljava/util/List;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/c1;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {v3, v0, v4}, Lcom/fyber/inneractive/sdk/protobuf/c1;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;Ljava/util/Map$Entry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->d:Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/f1;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/d1;->c:Ljava/util/Iterator;

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
