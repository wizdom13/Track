.class Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskCharArray;
.super Ljava/lang/Object;
.source "ParseDigitsTaskCharArray.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parseDigitsIterative([CII)Ljava/math/BigInteger;
    .locals 6

    sub-int v0, p2, p1

    .line 32
    new-instance v1, Lcom/fasterxml/jackson/core/io/doubleparser/BigSignificand;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/FastIntegerMath;->estimateNumBits(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/core/io/doubleparser/BigSignificand;-><init>(J)V

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, p1

    .line 34
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseUpTo7Digits([CII)I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 36
    :goto_0
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/BigSignificand;->add(I)V

    :goto_1
    if-ge v0, p2, :cond_2

    .line 38
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/doubleparser/FastDoubleSwar;->tryToParseEightDigits([CI)I

    move-result p1

    if-ltz p1, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_2
    and-int/2addr v4, v5

    const v5, 0x5f5e100

    .line 40
    invoke-virtual {v1, v5, p1}, Lcom/fasterxml/jackson/core/io/doubleparser/BigSignificand;->fma(II)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/doubleparser/BigSignificand;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static parseDigitsRecursive([CIILjava/util/Map;I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            ">;I)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    sub-int v0, p2, p1

    if-gt v0, p4, :cond_0

    .line 63
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskCharArray;->parseDigitsIterative([CII)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FastIntegerMath;->splitFloor16(II)I

    move-result v0

    .line 68
    invoke-static {p0, p1, v0, p3, p4}, Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskCharArray;->parseDigitsRecursive([CIILjava/util/Map;I)Ljava/math/BigInteger;

    move-result-object p1

    .line 69
    invoke-static {p0, v0, p2, p3, p4}, Lcom/fasterxml/jackson/core/io/doubleparser/ParseDigitsTaskCharArray;->parseDigitsRecursive([CIILjava/util/Map;I)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr p2, v0

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/FftMultiplier;->multiply(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
