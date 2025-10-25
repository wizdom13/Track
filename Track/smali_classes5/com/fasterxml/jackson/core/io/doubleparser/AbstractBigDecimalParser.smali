.class abstract Lcom/fasterxml/jackson/core/io/doubleparser/AbstractBigDecimalParser;
.super Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;
.source "AbstractBigDecimalParser.java"


# static fields
.field public static final MANY_DIGITS_THRESHOLD:I = 0x20

.field protected static final MAX_DIGITS_WITHOUT_LEADING_ZEROS:I = 0x268826a1

.field protected static final MAX_EXPONENT_NUMBER:J = 0x7fffffffL

.field static final RECURSION_THRESHOLD:I = 0x190


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;-><init>()V

    return-void
.end method

.method protected static checkParsedBigDecimalBounds(ZIIIJ)V
    .locals 0

    if-nez p0, :cond_1

    if-lt p1, p2, :cond_1

    const-wide/32 p0, -0x80000000

    cmp-long p2, p4, p0

    if-lez p2, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p2, p4, p0

    if-gtz p2, :cond_0

    const p0, 0x268826a1

    if-gt p3, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string/jumbo p1, "value exceeds limits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string p1, "illegal syntax"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static hasManyDigits(I)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
