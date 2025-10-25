.class public abstract Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_b

    add-int v0, p1, p2

    new-array v6, p2, [C

    const/4 p2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, p2, 0x1

    int-to-char v2, v2

    aput-char v2, v6, p2

    move p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    move v7, p2

    :cond_2
    :goto_2
    if-ge p1, v0, :cond_a

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 p1, v7, 0x1

    int-to-char v2, v2

    aput-char v2, v6, v7

    move v7, p1

    move p1, p2

    :goto_3
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v2, v7, 0x1

    int-to-char p2, p2

    aput-char p2, v6, v7

    move v7, v2

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ge p2, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/lit8 v3, v7, 0x1

    invoke-static {v2, p2, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move v7, v3

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v0, -0x1

    if-ge p2, v3, :cond_7

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v7, 0x1

    invoke-static {v2, p2, v3, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move v7, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    :cond_8
    add-int/lit8 v3, v0, -0x2

    if-ge p2, v3, :cond_9

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v4, v3

    move v3, p2

    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v7, v7, 0x2

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(III[B)I
.end method

.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation
.end method

.method public final b([BII)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(III[B)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
