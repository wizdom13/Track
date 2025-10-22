.class public final Lcom/fasterxml/jackson/core/io/BigDecimalParser;
.super Ljava/lang/Object;
.source "BigDecimalParser.java"


# static fields
.field static final MAX_CHARS_TO_REPORT:I = 0x3e8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _getValueDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "\"%s\""

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v3, v4, v1

    const/4 p0, 0x2

    aput-object v0, v4, p0

    const-string p0, "\"%s\" (truncated to %d chars (from %d))"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static _parseFailure(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Not a valid number representation"

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_getValueDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be deserialized as `java.math.BigDecimal`, reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([C)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parse([C)Ljava/math/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->parse([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parse([CII)Ljava/math/BigDecimal;
    .locals 2

    const/16 v0, 0x1f4

    if-ge p2, v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalParser;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_parseFailure(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithFastParser(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalParser;->parseBigDecimal(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0, p0}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_parseFailure(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static parseWithFastParser([CII)Ljava/math/BigDecimal;
    .locals 2

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/JavaBigDecimalParser;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/BigDecimalParser;->_parseFailure(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method
