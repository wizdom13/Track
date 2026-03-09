.class public final Lorg/attoparser/ParsingCDATASectionMarkupUtil;
.super Ljava/lang/Object;
.source "ParsingCDATASectionMarkupUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isCDATASectionEnd([CII)Z
    .locals 2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-le p2, v0, :cond_0

    .line 83
    aget-char p2, p0, p1

    const/16 v1, 0x5d

    if-ne p2, v1, :cond_0

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    if-ne p2, v1, :cond_0

    add-int/2addr p1, v0

    aget-char p0, p0, p1

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isCDATASectionStart([CII)Z
    .locals 5

    sub-int/2addr p2, p1

    const/16 v0, 0x8

    if-le p2, v0, :cond_5

    .line 69
    aget-char p2, p0, p1

    const/16 v1, 0x3c

    if-ne p2, v1, :cond_5

    add-int/lit8 p2, p1, 0x1

    aget-char p2, p0, p2

    const/16 v1, 0x21

    if-ne p2, v1, :cond_5

    add-int/lit8 p2, p1, 0x2

    aget-char p2, p0, p2

    const/16 v1, 0x5b

    if-ne p2, v1, :cond_5

    add-int/lit8 p2, p1, 0x3

    aget-char p2, p0, p2

    const/16 v2, 0x43

    if-eq p2, v2, :cond_0

    const/16 v2, 0x63

    if-ne p2, v2, :cond_5

    :cond_0
    add-int/lit8 p2, p1, 0x4

    aget-char p2, p0, p2

    const/16 v2, 0x44

    if-eq p2, v2, :cond_1

    const/16 v2, 0x64

    if-ne p2, v2, :cond_5

    :cond_1
    add-int/lit8 p2, p1, 0x5

    aget-char p2, p0, p2

    const/16 v2, 0x61

    const/16 v3, 0x41

    if-eq p2, v3, :cond_2

    if-ne p2, v2, :cond_5

    :cond_2
    add-int/lit8 p2, p1, 0x6

    aget-char p2, p0, p2

    const/16 v4, 0x54

    if-eq p2, v4, :cond_3

    const/16 v4, 0x74

    if-ne p2, v4, :cond_5

    :cond_3
    add-int/lit8 p2, p1, 0x7

    aget-char p2, p0, p2

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_5

    :cond_4
    add-int/2addr p1, v0

    aget-char p0, p0, p1

    if-ne p0, v1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static parseCDATASection([CIIIILorg/attoparser/ICDATASectionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/attoparser/ParseException;
        }
    .end annotation

    const/16 v0, 0xc

    if-lt p2, v0, :cond_0

    add-int v0, p1, p2

    .line 49
    invoke-static {p0, p1, v0}, Lorg/attoparser/ParsingCDATASectionMarkupUtil;->isCDATASectionStart([CII)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, -0x3

    invoke-static {p0, v1, v0}, Lorg/attoparser/ParsingCDATASectionMarkupUtil;->isCDATASectionEnd([CII)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, p1, 0x9

    add-int/lit8 v4, p2, -0xc

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object v1, p5

    .line 57
    invoke-interface/range {v1 .. v8}, Lorg/attoparser/ICDATASectionHandler;->handleCDATASection([CIIIIII)V

    return-void

    :cond_0
    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    .line 50
    new-instance p0, Lorg/attoparser/ParseException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not parse as a well-formed CDATA Section: \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2, v5, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v7, v8}, Lorg/attoparser/ParseException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
