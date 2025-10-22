.class public final Lcom/fyber/inneractive/sdk/protobuf/f$a;
.super Lcom/fyber/inneractive/sdk/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int v2, v1, v0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3, p1, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-object p1
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_2
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 3
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/d0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d0;

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/d0;->a(Lcom/fyber/inneractive/sdk/protobuf/i;)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p2

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

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

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_2
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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

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

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    ushr-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    invoke-interface {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

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

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    throw p1
.end method

.method public final c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

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

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lcom/fyber/inneractive/sdk/protobuf/d1;Lcom/fyber/inneractive/sdk/protobuf/q;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    :try_start_0
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/c1;Lcom/fyber/inneractive/sdk/protobuf/q;)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    throw p1
.end method

.method public final d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    and-int/lit8 p1, p1, 0x3

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/g;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_4

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->i()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v4, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_4
    return-void

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

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

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Ljava/util/List;Z)V

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

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

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, v0, 0x3

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

    if-eqz v0, :cond_4

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/v;

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
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

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->l()Lcom/fyber/inneractive/sdk/protobuf/i;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1
.end method

.method public final l()Lcom/fyber/inneractive/sdk/protobuf/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/i$d;

    invoke-direct {v3, v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i$d;-><init>([BII)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object v3

    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-object v3
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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

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

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void
.end method

.method public final p()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v3, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    :cond_1
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->j()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->p()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->f:I

    return v4

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    :cond_8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    sub-int/2addr v0, v2

    const/16 v3, 0xa

    if-lt v0, v3, :cond_a

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_a

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v0, v2

    if-ltz v2, :cond_9

    iput v6, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v3, :cond_d

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v0, v2, :cond_c

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v0, v2, v0

    if-ltz v0, :cond_b

    :goto_2
    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_e
    :goto_3
    return v1
.end method

.method public final q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

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

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/x;

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-void

    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    sget v2, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->d()Lcom/fyber/inneractive/sdk/protobuf/z$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->w()I

    move-result v1

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->e:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->x()J

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(I)V

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

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

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/f$a;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()I
    .locals 4

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final v()J
    .locals 9

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final w()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_3

    iget v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v3, v4, :cond_2

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    long-to-int v1, v0

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_5

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    xor-int/lit16 v0, v1, 0x3f80

    :goto_1
    move v1, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_2
    move v1, v3

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_a

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_9

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_a

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_9

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_a

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_8

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return v0

    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final x()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v1, v0, :cond_e

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    const-wide/16 v6, 0x0

    if-ge v1, v5, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->b:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    aget-byte v1, v2, v1

    and-int/lit8 v2, v1, 0x7f

    int-to-long v2, v2

    shl-long/2addr v2, v0

    or-long/2addr v6, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    return-wide v6

    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_5

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_6

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_7

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_4

    :cond_7
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    const/16 v3, 0x1c

    shl-long/2addr v8, v3

    xor-long v3, v4, v8

    cmp-long v5, v3, v6

    if-ltz v5, :cond_8

    const-wide/32 v5, 0xfe03f80

    :goto_1
    xor-long v2, v3, v5

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v6

    if-gez v1, :cond_9

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v0

    move v1, v5

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v0, 0x7

    aget-byte v5, v2, v5

    int-to-long v8, v5

    const/16 v5, 0x2a

    shl-long/2addr v8, v5

    xor-long/2addr v3, v8

    cmp-long v5, v3, v6

    if-ltz v5, :cond_a

    const-wide v5, 0x3f80fe03f80L

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v6

    if-gez v1, :cond_b

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v0, 0x9

    aget-byte v5, v2, v5

    int-to-long v8, v5

    const/16 v5, 0x38

    shl-long/2addr v8, v5

    xor-long/2addr v3, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v3, v8

    cmp-long v5, v3, v6

    if-gez v5, :cond_d

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    move v1, v0

    goto :goto_3

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_d
    :goto_3
    move-wide v2, v3

    :goto_4
    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/f$a;->c:I

    return-wide v2

    :cond_e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method
