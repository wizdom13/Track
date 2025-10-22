.class Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;
.super Lcom/fasterxml/jackson/core/io/doubleparser/AbstractBigIntegerParser;
.source "JavaBigIntegerFromByteArray.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractBigIntegerParser;-><init>()V

    return-void
.end method

.method private parseDecDigits([BIIZ)Ljava/math/BigInteger;
    .locals 8

    sub-int v0, p3, p2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->hasManyDigits(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->parseManyDecDigits([BIIZ)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseUpTo7Digits([BII)I

    move-result p2

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightDigitsUtf8([BI)I

    move-result v4

    if-ltz v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v3, v6

    const-wide/32 v6, 0x5f5e100

    mul-long v1, v1, v6

    int-to-long v6, v4

    add-long/2addr v1, v6

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eqz p4, :cond_4

    neg-long v1, v1

    :cond_4
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "illegal syntax"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseHexDigits([BIIZ)Ljava/math/BigInteger;
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->skipZeroes([BII)I

    move-result p2

    sub-int v0, p3, p2

    if-gtz v0, :cond_0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->checkHexBigIntegerBounds(I)V

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    add-int/2addr v1, v2

    new-array v1, v1, [B

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->lookupHex(B)I

    move-result p2

    int-to-byte v4, p2

    aput-byte v4, v1, v2

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x2

    move v10, v0

    move v0, p2

    move p2, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_1
    sub-int v5, p3, p2

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v5, p2

    :goto_2
    if-ge p2, v5, :cond_5

    aget-byte v6, p1, p2

    add-int/lit8 v7, p2, 0x1

    aget-byte v7, p1, v7

    invoke-static {v6}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->lookupHex(B)I

    move-result v6

    invoke-static {v7}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->lookupHex(B)I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    shl-int/lit8 v9, v6, 0x4

    or-int/2addr v9, v7

    int-to-byte v9, v9

    aput-byte v9, v1, v4

    if-ltz v6, :cond_4

    if-gez v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    or-int/2addr v0, v4

    add-int/lit8 p2, p2, 0x2

    move v4, v8

    goto :goto_2

    :cond_5
    :goto_5
    if-ge p2, p3, :cond_7

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightHexDigits([BI)J

    move-result-wide v5

    long-to-int v7, v5

    invoke-static {v1, v4, v7}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->writeIntBE([BII)V

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v0, v5

    add-int/lit8 p2, p2, 0x8

    add-int/lit8 v4, v4, 0x4

    goto :goto_5

    :cond_7
    if-nez v0, :cond_9

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "illegal syntax"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseManyDecDigits([BIIZ)Ljava/math/BigInteger;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->skipZeroes([BII)I

    move-result p2

    sub-int v0, p3, p2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->checkDecBigIntegerBounds(I)V

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/FastIntegerMath;->fillPowersOf10Floor16(II)Ljava/util/NavigableMap;

    move-result-object v0

    const/16 v1, 0x190

    invoke-static {p1, p2, p3, v0, v1}, Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskByteArray;->parseDigitsRecursive([BIILjava/util/Map;I)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private skipZeroes([BII)I
    .locals 2

    :goto_0
    add-int/lit8 v0, p3, -0x8

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->isEightZeroes([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x8

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p2, p3, :cond_1

    aget-byte v0, p1, p2

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return p2
.end method


# virtual methods
.method public parseBigIntegerString([BIII)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->checkBounds(III)I

    move-result v0

    aget-byte v1, p1, p2

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    const/16 v3, 0x2b

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, p2, 0x1

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->charAt([BII)B

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    const/16 v3, 0xa

    if-eq p4, v3, :cond_4

    const/16 v3, 0x10

    if-eq p4, v3, :cond_3

    new-instance v0, Ljava/math/BigInteger;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {v0, v1, p4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->parseHexDigits([BIIZ)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigIntegerFromByteArray;->parseDecDigits([BIIZ)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "illegal syntax"

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/NumberFormatException;

    const-string p3, "value exceeds limits"

    invoke-direct {p2, p3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method
