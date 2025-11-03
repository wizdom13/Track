.class public Lcom/fyber/inneractive/sdk/protobuf/q;
.super Lcom/fyber/inneractive/sdk/protobuf/p;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/p;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    move v2, v1

    :goto_0
    add-int v3, v1, p2

    if-ge v2, v3, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 4
    aget-byte v3, v0, v2

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/k;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/k;->a([BII)V

    return-void
.end method

.method public c(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 4
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/E1;->a:Lcom/fyber/inneractive/sdk/protobuf/A1;

    invoke-virtual {v3, v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/A1;->b([BII)Z

    move-result v0

    return v0
.end method

.method public d(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final d()Lcom/fyber/inneractive/sdk/protobuf/w;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v2

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/t;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 11
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(I)Lcom/fyber/inneractive/sdk/protobuf/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/s;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/s;->b:Lcom/fyber/inneractive/sdk/protobuf/q;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>([BII)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 8
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v3

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v4

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/s;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/protobuf/s;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 12
    :cond_3
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/q;

    if-eqz v1, :cond_9

    .line 13
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 14
    iget v1, p0, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    .line 15
    iget v3, p1, Lcom/fyber/inneractive/sdk/protobuf/s;->a:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v3

    if-gt v1, v3, :cond_7

    .line 27
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 28
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v5

    add-int/2addr v5, v1

    .line 30
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->g()I

    move-result p1

    :goto_0
    if-ge v1, v5, :cond_6

    .line 34
    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return v0

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v2, "Ran off end of other: 0, "

    const-string v3, ", "

    invoke-static {v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/l;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Length too large: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/q;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/q;->d:[B

    array-length v0, v0

    return v0
.end method
