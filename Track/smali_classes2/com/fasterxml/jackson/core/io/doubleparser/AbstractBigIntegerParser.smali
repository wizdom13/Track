.class abstract Lcom/fasterxml/jackson/core/io/doubleparser/AbstractBigIntegerParser;
.super Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;
.source "AbstractBigIntegerParser.java"


# static fields
.field private static final MAX_DECIMAL_DIGITS:I = 0x268826a1

.field private static final MAX_HEX_DIGITS:I = 0x20000000

.field static final RECURSION_THRESHOLD:I = 0x190


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/doubleparser/AbstractNumberParser;-><init>()V

    return-void
.end method

.method protected static checkDecBigIntegerBounds(I)V
    .locals 1

    const v0, 0x268826a1

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string/jumbo v0, "value exceeds limits"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static checkHexBigIntegerBounds(I)V
    .locals 1

    const/high16 v0, 0x20000000

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string/jumbo v0, "value exceeds limits"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static hasManyDigits(I)Z
    .locals 1

    const/16 v0, 0x12

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
