.class public abstract Lcom/fyber/inneractive/sdk/protobuf/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 2
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 318
    new-array v0, v0, [B

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[B

    .line 321
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 1

    .line 2
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/E0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/E0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/D0;

    move-result-object p0

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/E0;

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/U;->a:Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/b;

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/a0;)V

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/U;->b()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
