.class abstract Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;
.super Ljava/lang/Object;
.source "AbstractNumberParser.java"


# static fields
.field static final CHAR_TO_HEX_MAP:[B

.field static final DECIMAL_POINT_CLASS:B = -0x4t

.field public static final ILLEGAL_OFFSET_OR_ILLEGAL_LENGTH:Ljava/lang/String; = "offset < 0 or length > str.length"

.field static final OTHER_CLASS:B = -0x1t

.field public static final SYNTAX_ERROR:Ljava/lang/String; = "illegal syntax"

.field public static final VALUE_EXCEEDS_LIMITS:Ljava/lang/String; = "value exceeds limits"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->CHAR_TO_HEX_MAP:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x30

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x46

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x37

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->CHAR_TO_HEX_MAP:[B

    add-int/lit8 v2, v0, -0x57

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->CHAR_TO_HEX_MAP:[B

    const/16 v1, 0x2e

    const/4 v2, -0x4

    aput-byte v2, v0, v1

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static charAt([BII)B
    .locals 0

    if-ge p1, p2, :cond_0

    aget-byte p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static charAt(Ljava/lang/CharSequence;II)C
    .locals 0

    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static charAt([CII)C
    .locals 0

    if-ge p1, p2, :cond_0

    aget-char p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static checkBounds(III)I
    .locals 1

    or-int v0, p1, p2

    sub-int/2addr p0, p2

    sub-int/2addr p0, p1

    or-int/2addr p0, v0

    if-ltz p0, :cond_0

    add-int/2addr p2, p1

    return p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset < 0 or length > str.length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static checkBounds(IIII)I
    .locals 0

    if-gt p2, p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->checkBounds(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string/jumbo p1, "value exceeds limits"

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static lookupHex(B)I
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->CHAR_TO_HEX_MAP:[B

    and-int/lit16 p0, p0, 0xff

    aget-byte p0, v0, p0

    return p0
.end method

.method protected static lookupHex(C)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;->CHAR_TO_HEX_MAP:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
