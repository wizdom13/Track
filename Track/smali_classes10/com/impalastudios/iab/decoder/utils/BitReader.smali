.class public Lcom/impalastudios/iab/decoder/utils/BitReader;
.super Ljava/lang/Object;
.source "BitReader.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:[B

.field final cache:Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;

.field private final is:Ljava/io/InputStream;

.field private isrpos:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 37
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    .line 38
    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->is:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->isrpos:I

    .line 40
    new-instance p1, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;

    invoke-direct {p1, p0}, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;-><init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->cache:Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    .line 45
    array-length p1, p1

    iput p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->isrpos:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->is:Ljava/io/InputStream;

    .line 47
    new-instance p1, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;

    invoke-direct {p1, p0}, Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;-><init>(Lcom/impalastudios/iab/decoder/utils/BitReader;)V

    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->cache:Lcom/impalastudios/iab/decoder/utils/LengthOffsetCache;

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    array-length v1, v0

    if-lt v1, p1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 55
    new-array p1, p1, [B

    .line 56
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iput-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    return-void
.end method

.method private ensureReadable(II)Z
    .locals 5

    add-int v0, p1, p2

    .line 66
    iget v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->isrpos:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    return v3

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->is:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 77
    invoke-direct {p0, v0}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureCapacity(I)V

    :goto_0
    if-lez v2, :cond_2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->is:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    iget v4, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->isrpos:I

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 86
    :cond_1
    iget v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->isrpos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->isrpos:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/impalastudios/iab/decoder/exceptions/ByteParseException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error decoding at offset %d length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/impalastudios/iab/decoder/exceptions/ByteParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return v3

    .line 73
    :cond_3
    new-instance v0, Lcom/impalastudios/iab/decoder/exceptions/ByteParseException;

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 73
    const-string p2, "read %d bytes at index %d out of bounds for buffer length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/impalastudios/iab/decoder/exceptions/ByteParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readByteBits(II)B
    .locals 3

    ushr-int/lit8 v0, p1, 0x3

    .line 188
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    if-ge v1, p2, :cond_0

    const/4 p1, 0x2

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 193
    iget-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte p1, p1, v0

    sub-int/2addr p2, v1

    invoke-direct {p0, p1, p2, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadLsb(BII)B

    move-result p1

    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/4 v1, 0x0

    .line 194
    invoke-direct {p0, v0, v1, p2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p2

    or-int/2addr p1, p2

    int-to-byte p1, p1

    return p1

    .line 196
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 197
    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, p1, p2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    return p1
.end method

.method private unsafeReadLsb(BII)B
    .locals 1

    if-nez p3, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    shl-int p3, v0, p3

    sub-int/2addr p3, v0

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method

.method private unsafeReadMsb(BII)B
    .locals 1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    rsub-int/lit8 v0, p3, 0x8

    sub-int/2addr v0, p2

    ushr-int/2addr p1, v0

    const/4 p2, 0x1

    shl-int p3, p2, p3

    sub-int/2addr p3, p2

    and-int/2addr p1, p3

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public readBitSet(II)Ljava/util/BitSet;
    .locals 3

    .line 326
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 328
    invoke-virtual {p0, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public readBits1(I)Z
    .locals 3

    ushr-int/lit8 v0, p1, 0x3

    .line 118
    rem-int/lit8 p1, p1, 0x8

    const/4 v1, 0x1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 122
    iget-object v2, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v0, v2, v0

    rsub-int/lit8 p1, p1, 0x7

    ushr-int p1, v0, p1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public readBits1(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Z
    .locals 0

    .line 110
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits1(I)Z

    move-result p1

    return p1
.end method

.method public readBits12(I)I
    .locals 7

    ushr-int/lit8 v0, p1, 0x3

    .line 214
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ge v1, v4, :cond_0

    const/4 v5, 0x3

    .line 218
    invoke-direct {p0, v0, v5}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 219
    iget-object v5, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v5, v5, v0

    invoke-direct {p0, v5, p1, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v5, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr p1, v4

    shl-int v4, v6, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v5, v0

    .line 221
    invoke-direct {p0, v0, v2, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 223
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 224
    iget-object v3, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v3, v3, v0

    invoke-direct {p0, v3, p1, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v4

    iget-object v3, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v3, v0

    add-int/2addr p1, v4

    .line 225
    invoke-direct {p0, v0, v2, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    goto :goto_0
.end method

.method public readBits12(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I
    .locals 0

    .line 206
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits12(I)I

    move-result p1

    return p1
.end method

.method public readBits16(I)I
    .locals 5

    ushr-int/lit8 v0, p1, 0x3

    const/16 v1, 0x8

    .line 242
    rem-int/2addr p1, v1

    rsub-int/lit8 v2, p1, 0x8

    const/4 v3, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    .line 246
    invoke-direct {p0, v0, v4}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 247
    iget-object v4, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v4, v4, v0

    invoke-direct {p0, v4, p1, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    iget-object v2, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    const/4 v2, 0x0

    .line 249
    invoke-direct {p0, v0, v2, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 251
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 252
    iget-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x8

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public readBits16(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I
    .locals 0

    .line 234
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits16(I)I

    move-result p1

    return p1
.end method

.method public readBits2(I)B
    .locals 1

    const/4 v0, 0x2

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readByteBits(II)B

    move-result p1

    return p1
.end method

.method public readBits2(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B
    .locals 0

    .line 130
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits2(I)B

    move-result p1

    return p1
.end method

.method public readBits24(I)I
    .locals 6

    ushr-int/lit8 v0, p1, 0x3

    const/16 v1, 0x8

    .line 270
    rem-int/2addr p1, v1

    rsub-int/lit8 v2, p1, 0x8

    const/4 v3, 0x3

    if-ge v2, v1, :cond_0

    const/4 v1, 0x4

    .line 274
    invoke-direct {p0, v0, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 275
    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v1, v1, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p1, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, p1

    or-int/2addr v1, v4

    add-int/2addr v0, v3

    aget-byte v0, v2, v0

    const/4 v2, 0x0

    .line 278
    invoke-direct {p0, v0, v2, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    :goto_0
    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1

    .line 280
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 281
    iget-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    aget-byte p1, p1, v0

    goto :goto_0
.end method

.method public readBits24(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)I
    .locals 0

    .line 262
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits24(I)I

    move-result p1

    return p1
.end method

.method public readBits3(I)B
    .locals 1

    const/4 v0, 0x3

    .line 152
    invoke-direct {p0, p1, v0}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readByteBits(II)B

    move-result p1

    return p1
.end method

.method public readBits3(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B
    .locals 0

    .line 145
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits3(I)B

    move-result p1

    return p1
.end method

.method public readBits36(I)J
    .locals 12

    ushr-int/lit8 v0, p1, 0x3

    .line 300
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v4, 0x5

    const-wide/16 v5, 0xff

    const/4 v7, 0x4

    if-ge v1, v7, :cond_0

    const/4 v8, 0x6

    .line 304
    invoke-direct {p0, v0, v8}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 305
    iget-object v8, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v8, v8, v0

    invoke-direct {p0, v8, p1, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v5

    shl-long/2addr v8, v3

    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v5

    add-int/lit8 v3, p1, 0x14

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v5

    add-int/lit8 v3, p1, 0xc

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v5

    add-int/lit8 v3, p1, 0x4

    shl-long/2addr v10, v3

    or-long/2addr v8, v10

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    int-to-long v10, v3

    and-long/2addr v10, v5

    sub-int/2addr p1, v7

    shl-long/2addr v10, p1

    or-long v7, v8, v10

    add-int/2addr v0, v4

    aget-byte v0, v1, v0

    .line 310
    invoke-direct {p0, v0, v2, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v5

    or-long/2addr v0, v7

    return-wide v0

    .line 312
    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 313
    iget-object v4, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v4, v4, v0

    invoke-direct {p0, v4, p1, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadLsb(BII)B

    move-result v1

    int-to-long v8, v1

    and-long/2addr v8, v5

    shl-long v3, v8, v3

    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    add-int/lit8 v8, v0, 0x1

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/lit8 v10, p1, 0x14

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x2

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/lit8 v10, p1, 0xc

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v0, 0x3

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v5

    add-int/2addr p1, v7

    shl-long/2addr v8, p1

    or-long/2addr v3, v8

    add-int/2addr v0, v7

    aget-byte v0, v1, v0

    .line 317
    invoke-direct {p0, v0, v2, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readBits36(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)J
    .locals 2

    .line 292
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits36(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public readBits6(I)B
    .locals 4

    ushr-int/lit8 v0, p1, 0x3

    .line 168
    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ge v1, v3, :cond_0

    const/4 p1, 0x2

    .line 172
    invoke-direct {p0, v0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 173
    iget-object p1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte p1, p1, v0

    rsub-int/lit8 v3, v1, 0x6

    invoke-direct {p0, p1, v3, v1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadLsb(BII)B

    move-result p1

    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/4 v1, 0x0

    .line 174
    invoke-direct {p0, v0, v1, v3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result v0

    or-int/2addr p1, v0

    int-to-byte p1, p1

    return p1

    .line 176
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/impalastudios/iab/decoder/utils/BitReader;->ensureReadable(II)Z

    .line 177
    iget-object v1, p0, Lcom/impalastudios/iab/decoder/utils/BitReader;->buffer:[B

    aget-byte v0, v1, v0

    invoke-direct {p0, v0, p1, v3}, Lcom/impalastudios/iab/decoder/utils/BitReader;->unsafeReadMsb(BII)B

    move-result p1

    return p1
.end method

.method public readBits6(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)B
    .locals 0

    .line 160
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(I)B

    move-result p1

    return p1
.end method

.method public readStr2(I)Ljava/lang/String;
    .locals 3

    .line 98
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(I)B

    move-result v0

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readBits6(I)B

    move-result p1

    add-int/lit8 p1, p1, 0x41

    int-to-char p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    aput-char v0, v1, v2

    const/4 v0, 0x1

    aput-char p1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readStr2(Lcom/impalastudios/iab/decoder/utils/FieldDefs;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-virtual {p1, p0}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getOffset(Lcom/impalastudios/iab/decoder/utils/BitReader;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/decoder/utils/BitReader;->readStr2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
