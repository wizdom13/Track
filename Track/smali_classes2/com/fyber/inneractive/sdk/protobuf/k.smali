.class public final Lcom/fyber/inneractive/sdk/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/c1;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/j;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/j;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iput-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    return v0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    throw p1
.end method

.method public final c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    throw p1
.end method

.method public final c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final d()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/protobuf/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v2, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I

    move-result v0

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    iget p2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->p()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/g;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->h()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/v;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/protobuf/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/k;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final l()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e()Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/n;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->d(I)I

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/f0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->d(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->e(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->n()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result p1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->u()I

    move-result v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/k;->a(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->t()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->d:I

    return-void
.end method

.method public final r()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->j()F

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/k;->b(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/k;->a:Lcom/fyber/inneractive/sdk/protobuf/j;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
