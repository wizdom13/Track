.class public final Lcom/fyber/inneractive/sdk/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/protobuf/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/o0;

.field public final b:Lcom/fyber/inneractive/sdk/protobuf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/protobuf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/o0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->b()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v6, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v7

    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v5

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/s0;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/u;Lcom/fyber/inneractive/sdk/protobuf/k1;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    move-object p2, v2

    move-object p3, v3

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v6, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v2

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/a0$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v3, :cond_0

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto :goto_0

    :cond_0
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(ILcom/fyber/inneractive/sdk/protobuf/i;)V

    goto :goto_0

    :cond_2
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/protobuf/m;->a:Lcom/fyber/inneractive/sdk/protobuf/l;

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v3, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(ILcom/fyber/inneractive/sdk/protobuf/o0;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/m;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    :cond_0
    move-object v6, v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget v2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    sget p3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    iget-object v1, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v1, v3, v5}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p3

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    iget-object v3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, p2

    move v5, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_2
    move v5, p4

    move-object v7, p5

    invoke-static {v2, p2, v4, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    move v5, p4

    move-object v7, p5

    const/4 p3, 0x0

    move-object p4, v0

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-static {p2, v4, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p5

    iget v2, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    ushr-int/lit8 v4, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eq v4, v3, :cond_6

    const/4 v9, 0x3

    if-eq v4, v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v2

    invoke-static {v2, p2, p5, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget-object p5, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, p5, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v8, v3, :cond_7

    invoke-static {p2, p5, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget-object p4, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    check-cast p4, Lcom/fyber/inneractive/sdk/protobuf/i;

    goto :goto_1

    :cond_6
    if-nez v8, :cond_7

    invoke-static {p2, p5, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    iget p3, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->d:Lcom/fyber/inneractive/sdk/protobuf/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {p5, v1, v2, p3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    move-result-object v1

    goto :goto_1

    :cond_7
    :goto_2
    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->b:I

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, p2, p5, v5, v7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v4

    goto :goto_1

    :cond_9
    move p5, v4

    :goto_3
    if-eqz p4, :cond_a

    invoke-static {p3, v3}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p3

    invoke-virtual {v6, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, p5

    move p4, v5

    move-object p5, v7

    goto/16 :goto_0

    :cond_b
    move v5, p4

    if-ne p3, v5, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/u;Lcom/fyber/inneractive/sdk/protobuf/k1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/fyber/inneractive/sdk/protobuf/c1;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            "Lcom/fyber/inneractive/sdk/protobuf/r<",
            "TET;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TET;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result v0

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    ushr-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, p2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    return v2

    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->j()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/protobuf/r1;->c:I

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->m()I

    move-result v3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {p3, p2, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/o0;I)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget v5, Lcom/fyber/inneractive/sdk/protobuf/r1;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/c1;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->p()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/c1;->b()I

    move-result p1

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Lcom/fyber/inneractive/sdk/protobuf/i;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/q;Lcom/fyber/inneractive/sdk/protobuf/u;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a(Ljava/lang/Object;ILcom/fyber/inneractive/sdk/protobuf/i;)V

    :cond_9
    :goto_2
    return v2

    :cond_a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->d()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->d(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/l1;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s0;->d:Lcom/fyber/inneractive/sdk/protobuf/r;

    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/r;->a(Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/u;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
