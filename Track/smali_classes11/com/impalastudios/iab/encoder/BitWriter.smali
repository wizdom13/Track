.class Lcom/impalastudios/iab/encoder/BitWriter;
.super Ljava/lang/Object;
.source "BitWriter.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final LONG_MASKS:[J


# instance fields
.field private bitsRemaining:I

.field private final buffer:Lcom/impalastudios/iab/encoder/OfLongIterable;

.field private pending:J

.field private precision:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x41

    .line 41
    new-array v0, v0, [J

    sput-object v0, Lcom/impalastudios/iab/encoder/BitWriter;->LONG_MASKS:[J

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 45
    sget-object v1, Lcom/impalastudios/iab/encoder/BitWriter;->LONG_MASKS:[J

    const-wide/16 v2, 0x1

    shl-long v4, v2, v0

    sub-long/2addr v4, v2

    aput-wide v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/impalastudios/iab/encoder/BitWriter;->LONG_MASKS:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/impalastudios/iab/encoder/BitWriter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/impalastudios/iab/encoder/OfLongIterable;

    invoke-direct {v0}, Lcom/impalastudios/iab/encoder/OfLongIterable;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/iab/encoder/BitWriter;->buffer:Lcom/impalastudios/iab/encoder/OfLongIterable;

    const/16 v0, 0x40

    .line 51
    iput v0, p0, Lcom/impalastudios/iab/encoder/BitWriter;->bitsRemaining:I

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lcom/impalastudios/iab/encoder/BitWriter;->pending:J

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/impalastudios/iab/encoder/BitWriter;->precision:I

    if-ltz p1, :cond_0

    .line 69
    iput p1, p0, Lcom/impalastudios/iab/encoder/BitWriter;->precision:I

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "precision must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private enforcePrecision()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/impalastudios/iab/encoder/BitWriter;->precision:I

    invoke-virtual {p0, v0}, Lcom/impalastudios/iab/encoder/BitWriter;->enforcePrecision(I)V

    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/impalastudios/iab/encoder/BitWriter;->precision:I

    return-void
.end method


# virtual methods
.method protected enforcePrecision(I)V
    .locals 5

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    div-int/lit8 v1, p1, 0x40

    const-wide/16 v2, 0x0

    const/16 v4, 0x40

    if-ge v0, v1, :cond_1

    .line 244
    invoke-virtual {p0, v2, v3, v4}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    :cond_1
    rem-int/2addr p1, v4

    invoke-virtual {p0, v2, v3, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JI)V

    return-void
.end method

.method public length()I
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/impalastudios/iab/encoder/BitWriter;->buffer:Lcom/impalastudios/iab/encoder/OfLongIterable;

    invoke-virtual {v0}, Lcom/impalastudios/iab/encoder/OfLongIterable;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x40

    iget v1, p0, Lcom/impalastudios/iab/encoder/BitWriter;->bitsRemaining:I

    rsub-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    iget v1, p0, Lcom/impalastudios/iab/encoder/BitWriter;->precision:I

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toBase64()Ljava/lang/String;
    .locals 2

    .line 260
    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/iab/encoder/BitWriter;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 6

    .line 221
    invoke-direct {p0}, Lcom/impalastudios/iab/encoder/BitWriter;->enforcePrecision()V

    .line 223
    iget v0, p0, Lcom/impalastudios/iab/encoder/BitWriter;->bitsRemaining:I

    rsub-int/lit8 v0, v0, 0x47

    ushr-int/lit8 v0, v0, 0x3

    .line 225
    iget-object v1, p0, Lcom/impalastudios/iab/encoder/BitWriter;->buffer:Lcom/impalastudios/iab/encoder/OfLongIterable;

    invoke-virtual {v1}, Lcom/impalastudios/iab/encoder/OfLongIterable;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/impalastudios/iab/encoder/BitWriter;->buffer:Lcom/impalastudios/iab/encoder/OfLongIterable;

    invoke-virtual {v2}, Lcom/impalastudios/iab/encoder/OfLongIterable;->longIterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-interface {v2}, Ljava/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 232
    iget-wide v3, p0, Lcom/impalastudios/iab/encoder/BitWriter;->pending:J

    mul-int/lit8 v5, v2, 0x8

    rsub-int/lit8 v5, v5, 0x38

    ushr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public write(JI)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_3

    const/16 v0, 0x40

    if-gt p3, v0, :cond_3

    .line 185
    sget-object v1, Lcom/impalastudios/iab/encoder/BitWriter;->LONG_MASKS:[J

    aget-wide v2, v1, p3

    and-long/2addr p1, v2

    .line 186
    iget v1, p0, Lcom/impalastudios/iab/encoder/BitWriter;->bitsRemaining:I

    sub-int/2addr v1, p3

    iput v1, p0, Lcom/impalastudios/iab/encoder/BitWriter;->bitsRemaining:I

    .line 187
    iget v2, p0, Lcom/impalastudios/iab/encoder/BitWriter;->precision:I

    sub-int/2addr v2, p3

    iput v2, p0, Lcom/impalastudios/iab/encoder/BitWriter;->precision:I

    if-lez v1, :cond_1

    .line 190
    iget-wide v2, p0, Lcom/impalastudios/iab/encoder/BitWriter;->pending:J

    shl-long/2addr p1, v1

    or-long/2addr p1, v2

    iput-wide p1, p0, Lcom/impalastudios/iab/encoder/BitWriter;->pending:J

    return-void

    .line 192
    :cond_1
    iget-object p3, p0, Lcom/impalastudios/iab/encoder/BitWriter;->buffer:Lcom/impalastudios/iab/encoder/OfLongIterable;

    iget-wide v2, p0, Lcom/impalastudios/iab/encoder/BitWriter;->pending:J

    neg-int v1, v1

    ushr-long v4, p1, v1

    or-long v1, v2, v4

    invoke-virtual {p3, v1, v2}, Lcom/impalastudios/iab/encoder/OfLongIterable;->add(J)V

    .line 193
    iget p3, p0, Lcom/impalastudios/iab/encoder/BitWriter;->bitsRemaining:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/impalastudios/iab/encoder/BitWriter;->bitsRemaining:I

    if-ne p3, v0, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_2
    shl-long/2addr p1, p3

    .line 194
    :goto_0
    iput-wide p1, p0, Lcom/impalastudios/iab/encoder/BitWriter;->pending:J

    return-void

    .line 182
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "length is invalid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    .line 160
    invoke-virtual {p3}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JI)V

    return-void
.end method

.method public write(Lcom/impalastudios/iab/decoder/utils/IntIterable;I)V
    .locals 3

    if-ltz p2, :cond_4

    .line 128
    new-instance v0, Lcom/impalastudios/iab/encoder/BitWriter;

    invoke-direct {v0, p2}, Lcom/impalastudios/iab/encoder/BitWriter;-><init>(I)V

    .line 129
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 130
    invoke-virtual {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterable;->intIterator()Lcom/impalastudios/iab/decoder/utils/IntIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-interface {p1}, Lcom/impalastudios/iab/decoder/utils/IntIterator;->nextInt()I

    move-result v2

    if-lez v2, :cond_1

    if-le v2, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_3

    .line 144
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0, v0}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/encoder/BitWriter;)V

    return-void

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/impalastudios/iab/decoder/utils/IntIterable;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    .line 107
    invoke-virtual {p2}, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->getLength()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Lcom/impalastudios/iab/decoder/utils/IntIterable;I)V

    return-void
.end method

.method public write(Lcom/impalastudios/iab/encoder/BitWriter;)V
    .locals 5

    .line 202
    iget-object v0, p1, Lcom/impalastudios/iab/encoder/BitWriter;->buffer:Lcom/impalastudios/iab/encoder/OfLongIterable;

    invoke-virtual {v0}, Lcom/impalastudios/iab/encoder/OfLongIterable;->longIterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v1

    const/16 v2, 0x40

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JI)V

    goto :goto_0

    .line 205
    :cond_0
    iget-wide v0, p1, Lcom/impalastudios/iab/encoder/BitWriter;->pending:J

    iget v3, p1, Lcom/impalastudios/iab/encoder/BitWriter;->bitsRemaining:I

    ushr-long/2addr v0, v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JI)V

    .line 207
    iget p1, p1, Lcom/impalastudios/iab/encoder/BitWriter;->precision:I

    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->enforcePrecision(I)V

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 87
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 88
    aget-byte v1, p1, v0

    add-int/lit8 v1, v1, -0x41

    int-to-long v1, v1

    sget-object v3, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->CHAR:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {p0, v1, v2, v3}, Lcom/impalastudios/iab/encoder/BitWriter;->writeV(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/time/Instant;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/impalastudios/iab/decoder/utils/FieldDefs;->TIMESTAMP:Lcom/impalastudios/iab/decoder/utils/FieldDefs;

    invoke-virtual {p0, p1, v0}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Ljava/time/Instant;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    return-void
.end method

.method public write(Ljava/time/Instant;Lcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 4

    .line 114
    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1, p2}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    return-void
.end method

.method public write(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x1

    .line 73
    invoke-virtual {p0, v0, v1, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JI)V

    return-void
.end method

.method public write(ZLcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/impalastudios/iab/encoder/BitWriter;->write(Z)V

    return-void
.end method

.method public writeV(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V
    .locals 0

    .line 169
    invoke-static {p1, p2, p3}, Lcom/impalastudios/iab/encoder/Bounds;->checkBounds(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)J

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/iab/encoder/BitWriter;->write(JLcom/impalastudios/iab/decoder/utils/FieldDefs;)V

    return-void
.end method
