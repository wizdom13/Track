.class public final Lcom/fyber/inneractive/sdk/protobuf/j$c;
.super Lcom/fyber/inneractive/sdk/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public g:J

.field public h:J

.field public final i:J

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/j;-><init>(I)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    int-to-long v2, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->a()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p2, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->d(I)I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    invoke-virtual {p1, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a(Lcom/fyber/inneractive/sdk/protobuf/j;Lcom/fyber/inneractive/sdk/protobuf/q;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()V

    return-void

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->h()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final b()I
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()V

    return-void
.end method

.method public final c()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->b()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->z()V

    return p1

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/fyber/inneractive/sdk/protobuf/i$h;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-gt v0, v2, :cond_0

    new-array v6, v0, [B

    int-to-long v7, v0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J[BJ)V

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    add-long/2addr v0, v7

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/protobuf/i$h;-><init>([B)V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final e(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v0, v5

    long-to-int p1, v0

    if-gt v4, p1, :cond_0

    int-to-long v0, v4

    add-long/2addr v5, v0

    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return v2

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_1
    sget p1, Lcom/fyber/inneractive/sdk/protobuf/z;->a:I

    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/z$a;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/z$a;-><init>()V

    throw p1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->t()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    ushr-int/2addr p1, v3

    invoke-static {p1, v4}, Lcom/fyber/inneractive/sdk/protobuf/r1;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->a(I)V

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result p1

    if-ltz p1, :cond_6

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v0, v3

    long-to-int v1, v0

    if-gt p1, v1, :cond_6

    int-to-long v0, p1

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return v2

    :cond_6
    if-gez p1, :cond_7

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_8
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v0, v3

    long-to-int p1, v0

    const/16 v0, 0x8

    if-gt v0, p1, :cond_9

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return v2

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_a
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v3, v5

    long-to-int p1, v3

    const-wide/16 v3, 0x1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_d

    :goto_0
    if-ge v1, v0, :cond_c

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    add-long v7, v5, v3

    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result p1

    if-ltz p1, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_d
    :goto_1
    if-ge v1, v0, :cond_10

    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_f

    add-long v7, v5, v3

    iput-wide v7, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result p1

    if-ltz p1, :cond_e

    :goto_2
    return v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_10
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1
.end method

.method public final f()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->w()I

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    add-long v2, v0, v4

    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v6, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v7

    if-ltz v7, :cond_1

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return v7

    :cond_1
    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    sub-long/2addr v8, v2

    const-wide/16 v10, 0x9

    cmp-long v12, v8, v10

    if-gez v12, :cond_2

    goto/16 :goto_1

    :cond_2
    const-wide/16 v8, 0x2

    add-long/2addr v8, v0

    invoke-virtual {v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v7

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto/16 :goto_3

    :cond_3
    const-wide/16 v12, 0x3

    add-long/2addr v12, v0

    invoke-virtual {v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v2, v3

    if-ltz v2, :cond_4

    xor-int/lit16 v0, v2, 0x3f80

    :goto_0
    move-wide v8, v12

    goto/16 :goto_3

    :cond_4
    const-wide/16 v7, 0x4

    add-long v8, v0, v7

    invoke-virtual {v6, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v2, v3

    if-gez v2, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v2

    goto/16 :goto_3

    :cond_5
    const-wide/16 v12, 0x5

    add-long/2addr v12, v0

    invoke-virtual {v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    shl-int/lit8 v7, v3, 0x1c

    xor-int/2addr v2, v7

    const v7, 0xfe03f80

    xor-int/2addr v2, v7

    if-gez v3, :cond_b

    const-wide/16 v7, 0x6

    add-long v8, v0, v7

    invoke-virtual {v6, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    if-gez v3, :cond_a

    const-wide/16 v12, 0x7

    add-long/2addr v12, v0

    invoke-virtual {v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    if-gez v3, :cond_b

    const-wide/16 v7, 0x8

    add-long v8, v0, v7

    invoke-virtual {v6, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    if-gez v3, :cond_a

    add-long/2addr v10, v0

    invoke-virtual {v6, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    if-gez v3, :cond_9

    const-wide/16 v7, 0xa

    add-long v8, v0, v7

    invoke-virtual {v6, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v0

    if-gez v0, :cond_a

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_7

    add-long v8, v6, v4

    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    and-int/lit8 v6, v3, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_6

    long-to-int v1, v0

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_9
    move v0, v2

    move-wide v8, v10

    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :goto_3
    iput-wide v8, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return v0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->w()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v1, v4

    long-to-int v2, v1

    if-gt v0, v2, :cond_0

    new-array v6, v0, [B

    int-to-long v7, v0

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J[BJ)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    if-gt v0, v2, :cond_2

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->f:J

    sub-long/2addr v3, v1

    long-to-int v1, v3

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->e:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    add-int/2addr v4, v1

    invoke-virtual {v3, v2, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a([BII)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return-object v1

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    if-gtz v0, :cond_4

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final t()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->k:I

    sget v1, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->m()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/j$c;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    return v0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final x()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x2

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x3

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x4

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x5

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x6

    add-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x7

    add-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0
.end method

.method public final y()J
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v1

    if-nez v9, :cond_0

    goto/16 :goto_4

    :cond_0
    add-long v3, v1, v5

    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v10

    if-ltz v10, :cond_1

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    int-to-long v1, v10

    return-wide v1

    :cond_1
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    sub-long/2addr v11, v3

    const-wide/16 v13, 0x9

    cmp-long v15, v11, v13

    if-gez v15, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v11, 0x2

    add-long/2addr v11, v1

    invoke-virtual {v9, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v10

    if-gez v3, :cond_3

    xor-int/lit8 v1, v3, -0x80

    :goto_0
    int-to-long v1, v1

    goto/16 :goto_6

    :cond_3
    const-wide/16 v15, 0x3

    add-long v5, v1, v15

    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0xe

    xor-int/2addr v3, v4

    if-ltz v3, :cond_4

    xor-int/lit16 v1, v3, 0x3f80

    int-to-long v1, v1

    :goto_1
    move-wide v11, v5

    goto/16 :goto_6

    :cond_4
    const-wide/16 v10, 0x4

    add-long v11, v1, v10

    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v3, v4

    if-gez v3, :cond_5

    const v1, -0x1fc080

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_5
    int-to-long v3, v3

    const-wide/16 v5, 0x5

    add-long/2addr v5, v1

    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x1c

    shl-long/2addr v10, v12

    xor-long/2addr v3, v10

    cmp-long v10, v3, v7

    if-ltz v10, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_2
    xor-long/2addr v1, v3

    goto :goto_1

    :cond_6
    const-wide/16 v10, 0x6

    add-long v11, v1, v10

    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v5

    int-to-long v5, v5

    const/16 v10, 0x23

    shl-long/2addr v5, v10

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_7

    const-wide v1, -0x7f01fc080L

    :goto_3
    xor-long/2addr v1, v3

    goto/16 :goto_6

    :cond_7
    const-wide/16 v5, 0x7

    add-long/2addr v5, v1

    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x2a

    shl-long/2addr v10, v12

    xor-long/2addr v3, v10

    cmp-long v10, v3, v7

    if-ltz v10, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_2

    :cond_8
    const-wide/16 v10, 0x8

    add-long v11, v1, v10

    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v5

    int-to-long v5, v5

    const/16 v10, 0x31

    shl-long/2addr v5, v10

    xor-long/2addr v3, v5

    cmp-long v5, v3, v7

    if-gez v5, :cond_9

    const-wide v1, -0x1fc07f01fc080L

    goto :goto_3

    :cond_9
    add-long v5, v1, v13

    invoke-virtual {v9, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v10

    int-to-long v10, v10

    const/16 v12, 0x38

    shl-long/2addr v10, v12

    xor-long/2addr v3, v10

    const-wide v10, 0xfe03f80fe03f80L

    xor-long/2addr v3, v10

    cmp-long v10, v3, v7

    if-gez v10, :cond_e

    const-wide/16 v10, 0xa

    add-long v11, v1, v10

    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v1

    int-to-long v1, v1

    cmp-long v5, v1, v7

    if-gez v5, :cond_d

    :goto_4
    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x40

    if-ge v1, v2, :cond_c

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    const-wide/16 v17, 0x1

    add-long v5, v2, v17

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v4, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    int-to-long v3, v3

    shl-long/2addr v3, v1

    or-long/2addr v7, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_a

    return-wide v7

    :cond_a
    add-int/lit8 v1, v1, 0x7

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->e()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v1

    throw v1

    :cond_d
    move-wide v1, v3

    goto :goto_6

    :cond_e
    move-wide v1, v3

    goto/16 :goto_1

    :goto_6
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->h:J

    return-wide v1
.end method

.method public final z()V
    .locals 4

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->i:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->l:I

    if-le v3, v2, :cond_0

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I

    int-to-long v2, v3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->g:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j$c;->j:I

    :goto_0
    return-void
.end method
